/*
** Zabbix
** Copyright (C) 2000-2011 Zabbix SIA
**
** This program is free software; you can redistribute it and/or modify
** it under the terms of the GNU General Public License as published by
** the Free Software Foundation; either version 2 of the License, or
** (at your option) any later version.
**
** This program is distributed in the hope that it will be useful,
** but WITHOUT ANY WARRANTY; without even the implied warranty of
** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
** GNU General Public License for more details.
**
** You should have received a copy of the GNU General Public License
** along with this program; if not, write to the Free Software
** Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
**/

#include "common.h"
#include "sysinfo.h"

#include "comms.h"
#include "log.h"
#include "cfg.h"

#include "net.h"

#ifdef _WINDOWS
#	include <windns.h>
#	pragma comment(lib, "Dnsapi.lib") /* add the library for DnsQuery function */
#endif

/*
 * 0 - NOT OK
 * 1 - OK
 * */
int	tcp_expect(const char *host, unsigned short port, int timeout, const char *request,
		const char *expect, const char *sendtoclose, int *value_int)
{
	zbx_sock_t	s;
	char		*buf;
	int		net, val = SUCCEED;

	*value_int = 0;

	if (SUCCEED == (net = zbx_tcp_connect(&s, CONFIG_SOURCE_IP, host, port, timeout)))
	{
		if (NULL != request)
			net = zbx_tcp_send_raw(&s, request);

		if (NULL != expect && SUCCEED == net)
		{
			if (SUCCEED == (net = zbx_tcp_recv(&s, &buf)))
			{
				if (0 != strncmp(buf, expect, strlen(expect)))
				{
					val = FAIL;
				}
			}
		}

		if (NULL != sendtoclose && SUCCEED == net && SUCCEED == val)
			zbx_tcp_send_raw(&s, sendtoclose);

		if (SUCCEED == net && SUCCEED == val)
			*value_int = 1;

		zbx_tcp_close(&s);
	}

	if (FAIL == net)
		zabbix_log(LOG_LEVEL_DEBUG, "TCP expect network error: %s", zbx_tcp_strerror());

	if (FAIL == val)
		zabbix_log(LOG_LEVEL_DEBUG, "TCP expect content error: expected [%s] received [%s]", expect, buf);

	return SYSINFO_RET_OK;
}

int	NET_TCP_PORT(const char *cmd, const char *param, unsigned flags, AGENT_RESULT *result)
{
	unsigned short	port;
	int		value_int, ret;
	char		ip[64], port_str[8];

	if (2 < num_param(param))
		return SYSINFO_RET_FAIL;

	if (0 != get_param(param, 1, ip, sizeof(ip)))
		*ip = '\0';

	if ('\0' == *ip)
		strscpy(ip, "127.0.0.1");

	if (0 != get_param(param, 2, port_str, sizeof(port_str)))
		*port_str = '\0';

	if (SUCCEED != is_ushort(port_str, &port))
		return SYSINFO_RET_FAIL;

	if (SYSINFO_RET_OK == (ret = tcp_expect(ip, port, CONFIG_TIMEOUT, NULL, NULL, NULL, &value_int)))
		SET_UI64_RESULT(result, value_int);

	return ret;
}

#if defined(HAVE_RES_QUERY) || defined(_WINDOWS)

static const char	*decode_type(int q_type)
{
	static char	buf[16];

	switch (q_type)
	{
		case T_A:
			return "A";	/* address */
		case T_NS:
			return "NS";	/* name server */
		case T_MD:
			return "MD";	/* mail destination */		/* obsolete */
		case T_MF:
			return "MF";	/* mail forwarder */		/* obsolete */
		case T_CNAME:
			return "CNAME";	/* canonical name */
		case T_SOA:
			return "SOA";	/* start of authority */
		case T_MB:
			return "MB";	/* mailbox */			/* experimental */
		case T_MG:
			return "MG";	/* mail group member */		/* experimental */
		case T_MR:
			return "MR";	/* mail rename */		/* experimental */
		case T_NULL:
			return "NULL";	/* null */			/* obsolete */
		case T_WKS:
			return "WKS";	/* well-known service */	/* obsolete */
		case T_PTR:
			return "PTR";	/* domain name pointer */
		case T_HINFO:
			return "HINFO";	/* host information */
		case T_MINFO:
			return "MINFO";	/* mailbox information */	/* experimental */
		case T_MX:
			return "MX";	/* mail exchanger */
		case T_TXT:
			return "TXT";	/* text */
		case T_SRV:
			return "SRV";	/* service locator */
		default:
			zbx_snprintf(buf, sizeof(buf), "T_%d", q_type);
			return buf;
	}
}

#if !defined(_WINDOWS)
static char	*get_name(unsigned char *msg, unsigned char *msg_end, unsigned char **msg_ptr)
{
	int		res;
	static char	buffer[MAX_STRING_LEN];

	if (-1 == (res = dn_expand(msg, msg_end, *msg_ptr, buffer, sizeof(buffer))))
		return NULL;

	*msg_ptr += res;

	return buffer;
}
#endif	/* !defined(_WINDOWS) */

#endif	/* defined(HAVE_RES_QUERY) || defined(_WINDOWS) */

