zabbix-agent-ulibc-mips
=======================

Zabbix agent ready for compiling on MIPS architecture and uclibc-compatible


Wtf?
====

I started this project because I could not get the Zabbix agent to compile
on my MIPS-based router with Tomato firmware. Therefore I had to disable a
couple of things in the agent code in order for it to build correctly:

- Disabled support for Load Average (getloadavg() not available on uclibc systems)
- Disabled support for DNS-resolver functions (the DD-WRT provided toolchain does not
  handle the resolving functions very well)
