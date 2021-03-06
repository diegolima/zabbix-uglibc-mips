SET DEFINE OFF
INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10001',NULL,'Template OS Linux','3','0','2','','','Template OS Linux')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10047',NULL,'Template App Zabbix Server','3','0','2','','','Template App Zabbix Server')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10050',NULL,'Template App Zabbix Agent','3','0','2','','','Template App Zabbix Agent')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10056',NULL,'Template App Agentless','3','0','2','','','Template App Agentless')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10060',NULL,'Template SNMP Interfaces','3','0','2','','','Template SNMP Interfaces')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10065',NULL,'Template SNMP Generic','3','0','2','','','Template SNMP Generic')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10066',NULL,'Template SNMP Device','3','0','2','','','Template SNMP Device')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10067',NULL,'Template SNMP OS Windows','3','0','2','','','Template SNMP OS Windows')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10068',NULL,'Template SNMP Disks','3','0','2','','','Template SNMP Disks')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10069',NULL,'Template SNMP OS Linux','3','0','2','','','Template SNMP OS Linux')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10070',NULL,'Template SNMP Processors','3','0','2','','','Template SNMP Processors')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10071',NULL,'Template IPMI Intel SR1530','3','0','2','','','Template IPMI Intel SR1530')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10072',NULL,'Template IPMI Intel SR1630','3','0','2','','','Template IPMI Intel SR1630')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10073',NULL,'Template App MySQL','3','0','2','','','Template App MySQL')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10074',NULL,'Template OS OpenBSD','3','0','2','','','Template OS OpenBSD')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10075',NULL,'Template OS FreeBSD','3','0','2','','','Template OS FreeBSD')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10076',NULL,'Template OS AIX','3','0','2','','','Template OS AIX')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10077',NULL,'Template OS HP-UX','3','0','2','','','Template OS HP-UX')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10078',NULL,'Template OS Solaris','3','0','2','','','Template OS Solaris')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10079',NULL,'Template OS Mac OS X','3','0','2','','','Template OS Mac OS X')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10081',NULL,'Template OS Windows','3','0','2','','','Template OS Windows')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10082',NULL,'Template JMX Generic','3','0','2','','','Template JMX Generic')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10083',NULL,'Template JMX Tomcat','3','0','2','','','Template JMX Tomcat')
/

INSERT INTO hosts (hostid,proxy_hostid,host,status,ipmi_authtype,ipmi_privilege,ipmi_username,ipmi_password,name) values ('10084',NULL,'Zabbix server','1','-1','2','','','Zabbix server')
/

INSERT INTO groups (groupid,name,internal) values ('1','Templates','0')
/

INSERT INTO groups (groupid,name,internal) values ('2','Linux servers','0')
/

INSERT INTO groups (groupid,name,internal) values ('4','Zabbix servers','0')
/

INSERT INTO groups (groupid,name,internal) values ('5','Discovered hosts','1')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('3','System performance','2','2','10001')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('4','Zabbix server health','2','2','10047')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('5','System performance','2','1','10076')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('6','System performance','2','1','10077')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('7','System performance','2','1','10075')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('9','System performance','2','2','10074')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('10','System performance','2','1','10078')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('15','MySQL performance','2','1','10073')
/

INSERT INTO screens (screenid,name,hsize,vsize,templateid) values ('16','Zabbix server','2','2',NULL)
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('20','3','0','433','500','120','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('21','3','0','387','500','100','0','1','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('22','3','1','10013','500','148','1','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('23','3','1','22181','500','184','1','1','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('24','4','0','392','500','212','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('25','4','0','404','500','100','1','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('26','4','0','406','500','100','0','1','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('27','4','0','410','500','128','1','1','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('28','5','0','469','500','148','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('30','6','0','475','500','114','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('31','6','0','474','500','100','1','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('32','7','0','463','500','120','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('33','7','0','462','500','106','1','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('36','9','0','457','500','120','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('37','9','0','456','500','106','1','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('38','9','0','493','500','100','0','1','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('39','9','0','458','615','276','1','1','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('40','10','0','481','500','114','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('41','10','0','480','500','100','1','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('42','15','0','454','500','200','0','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('43','15','0','455','500','270','1','0','1','1','0','1','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('44','16','2','1','500','100','0','0','2','0','0','0','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('45','16','0','524','400','156','0','1','1','1','0','0','0','0','','0','0')
/

INSERT INTO screens_items (screenitemid,screenid,resourcetype,resourceid,width,height,x,y,colspan,rowspan,elements,valign,halign,style,url,dynamic,sort_triggers) values ('46','16','0','525','400','100','1','1','1','1','0','0','0','0','','0','0')
/

INSERT INTO drules (druleid,proxy_hostid,name,iprange,delay,status) values ('2',NULL,'Local network','192.168.1.1-255','3600','1')
/

INSERT INTO dchecks (dcheckid,druleid,type,key_,snmp_community,ports,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,uniq) values ('2','2','9','system.uname','','10050','','0','','','0')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('1','10001','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('13','10001','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('15','10001','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('17','10001','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('179','10047','Zabbix server',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('206','10050','Zabbix agent',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('21','10001','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('214','10056','Services',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('227','10060','Interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('228','10065','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('23','10001','Security',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('234','10068','Disk partitions',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('240','10070','Processors',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('245','10071','Voltage',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('246','10071','Temperature',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('247','10071','Fans',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('248','10072','Voltage',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('249','10072','Temperature',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('250','10072','Fans',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('251','10073','MySQL',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('253','10074','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('254','10074','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('255','10074','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('256','10074','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('257','10074','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('258','10074','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('259','10074','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('260','10074','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('261','10074','Security',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('263','10075','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('264','10075','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('265','10075','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('266','10075','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('267','10075','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('268','10075','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('269','10075','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('270','10075','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('271','10075','Security',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('273','10076','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('274','10076','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('275','10076','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('276','10076','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('277','10076','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('278','10076','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('279','10076','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('280','10076','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('281','10076','Security',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('283','10077','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('284','10077','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('285','10077','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('286','10077','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('287','10077','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('288','10077','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('289','10077','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('290','10077','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('291','10077','Security',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('293','10078','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('294','10078','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('295','10078','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('296','10078','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('297','10078','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('298','10078','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('299','10078','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('300','10078','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('301','10078','Security',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('303','10079','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('304','10079','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('305','10079','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('306','10079','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('307','10079','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('308','10079','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('309','10079','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('310','10079','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('311','10079','Security',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('319','10081','General',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('320','10081','Performance',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('322','10081','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('323','10081','OS',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('324','10081','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('325','10081','CPU',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('328','10081','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('330','10081','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('331','10076','Logical partitions',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('332','10082','Classes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('333','10082','Compilation',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('334','10082','Garbage Collector',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('335','10082','Memory',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('336','10082','Memory Pool',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('337','10082','Operating System',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('338','10082','Runtime',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('339','10082','Threads',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('340','10083','http-8080',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('341','10083','http-8443',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('342','10083','jk-8009',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('343','10083','Sessions',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('344','10083','Tomcat',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('5','10001','Filesystems',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('7','10001','Network interfaces',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('9','10001','Processes',NULL)
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('207','10001','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('229','10066','General','228')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('230','10066','Interfaces','227')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('231','10067','General','228')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('232','10067','Interfaces','227')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('235','10067','Disk partitions','234')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('236','10069','Disk partitions','234')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('237','10069','General','228')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('238','10069','Interfaces','227')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('241','10069','Processors','240')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('242','10067','Processors','240')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('252','10074','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('262','10075','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('272','10076','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('282','10077','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('292','10078','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('302','10079','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('329','10081','Zabbix agent','206')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('345','10084','Zabbix server','179')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('346','10084','CPU','13')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('347','10084','Filesystems','5')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('348','10084','General','21')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('349','10084','Memory','15')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('350','10084','Network interfaces','7')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('351','10084','OS','1')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('352','10084','Performance','17')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('353','10084','Processes','9')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('354','10084','Security','23')
/

INSERT INTO applications (applicationid,hostid,name,templateid) values ('355','10084','Zabbix agent','207')
/

INSERT INTO interface (interfaceid,hostid,main,type,useip,ip,dns,port) values ('1','10084','1','1','1','127.0.0.1','','10050')
/

INSERT INTO valuemaps (valuemapid,name) values ('4','APC Battery Replacement Status')
/

INSERT INTO valuemaps (valuemapid,name) values ('5','APC Battery Status')
/

INSERT INTO valuemaps (valuemapid,name) values ('7','Dell Open Manage System Status')
/

INSERT INTO valuemaps (valuemapid,name) values ('2','Host status')
/

INSERT INTO valuemaps (valuemapid,name) values ('6','HP Insight System Status')
/

INSERT INTO valuemaps (valuemapid,name) values ('1','Service state')
/

INSERT INTO valuemaps (valuemapid,name) values ('9','SNMP device status (hrDeviceStatus)')
/

INSERT INTO valuemaps (valuemapid,name) values ('11','SNMP interface status (ifAdminStatus)')
/

INSERT INTO valuemaps (valuemapid,name) values ('8','SNMP interface status (ifOperStatus)')
/

INSERT INTO valuemaps (valuemapid,name) values ('3','Windows service state')
/

INSERT INTO valuemaps (valuemapid,name) values ('10','Zabbix agent ping status')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10009','0','','','10001','Number of processes','proc.num[]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Total number of processes in any state.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10010','0','','','10001','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10013','0','','','10001','Number of running processes','proc.num[,,run]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of processes in running state.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10014','0','','','10001','Free swap space','system.swap.size[,free]','60','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10016','0','','','10001','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of users who are currently logged in.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10019','0','','','10001','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10025','0','','','10001','System uptime','system.uptime','600','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10026','0','','','10001','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10030','0','','','10001','Total swap space','system.swap.size[,total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10055','0','','','10001','Maximum number of processes','kernel.maxproc','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10056','0','','','10001','Maximum number of opened files','kernel.maxfiles','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10057','0','','','10001','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','System host name.','3','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10058','0','','','10001','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The information as normally returned by ''uname -a''.','5','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17318','0','','','10001','Host boot time','system.boottime','600','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17350','0','','','10001','Free swap space in %','system.swap.size[,pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17352','0','','','10001','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17354','0','','','10001','CPU $2 time','system.cpu.util[,idle]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent doing nothing.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17356','0','','','10001','CPU $2 time','system.cpu.util[,user]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' processes that are not niced.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17358','0','','','10001','CPU $2 time','system.cpu.util[,nice]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' proccess that have been niced.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17360','0','','','10001','CPU $2 time','system.cpu.util[,system]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running the kernel and its processes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('17362','0','','','10001','CPU $2 time','system.cpu.util[,iowait]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Amount of time the CPU has been waiting for I/O to complete.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22181','0','','','10001','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Available memory is defined as free+cached+buffers memory.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22183','5','','','10047','Zabbix $2 write cache, % free','zabbix[wcache,history,pfree]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22185','5','','','10047','Zabbix $2 write cache, % free','zabbix[wcache,trend,pfree]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22187','5','','','10047','Values processed by Zabbix server per second','zabbix[wcache,values]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22189','5','','','10047','Zabbix configuration cache, % free','zabbix[rcache,buffer,pfree]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22219','5','','','10047','Zabbix queue over $2','zabbix[queue,10m]','600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22231','0','','','10050','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22232','0','','','10050','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22396','5','','','10047','Zabbix $2 write cache, % free','zabbix[wcache,text,pfree]','60','7','365','0','0','localhost','','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22399','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,poller,avg,busy]','60','7','365','0','0','localhost','%','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22400','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,unreachable poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22402','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,http poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22404','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,trapper,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22406','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,history syncer,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22408','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,housekeeper,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22410','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,db watchdog,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22412','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,configuration syncer,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22414','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,self-monitoring,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22416','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,ipmi poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22418','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,icmp pinger,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22420','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,proxy poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22422','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,escalator,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22424','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,alerter,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22426','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,timer,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22428','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,node watcher,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22430','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,discoverer,avg,busy]','60','7','365','0','0','localhost','%','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22444','0','','','10001','Network interface discovery','net.if.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#IFNAME}:@Network interfaces for discovery',NULL,'','Discovery of network interfaces as defined in global regular expression "Network interfaces for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22446','0','','','10001','Incoming network traffic on $1','net.if.in[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22448','0','','','10001','Outgoing network traffic on $1','net.if.out[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22450','0','','','10001','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22452','0','','','10001','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22454','0','','','10001','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22456','0','','','10001','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22458','0','','','10001','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22548','3','','','10056','SMTP service is running','net.tcp.service[smtp]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22549','3','','','10056','POP3 service is running','net.tcp.service[pop]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22550','3','','','10056','IMAP service is running','net.tcp.service[imap]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22551','3','','','10056','HTTP service is running','net.tcp.service[http]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22552','3','','','10056','FTP service is running','net.tcp.service[ftp]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22553','3','','','10056','NNTP service is running','net.tcp.service[nntp]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22554','3','','','10056','ICMP ping response time','icmppingsec','60','7','365','0','0','','s','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22665','0','','','10001','CPU $2 time','system.cpu.util[,steal]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The amount of CPU ''stolen'' from this virtual machine by the hypervisor for other tasks (such as running another virtual machine).','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22668','0','','','10001','CPU $2 time','system.cpu.util[,softirq]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The amount of time the CPU has been servicing software interrupts.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22671','0','','','10001','CPU $2 time','system.cpu.util[,interrupt]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The amount of time the CPU has been servicing hardware interrupts.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22674','0','','','10001','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22677','0','','','10001','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22680','0','','','10001','Context switches per second','system.cpu.switches','60','7','365','0','3','','sps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22683','0','','','10001','Interrupts per second','system.cpu.intr','60','7','365','0','3','','ips','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22686','0','','','10001','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22689','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,java poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22691','3','','','10056','SSH service is running','net.tcp.service[ssh]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22692','3','','','10056','NTP service is running','net.tcp.service[ntp]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22694','3','','','10056','LDAP service is running','net.tcp.service[ldap]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22696','3','','','10056','HTTPS service is running','net.tcp.service[https]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22698','3','','','10056','Telnet service is running','net.tcp.service[telnet]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22700','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr','10060','Network interfaces','ifDescr','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1',':',NULL,'','You may also consider using IF-MIB::ifType or IF-MIB::ifAlias for discovery depending on your filtering needs.\r\n\r\n{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22701','4','{$SNMP_COMMUNITY}','IF-MIB::ifInOctets.{#SNMPINDEX}','10060','Incoming traffic on interface $1','ifInOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets in valid MAC frames received on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22702','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutOctets.{#SNMPINDEX}','10060','Outgoing traffic on interface $1','ifOutOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets transmitted in MAC frames on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22703','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr.{#SNMPINDEX}','10060','Description of interface $1','ifDescr[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','A textual string containing information about the interface.  This string should include the name of the manufacturer, the product name and the version of the interface hardware/software.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22704','4','{$SNMP_COMMUNITY}','IF-MIB::ifOperStatus.{#SNMPINDEX}','10060','Operational status of interface $1','ifOperStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'8','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The current operational state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22705','4','{$SNMP_COMMUNITY}','IF-MIB::ifAdminStatus.{#SNMPINDEX}','10060','Admin status of interface $1','ifAdminStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'11','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The desired state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22706','4','{$SNMP_COMMUNITY}','IF-MIB::ifInErrors.{#SNMPINDEX}','10060','Inbound errors on interface $1','ifInErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of inbound packets that contained errors preventing them from being deliverable to a higher-layer protocol.  For character-oriented or fixed-length interfaces, the number of inbound transmission units that contained errors preventing them from being deliverable to a higher-layer protocol.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22707','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutErrors.{#SNMPINDEX}','10060','Outbound errors on interface $1','ifOutErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of outbound packets that could not be transmitted because of errors. For character-oriented or fixed-length interfaces, the number of outbound transmission units that could not be transmitted because of errors.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22708','4','{$SNMP_COMMUNITY}','IF-MIB::ifAlias.{#SNMPINDEX}','10060','Alias of interface $1','ifAlias[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22709','4','{$SNMP_COMMUNITY}','IF-MIB::ifNumber.0','10060','Number of network interfaces','ifNumber','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The number of network interfaces (regardless of their current state) present on this system.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22710','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysDescr.0','10065','Device description','sysDescr','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','A textual description of the entity.  This value should include the full name and version identification of the system''s hardware type, software operating-system, and networking software.','14','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22711','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysName.0','10065','Device name','sysName','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','An administratively-assigned name for this managed node. By convention, this is the node''s fully-qualified domain name.  If the name is unknown, the value is the zero-length string.','3','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22712','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysLocation.0','10065','Device location','sysLocation','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The physical location of this node (e.g., `telephone closet, 3rd floor'').  If the location is unknown, the value is the zero-length string.','24','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22713','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysContact.0','10065','Device contact details','sysContact','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The textual identification of the contact person for this managed node, together with information on how to contact this person.  If no contact information is known, the value is the zero-length string.','23','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22714','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysUpTime.0','10065','Device uptime','sysUpTime','60','7','365','0','3','','uptime','1','0','','0','','','0.01','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time since the network management portion of the system was last re-initialized.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22746','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageDescr','10068','Disk partitions','hrStorageDescr','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#SNMPVALUE}:@Storage devices for SNMP discovery',NULL,'','The rule will discover all dis partitions matching the global regexp "Storage devices for SNMP discovery".\r\n\r\n{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22749','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageDescr.{#SNMPINDEX}','10068','Description of storage $1','hrStorageDescr[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','A description of the type and instance of the storage described by this entry.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22755','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageAllocationUnits.{#SNMPINDEX}','10068','Allocation units for storage $1','hrStorageAllocationUnits[{#SNMPVALUE}]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The size, in bytes, of the data objects allocated from this pool.  If this entry is monitoring sectors, blocks, buffers, or packets, for example, this number will commonly be greater than one.  Otherwise this number will typically be one.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22756','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageSize.{#SNMPINDEX}','10068','Total disk space on $1 in units','hrStorageSize[{#SNMPVALUE}]','3600','7','365','0','3','','units','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The size of the storage represented by this entry, in units of hrStorageAllocationUnits. This object is writable to allow remote configuration of the size of the storage area in those cases where such an operation makes sense and is possible on the underlying system. For example, the amount of main memory allocated to a buffer pool might be modified or the amount of disk space allocated to virtual memory might be modified.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22757','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageUsed.{#SNMPINDEX}','10068','Used disk space on $1 in units','hrStorageUsed[{#SNMPVALUE}]','60','7','365','0','3','','units','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The amount of the storage represented by this entry that is allocated, in units of hrStorageAllocationUnits.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22758','15','','','10068','Total disk space on $1','hrStorageSizeInBytes[{#SNMPVALUE}]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','last("hrStorageSize[{#SNMPVALUE}]") * last("hrStorageAllocationUnits[{#SNMPVALUE}]")','','0','0','','','','','2','',NULL,'','This is a calculated item, we need it to get total disk space in bytes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22759','15','','','10068','Used disk space on $1','hrStorageUsedInBytes[{#SNMPVALUE}]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','last("hrStorageUsed[{#SNMPVALUE}]") * last("hrStorageAllocationUnits[{#SNMPVALUE}]")','','0','0','','','','','2','',NULL,'','This is a calculated item, we need it to get used disk space in bytes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22789','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrProcessorLoad','10070','Processors','hrProcessorLoad','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1',':',NULL,'','{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22793','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrProcessorLoad.{#SNMPINDEX}','10070','Utilization of processor #$1','hrProcessorLoad[{#SNMPINDEX}]','60','7','365','0','3','','%','0','0','','0','','','1','',NULL,NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The average, over the last minute, of the percentage of time that this processor was not idle. Implementations may approximate this one minute smoothing period if necessary.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22800','12','','','10071','BB +1.8V SM','bb_1.8v_sm','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +1.8V SM','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22801','12','','','10071','BB +3.3V','bb_3.3v','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +3.3V','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22802','12','','','10071','BB +3.3V STBY','bb_3.3v_stby','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +3.3V STBY','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22803','12','','','10071','BB +5.0V','bb_5.0v','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +5.0V','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22804','12','','','10071','BB Ambient Temp','bb_ambient_temp','60','7','365','0','0','','C','0','0','','0','','','1','',NULL,NULL,'','','BB Ambient Temp','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22805','12','','','10071','Power','power','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','power','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22806','12','','','10071','Processor Vcc','processor_vcc','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','Processor Vcc','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22807','12','','','10071','System Fan 3','system_fan_3','60','7','365','0','0','','RPM','0','0','','0','','','1','',NULL,NULL,'','','System Fan 3','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22808','12','','','10072','Baseboard Temp','baseboard_temp','60','7','365','0','0','','C','0','0','','0','','','1','',NULL,NULL,'','','Baseboard Temp','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22809','12','','','10072','BB +1.05V PCH','bb_1.05v_pch','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +1.05V PCH','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22810','12','','','10072','BB +1.1V P1 Vccp','bb_1.1v_p1_vccp','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +1.1V P1 Vccp','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22811','12','','','10072','BB +1.5V P1 DDR3','bb_1.5v_p1_ddr3','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +1.5V P1 DDR3','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22812','12','','','10072','BB +3.3V','bb_3.3v','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +3.3V','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22813','12','','','10072','BB +3.3V STBY','bb_3.3v_stby','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +3.3V STBY','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22814','12','','','10072','BB +5.0V','bb_5.0v','60','7','365','0','0','','V','0','0','','0','','','1','',NULL,NULL,'','','BB +5.0V','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22815','12','','','10072','Front Panel Temp','front_panel_temp','60','7','365','0','0','','C','0','0','','0','','','1','',NULL,NULL,'','','Front Panel Temp','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22816','12','','','10072','Power','power','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','power','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22817','12','','','10072','System Fan 2','system_fan_2','60','7','365','0','0','','RPM','0','0','','0','','','1','',NULL,NULL,'','','System Fan 2','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22818','12','','','10072','System Fan 3','system_fan_3','60','7','365','0','0','','RPM','0','0','','0','','','1','',NULL,NULL,'','','System Fan 3','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22819','0','','','10073','MySQL status','mysql.ping','60','7','365','0','3','','','0','0','','0','','','1','',NULL,'1','','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.ping, which is defined in userparameter_mysql.conf\r\n\r\n0 - MySQL server is down\r\n1 - MySQL server is up','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22820','0','','','10073','MySQL uptime','mysql.status[Uptime]','60','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status, which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22821','0','','','10073','MySQL version','mysql.version','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.uptime, which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22822','0','','','10073','MySQL insert operations per second','mysql.status[Com_insert]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22823','0','','','10073','MySQL select operations per second','mysql.status[Com_select]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22824','0','','','10073','MySQL update operations per second','mysql.status[Com_update]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22825','0','','','10073','MySQL rollback operations per second','mysql.status[Com_rollback]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22826','0','','','10073','MySQL commit operations per second','mysql.status[Com_commit]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22827','0','','','10073','MySQL begin operations per second','mysql.status[Com_begin]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22828','0','','','10073','MySQL delete operations per second','mysql.status[Com_delete]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22829','0','','','10073','MySQL bytes sent per second','mysql.status[Bytes_sent]','60','7','365','0','3','','Bps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The number of bytes sent to all clients.\r\n\r\nIt requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22830','0','','','10073','MySQL bytes received per second','mysql.status[Bytes_received]','60','7','365','0','3','','Bps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The number of bytes received from all clients. \r\n\r\nIt requires user parameter mysql.status[*], which is defined in \r\nuserparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22831','0','','','10073','MySQL queries per second','mysql.status[Questions]','60','7','365','0','3','','qps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22832','0','','','10073','MySQL slow queries','mysql.status[Slow_queries]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It requires user parameter mysql.status[*], which is defined in userparameter_mysql.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22835','0','','','10074','Maximum number of opened files','kernel.maxfiles','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22836','0','','','10074','Maximum number of processes','kernel.maxproc','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22837','0','','','10074','Number of running processes','proc.num[,,run]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of processes in running state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22838','0','','','10074','Number of processes','proc.num[]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Total number of processes in any state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22839','0','','','10074','Host boot time','system.boottime','600','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22840','0','','','10074','Interrupts per second','system.cpu.intr','60','7','365','0','3','','ips','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22841','0','','','10074','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22842','0','','','10074','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22843','0','','','10074','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22844','0','','','10074','Context switches per second','system.cpu.switches','60','7','365','0','3','','sps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22845','0','','','10074','CPU $2 time','system.cpu.util[,idle]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent doing nothing.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22846','0','','','10074','CPU $2 time','system.cpu.util[,interrupt]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The amount of time the CPU has been servicing hardware interrupts.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22848','0','','','10074','CPU $2 time','system.cpu.util[,nice]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' proccess that have been niced.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22851','0','','','10074','CPU $2 time','system.cpu.util[,system]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running the kernel and its processes.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22852','0','','','10074','CPU $2 time','system.cpu.util[,user]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' processes that are not niced.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22853','0','','','10074','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','System host name.','3','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22854','0','','','10074','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22855','0','','','10074','Free swap space','system.swap.size[,free]','60','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22856','0','','','10074','Free swap space in %','system.swap.size[,pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22857','0','','','10074','Total swap space','system.swap.size[,total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22858','0','','','10074','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The information as normally returned by ''uname -a''.','5','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22859','0','','','10074','System uptime','system.uptime','600','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22860','0','','','10074','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of users who are currently logged in.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22861','0','','','10074','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22862','0','','','10074','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Available memory is defined as free+cached+buffers memory.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22863','0','','','10074','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22867','0','','','10074','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22868','0','','','10074','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22869','0','','','10074','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22870','0','','','10074','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22871','0','','','10074','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22872','0','','','10074','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22875','0','','','10075','Maximum number of opened files','kernel.maxfiles','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22876','0','','','10075','Maximum number of processes','kernel.maxproc','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22877','0','','','10075','Number of running processes','proc.num[,,run]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of processes in running state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22878','0','','','10075','Number of processes','proc.num[]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Total number of processes in any state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22879','0','','','10075','Host boot time','system.boottime','600','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22880','0','','','10075','Interrupts per second','system.cpu.intr','60','7','365','0','3','','ips','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22881','0','','','10075','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22882','0','','','10075','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22883','0','','','10075','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22884','0','','','10075','Context switches per second','system.cpu.switches','60','7','365','0','3','','sps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22885','0','','','10075','CPU $2 time','system.cpu.util[,idle]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent doing nothing.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22886','0','','','10075','CPU $2 time','system.cpu.util[,interrupt]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The amount of time the CPU has been servicing hardware interrupts.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22888','0','','','10075','CPU $2 time','system.cpu.util[,nice]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' proccess that have been niced.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22891','0','','','10075','CPU $2 time','system.cpu.util[,system]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running the kernel and its processes.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22892','0','','','10075','CPU $2 time','system.cpu.util[,user]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' processes that are not niced.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22893','0','','','10075','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','System host name.','3','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22894','0','','','10075','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22895','0','','','10075','Free swap space','system.swap.size[,free]','60','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22896','0','','','10075','Free swap space in %','system.swap.size[,pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22897','0','','','10075','Total swap space','system.swap.size[,total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22898','0','','','10075','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The information as normally returned by ''uname -a''.','5','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22899','0','','','10075','System uptime','system.uptime','600','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22900','0','','','10075','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of users who are currently logged in.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22901','0','','','10075','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22902','0','','','10075','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Available memory is defined as free+cached+buffers memory.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22903','0','','','10075','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22907','0','','','10075','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22908','0','','','10075','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22909','0','','','10075','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22910','0','','','10075','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22911','0','','','10075','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22912','0','','','10075','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22917','0','','','10076','Number of running processes','proc.num[,,run]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of processes in running state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22918','0','','','10076','Number of processes','proc.num[]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Total number of processes in any state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22920','0','','','10076','Interrupts per second','system.cpu.intr','60','7','365','0','3','','ips','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22921','0','','','10076','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22922','0','','','10076','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22923','0','','','10076','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22924','0','','','10076','Context switches per second','system.cpu.switches','60','7','365','0','3','','sps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22933','0','','','10076','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','System host name.','3','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22934','0','','','10076','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22938','0','','','10076','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The information as normally returned by ''uname -a''.','5','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22939','0','','','10076','System uptime','system.uptime','600','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22940','0','','','10076','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of users who are currently logged in.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22941','0','','','10076','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22942','0','','','10076','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Available memory is defined as free+cached+buffers memory.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22943','0','','','10076','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22944','0','','','10076','Network interface discovery','net.if.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#IFNAME}:@Network interfaces for discovery',NULL,'','Discovery of network interfaces as defined in global regular expression "Network interfaces for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22945','0','','','10076','Incoming network traffic on $1','net.if.in[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22946','0','','','10076','Outgoing network traffic on $1','net.if.out[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22947','0','','','10076','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22948','0','','','10076','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22949','0','','','10076','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22950','0','','','10076','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22951','0','','','10076','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22952','0','','','10076','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22961','0','','','10077','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22962','0','','','10077','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22963','0','','','10077','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22965','0','','','10077','CPU $2 time','system.cpu.util[,idle]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent doing nothing.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22968','0','','','10077','CPU $2 time','system.cpu.util[,nice]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' proccess that have been niced.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22971','0','','','10077','CPU $2 time','system.cpu.util[,system]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running the kernel and its processes.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22972','0','','','10077','CPU $2 time','system.cpu.util[,user]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' processes that are not niced.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22973','0','','','10077','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','System host name.','3','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22974','0','','','10077','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22978','0','','','10077','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The information as normally returned by ''uname -a''.','5','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22980','0','','','10077','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of users who are currently logged in.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22981','0','','','10077','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22982','0','','','10077','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Available memory is defined as free+cached+buffers memory.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22983','0','','','10077','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22984','0','','','10077','Network interface discovery','net.if.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#IFNAME}:@Network interfaces for discovery',NULL,'','Discovery of network interfaces as defined in global regular expression "Network interfaces for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22985','0','','','10077','Incoming network traffic on $1','net.if.in[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22986','0','','','10077','Outgoing network traffic on $1','net.if.out[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22987','0','','','10077','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22988','0','','','10077','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22989','0','','','10077','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22990','0','','','10077','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22991','0','','','10077','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22992','0','','','10077','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22996','0','','','10078','Maximum number of processes','kernel.maxproc','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22997','0','','','10078','Number of running processes','proc.num[,,run]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of processes in running state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22998','0','','','10078','Number of processes','proc.num[]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Total number of processes in any state.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22999','0','','','10078','Host boot time','system.boottime','600','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23000','0','','','10078','Interrupts per second','system.cpu.intr','60','7','365','0','3','','ips','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23001','0','','','10078','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23002','0','','','10078','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23003','0','','','10078','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23004','0','','','10078','Context switches per second','system.cpu.switches','60','7','365','0','3','','sps','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23005','0','','','10078','CPU $2 time','system.cpu.util[,idle]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent doing nothing.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23007','0','','','10078','CPU $2 time','system.cpu.util[,iowait]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Amount of time the CPU has been waiting for I/O to complete.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23011','0','','','10078','CPU $2 time','system.cpu.util[,system]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running the kernel and its processes.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23012','0','','','10078','CPU $2 time','system.cpu.util[,user]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The time the CPU has spent running users'' processes that are not niced.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23013','0','','','10078','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','System host name.','3','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23014','0','','','10078','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23015','0','','','10078','Free swap space','system.swap.size[,free]','60','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23016','0','','','10078','Free swap space in %','system.swap.size[,pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23017','0','','','10078','Total swap space','system.swap.size[,total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23018','0','','','10078','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The information as normally returned by ''uname -a''.','5','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23019','0','','','10078','System uptime','system.uptime','600','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23020','0','','','10078','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of users who are currently logged in.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23021','0','','','10078','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23022','0','','','10078','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Available memory is defined as free+cached+buffers memory.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23023','0','','','10078','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23024','0','','','10078','Network interface discovery','net.if.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#IFNAME}:@Network interfaces for discovery',NULL,'','Discovery of network interfaces as defined in global regular expression "Network interfaces for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23025','0','','','10078','Incoming network traffic on $1','net.if.in[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23026','0','','','10078','Outgoing network traffic on $1','net.if.out[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23027','0','','','10078','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23028','0','','','10078','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23029','0','','','10078','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23030','0','','','10078','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23031','0','','','10078','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23032','0','','','10078','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23035','0','','','10079','Maximum number of opened files','kernel.maxfiles','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23036','0','','','10079','Maximum number of processes','kernel.maxproc','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23039','0','','','10079','Host boot time','system.boottime','600','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23041','0','','','10079','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23042','0','','','10079','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23043','0','','','10079','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The processor load is calculates as system CPU load divided by number of CPU cores.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23053','0','','','10079','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','System host name.','3','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23054','0','','','10079','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23058','0','','','10079','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','The information as normally returned by ''uname -a''.','5','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23059','0','','','10079','System uptime','system.uptime','600','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23060','0','','','10079','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Number of users who are currently logged in.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23061','0','','','10079','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23062','0','','','10079','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Available memory is defined as free+cached+buffers memory.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23063','0','','','10079','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23067','0','','','10079','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23068','0','','','10079','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23069','0','','','10079','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23070','0','','','10079','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23071','0','','','10079','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23072','0','','','10079','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23073','0','','','10075','Incoming network traffic on $1','net.if.in[em0]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23074','0','','','10075','Outgoing network traffic on $1','net.if.out[em0]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23075','0','','','10074','Incoming network traffic on $1','net.if.in[vic0]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23076','0','','','10074','Outgoing network traffic on $1','net.if.out[vic0]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23077','0','','','10079','Incoming network traffic on $1','net.if.in[en0]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23078','0','','','10079','Outgoing network traffic on $1','net.if.out[en0]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23108','0','','','10076','CPU available physical processors in the shared pool','system.stat[cpu,app]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23109','0','','','10076','CPU entitled capacity consumed','system.stat[cpu,ec]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23110','0','','','10076','CPU idle time','system.stat[cpu,id]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23111','0','','','10076','CPU logical processor utilization','system.stat[cpu,lbusy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23112','0','','','10076','CPU number of physical processors consumed','system.stat[cpu,pc]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23113','0','','','10076','CPU system time','system.stat[cpu,sy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23114','0','','','10076','CPU user time','system.stat[cpu,us]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23115','0','','','10076','CPU iowait time','system.stat[cpu,wa]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23116','0','','','10076','Amount of data transferred','system.stat[disk,bps]','60','7','365','0','0','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23117','0','','','10076','Number of transfers','system.stat[disk,tps]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23118','0','','','10076','Processor units is entitled to receive','system.stat[ent]','3600','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23119','0','','','10076','Kernel thread context switches','system.stat[faults,cs]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23120','0','','','10076','Device interrupts','system.stat[faults,in]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23121','0','','','10076','System calls','system.stat[faults,sy]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23122','0','','','10076','Length of the swap queue','system.stat[kthr,b]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23123','0','','','10076','Length of the run queue','system.stat[kthr,r]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23124','0','','','10076','Active virtual pages','system.stat[memory,avm]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23125','0','','','10076','Free real memory','system.stat[memory,fre]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23126','0','','','10076','File page-ins per second','system.stat[page,fi]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23127','0','','','10076','File page-outs per second','system.stat[page,fo]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23128','0','','','10076','Pages freed (page replacement)','system.stat[page,fr]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23129','0','','','10076','Pages paged in from paging space','system.stat[page,pi]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23130','0','','','10076','Pages paged out to paging space','system.stat[page,po]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23131','0','','','10076','Pages scanned by page-replacement algorithm','system.stat[page,sr]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23134','0','','','10081','Average disk read queue length','perf_counter[\234(_Total)\1402]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Full counter name: \PhysicalDisk(_Total)\Avg. Disk Read Queue Length','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23135','0','','','10081','Average disk write queue length','perf_counter[\234(_Total)\1404]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Full counter name: \PhysicalDisk(_Total)\Avg. Disk Write Queue Length','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23136','0','','','10081','File read bytes per second','perf_counter[\2\16]','60','7','365','0','0','','Bps','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Full counter name: \System\File Read Bytes/sec','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23137','0','','','10081','File write bytes per second','perf_counter[\2\18]','60','7','365','0','0','','Bps','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Full counter name: \System\File Write Bytes/sec','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23138','0','','','10081','Number of threads','perf_counter[\2\250]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','Full counter name: \System\Threads','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23140','0','','','10081','Number of processes','proc.num[]','60','7','365','0','3','','','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23143','0','','','10081','Processor load (1 min average)','system.cpu.load[,avg1]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23144','0','','','10081','Processor load (15 min average)','system.cpu.load[,avg15]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23145','0','','','10081','Processor load (5 min average)','system.cpu.load[,avg5]','60','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23147','0','','','10081','Free swap space','system.swap.size[,free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23148','0','','','10081','Total swap space','system.swap.size[,total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23149','0','','','10081','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','5','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23150','0','','','10081','System uptime','system.uptime','60','7','365','0','3','','uptime','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23158','0','','','10081','Free memory','vm.memory.size[free]','60','7','365','0','3','','B','0','0','','0','','','0','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23159','0','','','10081','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23162','0','','','10081','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery',NULL,'','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23163','0','','','10081','Network interface discovery','net.if.discovery','3600','90','365','0','4','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','1','{#IFNAME}:@Network interfaces for discovery',NULL,'','Discovery of network interfaces as defined in global regular expression "Network interfaces for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23164','0','','','10081','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23165','0','','','10081','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23166','0','','','10081','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23167','0','','','10081','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23168','0','','','10081','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23169','0','','','10081','Incoming network traffic on $1','net.if.in[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23170','0','','','10081','Outgoing network traffic on $1','net.if.out[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','',NULL,NULL,'','','','0','0','','','','','2','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23171','5','','','10047','Zabbix $4 $2 processes, in %','zabbix[process,snmp trapper,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23172','16','','','10082','Accumulated time spent in compilation','jmx["java.lang:type=Compilation",TotalCompilationTime]','60','7','365','0','0','','s','1','0','','0','','','0.0001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23173','16','','','10082','cl Loaded Class Count','jmx["java.lang:type=ClassLoading",LoadedClassCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23174','16','','','10082','cl Total Loaded Class Count','jmx["java.lang:type=ClassLoading",TotalLoadedClassCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23175','16','','','10082','cl Unloaded Class Count','jmx["java.lang:type=ClassLoading",UnloadedClassCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23176','16','','','10082','gc ConcurrentMarkSweep accumulated time spent in collection','jmx["java.lang:type=GarbageCollector,name=ConcurrentMarkSweep",CollectionTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23177','16','','','10082','gc ConcurrentMarkSweep number of collections per second','jmx["java.lang:type=GarbageCollector,name=ConcurrentMarkSweep",CollectionCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23178','16','','','10082','gc Copy accumulated time spent in collection','jmx["java.lang:type=GarbageCollector,name=Copy",CollectionTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23179','16','','','10082','gc Copy number of collections per second','jmx["java.lang:type=GarbageCollector,name=Copy",CollectionCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23180','16','','','10082','gc MarkSweepCompact accumulated time spent in collection','jmx["java.lang:type=GarbageCollector,name=MarkSweepCompact",CollectionTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23181','16','','','10082','gc MarkSweepCompact number of collections per second','jmx["java.lang:type=GarbageCollector,name=MarkSweepCompact",CollectionCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23182','16','','','10082','gc ParNew accumulated time spent in collection','jmx["java.lang:type=GarbageCollector,name=ParNew",CollectionTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23183','16','','','10082','gc ParNew number of collections per second','jmx["java.lang:type=GarbageCollector,name=ParNew",CollectionCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23184','16','','','10082','gc PS MarkSweep accumulated time spent in collection','jmx["java.lang:type=GarbageCollector,name=PS MarkSweep",CollectionTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23185','16','','','10082','gc PS Scavenge accumulated time spent in collection','jmx["java.lang:type=GarbageCollector,name=PS Scavenge",CollectionTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23186','16','','','10082','gc PS Scavenge number of collections per second','jmx["java.lang:type=GarbageCollector,name=PS Scavenge",CollectionCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23187','16','','','10082','gs PS MarkSweep number of collections per second','jmx["java.lang:type=GarbageCollector,name=PS MarkSweep",CollectionCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23188','16','','','10082','jvm Uptime','jmx["java.lang:type=Runtime",Uptime]','60','7','365','0','0','','uptime','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23189','16','','','10082','jvm Version','jmx["java.lang:type=Runtime",VmVersion]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23190','16','','','10082','mem Object Pending Finalization Count','jmx["java.lang:type=Memory",ObjectPendingFinalizationCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23191','16','','','10082','mp CMS Old Gen committed','jmx["java.lang:type=MemoryPool,name=CMS Old Gen",Usage.committed]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23192','16','','','10082','mp CMS Old Gen max','jmx["java.lang:type=MemoryPool,name=CMS Old Gen",Usage.max]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23193','16','','','10082','mp CMS Old Gen used','jmx["java.lang:type=MemoryPool,name=CMS Old Gen",Usage.used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23194','16','','','10082','mp CMS Perm Gen committed','jmx["java.lang:type=MemoryPool,name=CMS Perm Gen",Usage.committed]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23195','16','','','10082','mp CMS Perm Gen max','jmx["java.lang:type=MemoryPool,name=CMS Perm Gen",Usage.max]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23196','16','','','10082','mp CMS Perm Gen used','jmx["java.lang:type=MemoryPool,name=CMS Perm Gen",Usage.used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23197','16','','','10082','mp Code Cache committed','jmx["java.lang:type=MemoryPool,name=Code Cache",Usage.committed]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23198','16','','','10082','mp Code Cache max','jmx["java.lang:type=MemoryPool,name=Code Cache",Usage.max]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23199','16','','','10082','mp Code Cache used','jmx["java.lang:type=MemoryPool,name=Code Cache",Usage.used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23200','16','','','10082','mp Perm Gen committed','jmx["java.lang:type=MemoryPool,name=Perm Gen",Usage.committed]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23201','16','','','10082','mp Perm Gen max','jmx["java.lang:type=MemoryPool,name=Perm Gen",Usage.max]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23202','16','','','10082','mp Perm Gen used','jmx["java.lang:type=MemoryPool,name=Perm Gen",Usage.used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23203','16','','','10082','mp PS Old Gen committed','jmx["java.lang:type=MemoryPool,name=PS Old Gen",Usage.committed]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23204','16','','','10082','mp PS Old Gen max','jmx["java.lang:type=MemoryPool,name=PS Old Gen",Usage.max]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23205','16','','','10082','mp PS Old Gen used','jmx["java.lang:type=MemoryPool,name=PS Old Gen",Usage.used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23206','16','','','10082','mp PS Perm Gen committed','jmx["java.lang:type=MemoryPool,name=PS Perm Gen",Usage.committed]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23207','16','','','10082','mp PS Perm Gen max','jmx["java.lang:type=MemoryPool,name=PS Perm Gen",Usage.max]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23208','16','','','10082','mp PS Perm Gen used','jmx["java.lang:type=MemoryPool,name=PS Perm Gen",Usage.used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23209','16','','','10082','mp Tenured Gen committed','jmx["java.lang:type=MemoryPool,name=Tenured Gen",Usage.committed]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23210','16','','','10082','mp Tenured Gen max','jmx["java.lang:type=MemoryPool,name=Tenured Gen",Usage.max]','3600','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23211','16','','','10082','mpTenured Gen used','jmx["java.lang:type=MemoryPool,name=Tenured Gen",Usage.used]','60','7','365','0','3','','B','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23212','16','','','10082','Name of the current compiler','jmx["java.lang:type=Compilation",Name]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23213','16','','','10082','os Max File Descriptor Count','jmx["java.lang:type=OperatingSystem",MaxFileDescriptorCount]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23214','16','','','10082','os Open File Descriptor Count','jmx["java.lang:type=OperatingSystem",OpenFileDescriptorCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23215','16','','','10082','th Daemon Thread Count','jmx["java.lang:type=Threading",DaemonThreadCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23216','16','','','10082','th Peak Thread Count','jmx["java.lang:type=Threading",PeakThreadCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23217','16','','','10082','th Thread Count','jmx["java.lang:type=Threading",ThreadCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23218','16','','','10082','th Total Started Thread Count','jmx["java.lang:type=Threading",TotalStartedThreadCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23219','16','','','10083','http-8080 bytes received per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8080",bytesReceived]','60','7','365','0','0','','B','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23220','16','','','10083','http-8080 bytes sent per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8080",bytesSent]','60','7','365','0','0','','B','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23221','16','','','10083','http-8080 errors per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8080",errorCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23222','16','','','10083','http-8080 gzip compression','jmx["Catalina:type=ProtocolHandler,port=8080",compression]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23223','16','','','10083','http-8080 request processing time','jmx["Catalina:type=GlobalRequestProcessor,name=http-8080",processingTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23224','16','','','10083','http-8080 requests per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8080",requestCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23225','16','','','10083','http-8080 threads allocated','jmx["Catalina:type=ThreadPool,name=http-8080",currentThreadCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23226','16','','','10083','http-8080 threads busy','jmx["Catalina:type=ThreadPool,name=http-8080",currentThreadsBusy]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23227','16','','','10083','http-8080 threads max','jmx["Catalina:type=ThreadPool,name=http-8080",maxThreads]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23228','16','','','10083','http-8443 bytes received per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8443",bytesReceived]','60','7','365','0','0','','B','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23229','16','','','10083','http-8443 bytes sent per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8443", bytesSent]','60','7','365','0','0','','B','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23230','16','','','10083','http-8443 errors per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8443",errorCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23231','16','','','10083','http-8443 gzip compression','jmx["Catalina:type=ProtocolHandler,port=8443",compression]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23232','16','','','10083','http-8443 request processing time','jmx["Catalina:type=GlobalRequestProcessor,name=http-8443",processingTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23233','16','','','10083','http-8443 requests per second','jmx["Catalina:type=GlobalRequestProcessor,name=http-8443",requestCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23234','16','','','10083','http-8443 threads allocated','jmx["Catalina:type=ThreadPool,name=http-8443",currentThreadCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23235','16','','','10083','http-8443 threads busy','jmx["Catalina:type=ThreadPool,name=http-8443",currentThreadsBusy]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23236','16','','','10083','http-8443 threads max','jmx["Catalina:type=ThreadPool,name=http-8443",maxThreads]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23237','16','','','10083','jk-8009 bytes received per second','jmx["Catalina:type=GlobalRequestProcessor,name=jk-8009", bytesReceived]','60','7','365','0','0','','B','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23238','16','','','10083','jk-8009 bytes sent per second','jmx["Catalina:type=GlobalRequestProcessor,name=jk-8009",bytesSent]','60','7','365','0','0','','B','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23239','16','','','10083','jk-8009 errors per second','jmx["Catalina:type=GlobalRequestProcessor,name=jk-8009",errorCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23240','16','','','10083','jk-8009 request processing time','jmx["Catalina:type=GlobalRequestProcessor,name=jk-8009",processingTime]','60','7','365','0','0','','s','1','0','','0','','','0.001','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23241','16','','','10083','jk-8009 requests per second','jmx["Catalina:type=GlobalRequestProcessor,name=jk-8009",requestCount]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23242','16','','','10083','jk-8009 threads allocated','jmx["Catalina:type=ThreadPool,name=jk-8009",currentThreadCount]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23243','16','','','10083','jk-8009 threads busy','jmx["Catalina:type=ThreadPool,name=jk-8009",currentThreadsBusy]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23244','16','','','10083','jk-8009 threads max','jmx["Catalina:type=ThreadPool,name=jk-8009",maxThreads]','3600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23245','16','','','10083','Maximum number of active sessions so far','jmx["Catalina:type=Manager,path=/,host=localhost",maxActive]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23246','16','','','10083','Number of active sessions at this moment','jmx["Catalina:type=Manager,path=/,host=localhost",activeSessions]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23247','16','','','10083','Number of sessions created by this manager per second','jmx["Catalina:type=Manager,path=/,host=localhost",sessionCounter]','60','7','365','0','0','','','0','1','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23248','16','','','10083','Number of sessions we rejected due to maxActive beeing reached','jmx["Catalina:type=Manager,path=/,host=localhost",rejectedSessions]','60','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23249','16','','','10083','The maximum number of active Sessions allowed, or -1 for no limit','jmx["Catalina:type=Manager,path=/,host=localhost",maxActiveSessions]','3600','7','365','0','0','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23250','16','','','10083','Tomcat version','jmx["Catalina:type=Server",serverInfo]','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23251','5','','','10047','Zabbix queue','zabbix[queue]','600','7','365','0','3','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23318','0','','','10050','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','',NULL,NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10020','0','','','10001','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('10059','0','','','10001','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22715','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysContact.0','10066','Device contact details','sysContact','3600','7','365','0','1','','','0','0','','0','','','1','','22713',NULL,'','','','0','0','','','','','0','',NULL,'','The textual identification of the contact person for this managed node, together with information on how to contact this person.  If no contact information is known, the value is the zero-length string.','23','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22716','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysDescr.0','10066','Device description','sysDescr','3600','7','365','0','1','','','0','0','','0','','','1','','22710',NULL,'','','','0','0','','','','','0','',NULL,'','A textual description of the entity.  This value should include the full name and version identification of the system''s hardware type, software operating-system, and networking software.','14','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22717','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysLocation.0','10066','Device location','sysLocation','3600','7','365','0','1','','','0','0','','0','','','1','','22712',NULL,'','','','0','0','','','','','0','',NULL,'','The physical location of this node (e.g., `telephone closet, 3rd floor'').  If the location is unknown, the value is the zero-length string.','24','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22718','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysName.0','10066','Device name','sysName','3600','7','365','0','1','','','0','0','','0','','','1','','22711',NULL,'','','','0','0','','','','','0','',NULL,'','An administratively-assigned name for this managed node. By convention, this is the node''s fully-qualified domain name.  If the name is unknown, the value is the zero-length string.','3','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22719','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysUpTime.0','10066','Device uptime','sysUpTime','60','7','365','0','3','','uptime','1','0','','0','','','0.01','','22714',NULL,'','','','0','0','','','','','0','',NULL,'','The time since the network management portion of the system was last re-initialized.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22720','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr','10066','Network interfaces','ifDescr','3600','90','365','0','4','','','0','0','','0','','','1','','22700',NULL,'','','','0','0','','','','','1',':',NULL,'','You may also consider using IF-MIB::ifType or IF-MIB::ifAlias for discovery depending on your filtering needs.\r\n\r\n{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22721','4','{$SNMP_COMMUNITY}','IF-MIB::ifAdminStatus.{#SNMPINDEX}','10066','Admin status of interface $1','ifAdminStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','','22705','11','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The desired state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22722','4','{$SNMP_COMMUNITY}','IF-MIB::ifAlias.{#SNMPINDEX}','10066','Alias of interface $1','ifAlias[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22708',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22723','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr.{#SNMPINDEX}','10066','Description of interface $1','ifDescr[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22703',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','A textual string containing information about the interface.  This string should include the name of the manufacturer, the product name and the version of the interface hardware/software.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22724','4','{$SNMP_COMMUNITY}','IF-MIB::ifInErrors.{#SNMPINDEX}','10066','Inbound errors on interface $1','ifInErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','','22706',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of inbound packets that contained errors preventing them from being deliverable to a higher-layer protocol.  For character-oriented or fixed-length interfaces, the number of inbound transmission units that contained errors preventing them from being deliverable to a higher-layer protocol.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22725','4','{$SNMP_COMMUNITY}','IF-MIB::ifInOctets.{#SNMPINDEX}','10066','Incoming traffic on interface $1','ifInOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22701',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets in valid MAC frames received on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22726','4','{$SNMP_COMMUNITY}','IF-MIB::ifOperStatus.{#SNMPINDEX}','10066','Operational status of interface $1','ifOperStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','','22704','8','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The current operational state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22727','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutErrors.{#SNMPINDEX}','10066','Outbound errors on interface $1','ifOutErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','','22707',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of outbound packets that could not be transmitted because of errors. For character-oriented or fixed-length interfaces, the number of outbound transmission units that could not be transmitted because of errors.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22728','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutOctets.{#SNMPINDEX}','10066','Outgoing traffic on interface $1','ifOutOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22702',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets transmitted in MAC frames on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22729','4','{$SNMP_COMMUNITY}','IF-MIB::ifNumber.0','10066','Number of network interfaces','ifNumber','3600','7','365','0','3','','','0','0','','0','','','1','','22709',NULL,'','','','0','0','','','','','0','',NULL,'','The number of network interfaces (regardless of their current state) present on this system.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22730','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysContact.0','10067','Device contact details','sysContact','3600','7','365','0','1','','','0','0','','0','','','1','','22713',NULL,'','','','0','0','','','','','0','',NULL,'','The textual identification of the contact person for this managed node, together with information on how to contact this person.  If no contact information is known, the value is the zero-length string.','23','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22731','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysDescr.0','10067','Device description','sysDescr','3600','7','365','0','1','','','0','0','','0','','','1','','22710',NULL,'','','','0','0','','','','','0','',NULL,'','A textual description of the entity.  This value should include the full name and version identification of the system''s hardware type, software operating-system, and networking software.','14','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22732','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysLocation.0','10067','Device location','sysLocation','3600','7','365','0','1','','','0','0','','0','','','1','','22712',NULL,'','','','0','0','','','','','0','',NULL,'','The physical location of this node (e.g., `telephone closet, 3rd floor'').  If the location is unknown, the value is the zero-length string.','24','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22733','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysName.0','10067','Device name','sysName','3600','7','365','0','1','','','0','0','','0','','','1','','22711',NULL,'','','','0','0','','','','','0','',NULL,'','An administratively-assigned name for this managed node. By convention, this is the node''s fully-qualified domain name.  If the name is unknown, the value is the zero-length string.','3','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22734','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysUpTime.0','10067','Device uptime','sysUpTime','60','7','365','0','3','','uptime','1','0','','0','','','0.01','','22714',NULL,'','','','0','0','','','','','0','',NULL,'','The time since the network management portion of the system was last re-initialized.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22735','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr','10067','Network interfaces','ifDescr','3600','90','365','0','4','','','0','0','','0','','','1','','22700',NULL,'','','','0','0','','','','','1',':',NULL,'','You may also consider using IF-MIB::ifType or IF-MIB::ifAlias for discovery depending on your filtering needs.\r\n\r\n{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22736','4','{$SNMP_COMMUNITY}','IF-MIB::ifAdminStatus.{#SNMPINDEX}','10067','Admin status of interface $1','ifAdminStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','','22705','11','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The desired state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22737','4','{$SNMP_COMMUNITY}','IF-MIB::ifAlias.{#SNMPINDEX}','10067','Alias of interface $1','ifAlias[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22708',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22738','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr.{#SNMPINDEX}','10067','Description of interface $1','ifDescr[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22703',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','A textual string containing information about the interface.  This string should include the name of the manufacturer, the product name and the version of the interface hardware/software.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22739','4','{$SNMP_COMMUNITY}','IF-MIB::ifInErrors.{#SNMPINDEX}','10067','Inbound errors on interface $1','ifInErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','','22706',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of inbound packets that contained errors preventing them from being deliverable to a higher-layer protocol.  For character-oriented or fixed-length interfaces, the number of inbound transmission units that contained errors preventing them from being deliverable to a higher-layer protocol.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22740','4','{$SNMP_COMMUNITY}','IF-MIB::ifInOctets.{#SNMPINDEX}','10067','Incoming traffic on interface $1','ifInOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22701',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets in valid MAC frames received on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22741','4','{$SNMP_COMMUNITY}','IF-MIB::ifOperStatus.{#SNMPINDEX}','10067','Operational status of interface $1','ifOperStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','','22704','8','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The current operational state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22742','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutErrors.{#SNMPINDEX}','10067','Outbound errors on interface $1','ifOutErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','','22707',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of outbound packets that could not be transmitted because of errors. For character-oriented or fixed-length interfaces, the number of outbound transmission units that could not be transmitted because of errors.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22743','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutOctets.{#SNMPINDEX}','10067','Outgoing traffic on interface $1','ifOutOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22702',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets transmitted in MAC frames on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22744','4','{$SNMP_COMMUNITY}','IF-MIB::ifNumber.0','10067','Number of network interfaces','ifNumber','3600','7','365','0','3','','','0','0','','0','','','1','','22709',NULL,'','','','0','0','','','','','0','',NULL,'','The number of network interfaces (regardless of their current state) present on this system.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22760','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageDescr','10067','Disk partitions','hrStorageDescr','3600','90','365','0','4','','','0','0','','0','','','1','','22746',NULL,'','','','0','0','','','','','1','{#SNMPVALUE}:@Storage devices for SNMP discovery',NULL,'','The rule will discover all dis partitions matching the global regexp "Storage devices for SNMP discovery".\r\n\r\n{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22761','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageAllocationUnits.{#SNMPINDEX}','10067','Allocation units for storage $1','hrStorageAllocationUnits[{#SNMPVALUE}]','3600','7','365','0','3','','B','0','0','','0','','','1','','22755',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The size, in bytes, of the data objects allocated from this pool.  If this entry is monitoring sectors, blocks, buffers, or packets, for example, this number will commonly be greater than one.  Otherwise this number will typically be one.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22762','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageDescr.{#SNMPINDEX}','10067','Description of storage $1','hrStorageDescr[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22749',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','A description of the type and instance of the storage described by this entry.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22763','15','','','10067','Total disk space on $1','hrStorageSizeInBytes[{#SNMPVALUE}]','3600','7','365','0','3','','B','0','0','','0','','','1','','22758',NULL,'50/1-7,00:00-24:00','last("hrStorageSize[{#SNMPVALUE}]") * last("hrStorageAllocationUnits[{#SNMPVALUE}]")','','0','0','','','','','2','',NULL,'','This is a calculated item, we need it to get total disk space in bytes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22764','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageSize.{#SNMPINDEX}','10067','Total disk space on $1 in units','hrStorageSize[{#SNMPVALUE}]','3600','7','365','0','3','','units','0','0','','0','','','1','','22756',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The size of the storage represented by this entry, in units of hrStorageAllocationUnits. This object is writable to allow remote configuration of the size of the storage area in those cases where such an operation makes sense and is possible on the underlying system. For example, the amount of main memory allocated to a buffer pool might be modified or the amount of disk space allocated to virtual memory might be modified.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22765','15','','','10067','Used disk space on $1','hrStorageUsedInBytes[{#SNMPVALUE}]','60','7','365','0','3','','B','0','0','','0','','','1','','22759',NULL,'50/1-7,00:00-24:00','last("hrStorageUsed[{#SNMPVALUE}]") * last("hrStorageAllocationUnits[{#SNMPVALUE}]")','','0','0','','','','','2','',NULL,'','This is a calculated item, we need it to get used disk space in bytes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22766','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageUsed.{#SNMPINDEX}','10067','Used disk space on $1 in units','hrStorageUsed[{#SNMPVALUE}]','60','7','365','0','3','','units','0','0','','0','','','1','','22757',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The amount of the storage represented by this entry that is allocated, in units of hrStorageAllocationUnits.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22767','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageDescr','10069','Disk partitions','hrStorageDescr','3600','90','365','0','4','','','0','0','','0','','','1','','22746',NULL,'','','','0','0','','','','','1','{#SNMPVALUE}:@Storage devices for SNMP discovery',NULL,'','The rule will discover all dis partitions matching the global regexp "Storage devices for SNMP discovery".\r\n\r\n{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22768','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageAllocationUnits.{#SNMPINDEX}','10069','Allocation units for storage $1','hrStorageAllocationUnits[{#SNMPVALUE}]','3600','7','365','0','3','','B','0','0','','0','','','1','','22755',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The size, in bytes, of the data objects allocated from this pool.  If this entry is monitoring sectors, blocks, buffers, or packets, for example, this number will commonly be greater than one.  Otherwise this number will typically be one.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22769','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageDescr.{#SNMPINDEX}','10069','Description of storage $1','hrStorageDescr[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22749',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','A description of the type and instance of the storage described by this entry.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22770','15','','','10069','Total disk space on $1','hrStorageSizeInBytes[{#SNMPVALUE}]','3600','7','365','0','3','','B','0','0','','0','','','1','','22758',NULL,'50/1-7,00:00-24:00','last("hrStorageSize[{#SNMPVALUE}]") * last("hrStorageAllocationUnits[{#SNMPVALUE}]")','','0','0','','','','','2','',NULL,'','This is a calculated item, we need it to get total disk space in bytes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22771','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageSize.{#SNMPINDEX}','10069','Total disk space on $1 in units','hrStorageSize[{#SNMPVALUE}]','3600','7','365','0','3','','units','0','0','','0','','','1','','22756',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The size of the storage represented by this entry, in units of hrStorageAllocationUnits. This object is writable to allow remote configuration of the size of the storage area in those cases where such an operation makes sense and is possible on the underlying system. For example, the amount of main memory allocated to a buffer pool might be modified or the amount of disk space allocated to virtual memory might be modified.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22772','15','','','10069','Used disk space on $1','hrStorageUsedInBytes[{#SNMPVALUE}]','60','7','365','0','3','','B','0','0','','0','','','1','','22759',NULL,'50/1-7,00:00-24:00','last("hrStorageUsed[{#SNMPVALUE}]") * last("hrStorageAllocationUnits[{#SNMPVALUE}]")','','0','0','','','','','2','',NULL,'','This is a calculated item, we need it to get used disk space in bytes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22773','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrStorageUsed.{#SNMPINDEX}','10069','Used disk space on $1 in units','hrStorageUsed[{#SNMPVALUE}]','60','7','365','0','3','','units','0','0','','0','','','1','','22757',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The amount of the storage represented by this entry that is allocated, in units of hrStorageAllocationUnits.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22774','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysContact.0','10069','Device contact details','sysContact','3600','7','365','0','1','','','0','0','','0','','','1','','22713',NULL,'','','','0','0','','','','','0','',NULL,'','The textual identification of the contact person for this managed node, together with information on how to contact this person.  If no contact information is known, the value is the zero-length string.','23','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22775','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysDescr.0','10069','Device description','sysDescr','3600','7','365','0','1','','','0','0','','0','','','1','','22710',NULL,'','','','0','0','','','','','0','',NULL,'','A textual description of the entity.  This value should include the full name and version identification of the system''s hardware type, software operating-system, and networking software.','14','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22776','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysLocation.0','10069','Device location','sysLocation','3600','7','365','0','1','','','0','0','','0','','','1','','22712',NULL,'','','','0','0','','','','','0','',NULL,'','The physical location of this node (e.g., `telephone closet, 3rd floor'').  If the location is unknown, the value is the zero-length string.','24','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22777','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysName.0','10069','Device name','sysName','3600','7','365','0','1','','','0','0','','0','','','1','','22711',NULL,'','','','0','0','','','','','0','',NULL,'','An administratively-assigned name for this managed node. By convention, this is the node''s fully-qualified domain name.  If the name is unknown, the value is the zero-length string.','3','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22778','4','{$SNMP_COMMUNITY}','SNMPv2-MIB::sysUpTime.0','10069','Device uptime','sysUpTime','60','7','365','0','3','','uptime','1','0','','0','','','0.01','','22714',NULL,'','','','0','0','','','','','0','',NULL,'','The time since the network management portion of the system was last re-initialized.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22779','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr','10069','Network interfaces','ifDescr','3600','90','365','0','4','','','0','0','','0','','','1','','22700',NULL,'','','','0','0','','','','','1',':',NULL,'','You may also consider using IF-MIB::ifType or IF-MIB::ifAlias for discovery depending on your filtering needs.\r\n\r\n{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22780','4','{$SNMP_COMMUNITY}','IF-MIB::ifAdminStatus.{#SNMPINDEX}','10069','Admin status of interface $1','ifAdminStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','','22705','11','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The desired state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22781','4','{$SNMP_COMMUNITY}','IF-MIB::ifAlias.{#SNMPINDEX}','10069','Alias of interface $1','ifAlias[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22708',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22782','4','{$SNMP_COMMUNITY}','IF-MIB::ifDescr.{#SNMPINDEX}','10069','Description of interface $1','ifDescr[{#SNMPVALUE}]','3600','7','365','0','1','','','0','0','','0','','','1','','22703',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','A textual string containing information about the interface.  This string should include the name of the manufacturer, the product name and the version of the interface hardware/software.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22783','4','{$SNMP_COMMUNITY}','IF-MIB::ifInErrors.{#SNMPINDEX}','10069','Inbound errors on interface $1','ifInErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','','22706',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of inbound packets that contained errors preventing them from being deliverable to a higher-layer protocol.  For character-oriented or fixed-length interfaces, the number of inbound transmission units that contained errors preventing them from being deliverable to a higher-layer protocol.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22784','4','{$SNMP_COMMUNITY}','IF-MIB::ifInOctets.{#SNMPINDEX}','10069','Incoming traffic on interface $1','ifInOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22701',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets in valid MAC frames received on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22785','4','{$SNMP_COMMUNITY}','IF-MIB::ifOperStatus.{#SNMPINDEX}','10069','Operational status of interface $1','ifOperStatus[{#SNMPVALUE}]','60','7','365','0','3','','','0','0','','0','','','1','','22704','8','50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The current operational state of the interface.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22786','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutErrors.{#SNMPINDEX}','10069','Outbound errors on interface $1','ifOutErrors[{#SNMPVALUE}]','60','7','365','0','3','','','0','1','','0','','','1','','22707',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','For packet-oriented interfaces, the number of outbound packets that could not be transmitted because of errors. For character-oriented or fixed-length interfaces, the number of outbound transmission units that could not be transmitted because of errors.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22787','4','{$SNMP_COMMUNITY}','IF-MIB::ifOutOctets.{#SNMPINDEX}','10069','Outgoing traffic on interface $1','ifOutOctets[{#SNMPVALUE}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22702',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The number of octets transmitted in MAC frames on this interface, including the MAC header and FCS.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22788','4','{$SNMP_COMMUNITY}','IF-MIB::ifNumber.0','10069','Number of network interfaces','ifNumber','3600','7','365','0','3','','','0','0','','0','','','1','','22709',NULL,'','','','0','0','','','','','0','',NULL,'','The number of network interfaces (regardless of their current state) present on this system.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22796','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrProcessorLoad','10069','Processors','hrProcessorLoad','3600','90','365','0','4','','','0','0','','0','','','1','','22789',NULL,'','','','0','0','','','','','1',':',NULL,'','{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22797','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrProcessorLoad.{#SNMPINDEX}','10069','Utilization of processor #$1','hrProcessorLoad[{#SNMPINDEX}]','60','7','365','0','3','','%','0','0','','0','','','1','','22793',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The average, over the last minute, of the percentage of time that this processor was not idle. Implementations may approximate this one minute smoothing period if necessary.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22798','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrProcessorLoad','10067','Processors','hrProcessorLoad','3600','90','365','0','4','','','0','0','','0','','','1','','22789',NULL,'','','','0','0','','','','','1',':',NULL,'','{$SNMP_COMMUNITY} is a global macro.','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22799','4','{$SNMP_COMMUNITY}','HOST-RESOURCES-MIB::hrProcessorLoad.{#SNMPINDEX}','10067','Utilization of processor #$1','hrProcessorLoad[{#SNMPINDEX}]','60','7','365','0','3','','%','0','0','','0','','','1','','22793',NULL,'50/1-7,00:00-24:00','','','0','0','','','','','2','',NULL,'','The average, over the last minute, of the percentage of time that this processor was not idle. Implementations may approximate this one minute smoothing period if necessary.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22833','0','','','10074','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22834','0','','','10074','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22873','0','','','10075','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22874','0','','','10075','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22913','0','','','10076','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22914','0','','','10076','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22953','0','','','10077','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22954','0','','','10077','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22993','0','','','10078','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('22994','0','','','10078','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23033','0','','','10079','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23034','0','','','10079','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23160','0','','','10081','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','22232','10','','','','0','0','','','','','0','',NULL,'','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23161','0','','','10081','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','22231',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23252','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,alerter,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22424',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23253','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,configuration syncer,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22412',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23254','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,db watchdog,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22410',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23255','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,discoverer,avg,busy]','60','7','365','0','0','localhost','%','0','0','','0','','','0','','22430',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23256','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,escalator,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22422',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23257','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,history syncer,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22406',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23258','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,housekeeper,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22408',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23259','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,http poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22402',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23260','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,icmp pinger,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22418',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23261','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,ipmi poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22416',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23262','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,java poller,avg,busy]','60','7','365','3','0','','%','0','0','','0','','','1','','22689',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23263','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,node watcher,avg,busy]','60','7','365','3','0','','%','0','0','','0','','','1','','22428',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23264','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,poller,avg,busy]','60','7','365','0','0','localhost','%','0','0','','0','','','0','','22399',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23265','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,proxy poller,avg,busy]','60','7','365','3','0','','%','0','0','','0','','','1','','22420',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23266','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,self-monitoring,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22414',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23267','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,snmp trapper,avg,busy]','60','7','365','3','0','','%','0','0','','0','','','1','','23171',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23268','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,timer,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22426',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23269','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,trapper,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22404',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23270','5','','','10084','Zabbix $4 $2 processes, in %','zabbix[process,unreachable poller,avg,busy]','60','7','365','0','0','','%','0','0','','0','','','1','','22400',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23271','5','','','10084','Zabbix queue over $2','zabbix[queue,10m]','600','7','365','0','3','','','0','0','','0','','','1','','22219',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23272','5','','','10084','Zabbix queue','zabbix[queue]','600','7','365','0','3','','','0','0','','0','','','1','','23251',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23273','5','','','10084','Zabbix configuration cache, % free','zabbix[rcache,buffer,pfree]','60','7','365','0','0','','','0','0','','0','','','1','','22189',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23274','5','','','10084','Zabbix $2 write cache, % free','zabbix[wcache,history,pfree]','60','7','365','0','0','','','0','0','','0','','','1','','22183',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23275','5','','','10084','Zabbix $2 write cache, % free','zabbix[wcache,text,pfree]','60','7','365','0','0','localhost','','0','0','','0','','','0','','22396',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23276','5','','','10084','Zabbix $2 write cache, % free','zabbix[wcache,trend,pfree]','60','7','365','0','0','','','0','0','','0','','','1','','22185',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23277','5','','','10084','Values processed by Zabbix server per second','zabbix[wcache,values]','60','7','365','0','0','','','0','1','','0','','','1','','22187',NULL,'','','','0','0','','','','','0','',NULL,'','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23278','0','','','10084','Network interface discovery','net.if.discovery','3600','90','365','3','4','','','0','0','','0','','','1','','22444',NULL,'','','','0','0','','','','','1','{#IFNAME}:@Network interfaces for discovery','1','','Discovery of network interfaces as defined in global regular expression "Network interfaces for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23279','0','','','10084','Mounted filesystem discovery','vfs.fs.discovery','3600','90','365','3','4','','','0','0','','0','','','1','','22450',NULL,'','','','0','0','','','','','1','{#FSTYPE}:@File systems for discovery','1','','Discovery of file systems of different types as defined in global regular expression "File systems for discovery".','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23280','0','','','10084','Incoming network traffic on $1','net.if.in[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22446',NULL,'','','','0','0','','','','','2','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23281','0','','','10084','Outgoing network traffic on $1','net.if.out[{#IFNAME}]','60','7','365','0','3','','bps','1','1','','0','','','8','','22448',NULL,'','','','0','0','','','','','2','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23282','0','','','10084','Free inodes on $1 (percentage)','vfs.fs.inode[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','','22454',NULL,'','','','0','0','','','','','2','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23283','0','','','10084','Free disk space on $1','vfs.fs.size[{#FSNAME},free]','60','7','365','0','3','','B','0','0','','0','','','1','','22452',NULL,'','','','0','0','','','','','2','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23284','0','','','10084','Free disk space on $1 (percentage)','vfs.fs.size[{#FSNAME},pfree]','60','7','365','0','0','','%','0','0','','0','','','1','','22686',NULL,'','','','0','0','','','','','2','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23285','0','','','10084','Total disk space on $1','vfs.fs.size[{#FSNAME},total]','3600','7','365','0','3','','B','0','0','','0','','','1','','22456',NULL,'','','','0','0','','','','','2','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23286','0','','','10084','Used disk space on $1','vfs.fs.size[{#FSNAME},used]','60','7','365','0','3','','B','0','0','','0','','','1','','22458',NULL,'','','','0','0','','','','','2','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23287','0','','','10084','Agent ping','agent.ping','60','7','365','0','3','','','0','0','','0','','','1','','10020','10','','','','0','0','','','','','0','','1','','The agent always returns 1 for this item. It could be used in combination with nodata() for availability check.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23288','0','','','10084','Version of zabbix_agent(d) running','agent.version','3600','7','365','0','1','','','0','0','','0','','','1','','10059',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23289','0','','','10084','Maximum number of opened files','kernel.maxfiles','3600','7','365','0','3','','','0','0','','0','','','1','','10056',NULL,'','','','0','0','','','','','0','','1','','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23290','0','','','10084','Maximum number of processes','kernel.maxproc','3600','7','365','3','3','','','0','0','','0','','','1','','10055',NULL,'','','','0','0','','','','','0','','1','','It could be increased by using sysctrl utility or modifying file /etc/sysctl.conf.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23291','0','','','10084','Number of running processes','proc.num[,,run]','60','7','365','0','3','','','0','0','','0','','','1','','10013',NULL,'','','','0','0','','','','','0','','1','','Number of processes in running state.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23292','0','','','10084','Number of processes','proc.num[]','60','7','365','0','3','','','0','0','','0','','','1','','10009',NULL,'','','','0','0','','','','','0','','1','','Total number of processes in any state.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23293','0','','','10084','Host boot time','system.boottime','600','7','365','0','3','','unixtime','0','0','','0','','','1','','17318',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23294','0','','','10084','Interrupts per second','system.cpu.intr','60','7','365','0','3','','ips','0','1','','0','','','1','','22683',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23295','0','','','10084','Processor load (15 min average per core)','system.cpu.load[percpu,avg15]','60','7','365','3','0','','','0','0','','0','','','1','','22677',NULL,'','','','0','0','','','','','0','','1','','The processor load is calculates as system CPU load divided by number of CPU cores.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23296','0','','','10084','Processor load (1 min average per core)','system.cpu.load[percpu,avg1]','60','7','365','3','0','','','0','0','','0','','','1','','10010',NULL,'','','','0','0','','','','','0','','1','','The processor load is calculates as system CPU load divided by number of CPU cores.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23297','0','','','10084','Processor load (5 min average per core)','system.cpu.load[percpu,avg5]','60','7','365','3','0','','','0','0','','0','','','1','','22674',NULL,'','','','0','0','','','','','0','','1','','The processor load is calculates as system CPU load divided by number of CPU cores.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23298','0','','','10084','Context switches per second','system.cpu.switches','60','7','365','3','3','','sps','0','1','','0','','','1','','22680',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23299','0','','','10084','CPU $2 time','system.cpu.util[,idle]','60','7','365','0','0','','%','0','0','','0','','','1','','17354',NULL,'','','','0','0','','','','','0','','1','','The time the CPU has spent doing nothing.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23300','0','','','10084','CPU $2 time','system.cpu.util[,interrupt]','60','7','365','3','0','','%','0','0','','0','','','1','','22671',NULL,'','','','0','0','','','','','0','','1','','The amount of time the CPU has been servicing hardware interrupts.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23301','0','','','10084','CPU $2 time','system.cpu.util[,iowait]','60','7','365','3','0','','%','0','0','','0','','','1','','17362',NULL,'','','','0','0','','','','','0','','1','','Amount of time the CPU has been waiting for I/O to complete.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23302','0','','','10084','CPU $2 time','system.cpu.util[,nice]','60','7','365','0','0','','%','0','0','','0','','','1','','17358',NULL,'','','','0','0','','','','','0','','1','','The time the CPU has spent running users'' proccess that have been niced.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23303','0','','','10084','CPU $2 time','system.cpu.util[,softirq]','60','7','365','3','0','','%','0','0','','0','','','1','','22668',NULL,'','','','0','0','','','','','0','','1','','The amount of time the CPU has been servicing software interrupts.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23304','0','','','10084','CPU $2 time','system.cpu.util[,steal]','60','7','365','3','0','','%','0','0','','0','','','1','','22665',NULL,'','','','0','0','','','','','0','','1','','The amount of CPU ''stolen'' from this virtual machine by the hypervisor for other tasks (such as running another virtual machine).','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23305','0','','','10084','CPU $2 time','system.cpu.util[,system]','60','7','365','0','0','','%','0','0','','0','','','1','','17360',NULL,'','','','0','0','','','','','0','','1','','The time the CPU has spent running the kernel and its processes.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23306','0','','','10084','CPU $2 time','system.cpu.util[,user]','60','7','365','0','0','','%','0','0','','0','','','1','','17356',NULL,'','','','0','0','','','','','0','','1','','The time the CPU has spent running users'' processes that are not niced.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23307','0','','','10084','Host name','system.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','10057',NULL,'','','','0','0','','','','','0','','1','','System host name.','3','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23308','0','','','10084','Host local time','system.localtime','60','7','365','0','3','','unixtime','0','0','','0','','','1','','17352',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23309','0','','','10084','Free swap space','system.swap.size[,free]','60','7','365','0','3','','B','0','0','','0','','','0','','10014',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23310','0','','','10084','Free swap space in %','system.swap.size[,pfree]','60','7','365','0','0','','%','0','0','','0','','','1','','17350',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23311','0','','','10084','Total swap space','system.swap.size[,total]','3600','7','365','0','3','','B','0','0','','0','','','1','','10030',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23312','0','','','10084','System information','system.uname','3600','7','365','0','1','','','0','0','','0','','','1','','10058',NULL,'','','','0','0','','','','','0','','1','','The information as normally returned by ''uname -a''.','5','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23313','0','','','10084','System uptime','system.uptime','600','7','365','0','3','','uptime','0','0','','0','','','1','','10025',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23314','0','','','10084','Number of logged in users','system.users.num','60','7','365','0','3','','','0','0','','0','','','1','','10016',NULL,'','','','0','0','','','','','0','','1','','Number of users who are currently logged in.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23315','0','','','10084','Checksum of $1','vfs.file.cksum[/etc/passwd]','3600','7','365','0','3','','','0','0','','0','','','1','','10019',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23316','0','','','10084','Available memory','vm.memory.size[available]','60','7','365','0','3','','B','0','0','','0','','','1','','22181',NULL,'','','','0','0','','','','','0','','1','','Available memory is defined as free+cached+buffers memory.','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23317','0','','','10084','Total memory','vm.memory.size[total]','3600','7','365','0','3','','B','0','0','','0','','','0','','10026',NULL,'','','','0','0','','','','','0','','1','','','0','0')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23319','0','','','10001','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23320','0','','','10074','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23321','0','','','10075','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23322','0','','','10076','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23323','0','','','10077','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23324','0','','','10078','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23325','0','','','10079','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23326','0','','','10081','Host name of zabbix_agentd running','agent.hostname','3600','7','365','0','1','','','0','0','','0','','','1','','23318',NULL,'','','','0','0','','','','','0','',NULL,'','','0','30')
/

INSERT INTO items (itemid,type,snmp_community,snmp_oid,hostid,name,key_,delay,history,trends,status,value_type,trapper_hosts,units,multiplier,delta,snmpv3_securityname,snmpv3_securitylevel,snmpv3_authpassphrase,snmpv3_privpassphrase,formula,logtimefmt,templateid,valuemapid,delay_flex,params,ipmi_sensor,data_type,authtype,username,password,publickey,privatekey,flags,filter,interfaceid,port,description,inventory_link,lifetime) values ('23327','0','','','10084','Host name of zabbix_agentd running','agent.hostname','3600','7','365','3','1','','','0','0','','0','','','1','','23319',NULL,'','','','0','0','','','','','0','','1','','','0','30')
/

INSERT INTO media_type (mediatypeid,type,description,smtp_server,smtp_helo,smtp_email,exec_path,gsm_modem,username,passwd,status) values ('1','0','Email','mail.company.com','company.com','zabbix@company.com','','','','','0')
/

INSERT INTO media_type (mediatypeid,type,description,smtp_server,smtp_helo,smtp_email,exec_path,gsm_modem,username,passwd,status) values ('2','3','Jabber','','','','','','jabber@company.com','zabbix','0')
/

INSERT INTO media_type (mediatypeid,type,description,smtp_server,smtp_helo,smtp_email,exec_path,gsm_modem,username,passwd,status) values ('3','2','SMS','','','','','/dev/ttyS0','','','0')
/

INSERT INTO users (userid,alias,name,surname,passwd,url,autologin,autologout,lang,refresh,type,theme,rows_per_page) values ('1','Admin','Zabbix','Administrator','5fce1b3e34b520afeffb37ce08c7cd66','','1','0','en_GB','30','3','default','50')
/

INSERT INTO users (userid,alias,name,surname,passwd,url,autologin,autologout,lang,refresh,type,theme,rows_per_page) values ('2','guest','Default','User','d41d8cd98f00b204e9800998ecf8427e','','0','900','en_GB','30','1','default','50')
/

INSERT INTO usrgrp (usrgrpid,name,gui_access,users_status,debug_mode) values ('7','Zabbix administrators','0','0','0')
/

INSERT INTO usrgrp (usrgrpid,name,gui_access,users_status,debug_mode) values ('8','Guests','0','0','0')
/

INSERT INTO usrgrp (usrgrpid,name,gui_access,users_status,debug_mode) values ('9','Disabled','0','1','0')
/

INSERT INTO usrgrp (usrgrpid,name,gui_access,users_status,debug_mode) values ('11','Enabled debug mode','0','0','1')
/

INSERT INTO usrgrp (usrgrpid,name,gui_access,users_status,debug_mode) values ('12','No access to the frontend','2','0','0')
/

INSERT INTO users_groups (id,usrgrpid,userid) values ('4','7','1')
/

INSERT INTO users_groups (id,usrgrpid,userid) values ('2','8','2')
/

INSERT INTO scripts (scriptid,name,command,host_access,usrgrpid,groupid,description,confirmation,type,execute_on) values ('1','Ping','/bin/ping -c 3 {HOST.CONN} 2>&1','2',NULL,NULL,'','','0','1')
/

INSERT INTO scripts (scriptid,name,command,host_access,usrgrpid,groupid,description,confirmation,type,execute_on) values ('2','Traceroute','/usr/bin/traceroute {HOST.CONN} 2>&1','2',NULL,NULL,'','','0','1')
/

INSERT INTO scripts (scriptid,name,command,host_access,usrgrpid,groupid,description,confirmation,type,execute_on) values ('3','Detect operating system','sudo /usr/bin/nmap -O {HOST.CONN} 2>&1','2','7',NULL,'','','0','1')
/

INSERT INTO actions (actionid,name,eventsource,evaltype,status,esc_period,def_shortdata,def_longdata,recovery_msg,r_shortdata,r_longdata) values ('2','Auto discovery. Linux servers.','1','0','1','0','','','0','','')
/

INSERT INTO actions (actionid,name,eventsource,evaltype,status,esc_period,def_shortdata,def_longdata,recovery_msg,r_shortdata,r_longdata) values ('3','Report problems to Zabbix administrators','0','0','1','3600','{TRIGGER.STATUS}: {TRIGGER.NAME}','Trigger: {TRIGGER.NAME}\r\nTrigger status: {TRIGGER.STATUS}\r\nTrigger severity: {TRIGGER.SEVERITY}\r\nTrigger URL: {TRIGGER.URL}\r\n\r\nItem values:\r\n\r\n1. {ITEM.NAME1} ({HOST.NAME1}:{ITEM.KEY1}): {ITEM.VALUE1}\r\n2. {ITEM.NAME2} ({HOST.NAME2}:{ITEM.KEY2}): {ITEM.VALUE2}\r\n3. {ITEM.NAME3} ({HOST.NAME3}:{ITEM.KEY3}): {ITEM.VALUE3}','1','{TRIGGER.STATUS}: {TRIGGER.NAME}','Trigger: {TRIGGER.NAME}\r\nTrigger status: {TRIGGER.STATUS}\r\nTrigger severity: {TRIGGER.SEVERITY}\r\nTrigger URL: {TRIGGER.URL}\r\n\r\nItem values:\r\n\r\n1. {ITEM.NAME1} ({HOST.NAME1}:{ITEM.KEY1}): {ITEM.VALUE1}\r\n2. {ITEM.NAME2} ({HOST.NAME2}:{ITEM.KEY2}): {ITEM.VALUE2}\r\n3. {ITEM.NAME3} ({HOST.NAME3}:{ITEM.KEY3}): {ITEM.VALUE3}')
/

INSERT INTO operations (operationid,actionid,operationtype,esc_period,esc_step_from,esc_step_to,evaltype) values ('1','2','6','0','1','1','0')
/

INSERT INTO operations (operationid,actionid,operationtype,esc_period,esc_step_from,esc_step_to,evaltype) values ('2','2','4','0','1','1','0')
/

INSERT INTO operations (operationid,actionid,operationtype,esc_period,esc_step_from,esc_step_to,evaltype) values ('3','3','0','0','1','1','0')
/

INSERT INTO opmessage (operationid,default_msg,subject,message,mediatypeid) values ('3','1','{TRIGGER.STATUS}: {TRIGGER.NAME}','Trigger: {TRIGGER.NAME}\r\nTrigger status: {TRIGGER.STATUS}\r\nTrigger severity: {TRIGGER.SEVERITY}\r\nTrigger URL: {TRIGGER.URL}\r\n\r\nItem values:\r\n\r\n1. {ITEM.NAME1} ({HOST.NAME1}:{ITEM.KEY1}): {ITEM.VALUE1}\r\n2. {ITEM.NAME2} ({HOST.NAME2}:{ITEM.KEY2}): {ITEM.VALUE2}\r\n3. {ITEM.NAME3} ({HOST.NAME3}:{ITEM.KEY3}): {ITEM.VALUE3}',NULL)
/

INSERT INTO opmessage_grp (opmessage_grpid,operationid,usrgrpid) values ('1','3','7')
/

INSERT INTO opgroup (opgroupid,operationid,groupid) values ('1','2','2')
/

INSERT INTO optemplate (optemplateid,operationid,templateid) values ('1','1','10001')
/

INSERT INTO conditions (conditionid,actionid,conditiontype,operator,value) values ('2','2','10','0','0')
/

INSERT INTO conditions (conditionid,actionid,conditiontype,operator,value) values ('3','2','8','0','9')
/

INSERT INTO conditions (conditionid,actionid,conditiontype,operator,value) values ('4','2','12','2','Linux')
/

INSERT INTO conditions (conditionid,actionid,conditiontype,operator,value) values ('5','3','16','7','')
/

INSERT INTO conditions (conditionid,actionid,conditiontype,operator,value) values ('6','3','5','0','1')
/

INSERT INTO config (configid,alert_history,event_history,refresh_unsupported,work_period,alert_usrgrpid,discovery_groupid) values ('1','365','365','600','1-5,09:00-18:00;','7','5')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10010','{12586}>5','Processor load is too high on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10011','{12555}>30','Too many processes running on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10012','{12580}<50','Lack of free swap space on {HOST.NAME}','','0','2','It probably means that the systems requires more physical memory.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10016','{10199}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10021','{12583}<0','{HOST.NAME} has just been restarted','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10041','{10204}<256','Configured max number of processes is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10042','{12553}<1024','Configured max number of opened files is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10043','{10208}>0','Hostname was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10044','{10207}>0','Host information was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10190','{10233}>300','Too many processes on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13000','{12144}<20M','Lack of available memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13010','0','WEB (HTTP) server is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13015','{12641}<25','Less than 25% free in the configuration cache','','0','3','Consider increasing CacheSize in the zabbix_server.conf configuration file',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13017','{12651}<25','Less than 25% free in the text history cache','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13019','{12649}<25','Less than 25% free in the trends cache','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13023','{12653}>100','More than 100 items having missing data for more than 10 minutes','','0','2','zabbix[queue,10m] item is collecting data about how many items are missing data for more than 10 minutes (next parameter)',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13025','{12549}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13026','{12926}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13073','{12645}<25','Less than 25% free in the history cache','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13080','{12639}>75','Zabbix alerter processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13081','{12637}>75','Zabbix configuration syncer processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13082','{12635}>75','Zabbix db watchdog processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13083','{12631}>75','Zabbix discoverer processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13084','{12629}>75','Zabbix escalator processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13085','{12627}>75','Zabbix history syncer processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13086','{12655}>75','Zabbix housekeeper processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13087','{12623}>75','Zabbix http poller processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13088','{12621}>75','Zabbix icmp pinger processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13089','{12619}>75','Zabbix ipmi poller processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13090','{12617}>75','Zabbix node watcher processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13091','{12605}>75','Zabbix poller processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13092','{12609}>75','Zabbix proxy poller processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13093','{12615}>75','Zabbix self-monitoring processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13094','{12607}>75','Zabbix timer processes more than 75% busy','','0','3','Timer processes usually are busy because they have to process time based trigger functions',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13095','{12611}>75','Zabbix trapper processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13096','{12613}>75','Zabbix unreachable poller processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13133','{12661}=0','SSH service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13134','{12333}=0','IMAP service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13135','{12334}=0','POP3 service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13136','{12335}=0','HTTP service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13137','{12336}=0','FTP service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13138','{12345}=0','NNTP service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13139','{12657}>1','ICMP ping response too slow from {HOST.NAME}','','0','2','Host reponses to ICMP ping but too slowly. Might be CPU load on host or network traffic causing this.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13243','{12589}>20','Disk I/O is overloaded on {HOST.NAME}','','0','2','OS spends significant time waiting for I/O (input/output) operations. It could be indicator of performance issues with storage system.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13266','{12592}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13272','{12598}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13275','{12647}>75','Zabbix java poller processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13277','{12659}=0','HTTPS service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13279','{12663}=0','LDAP service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13281','{12665}=0','NTP service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13283','{12667}=0','SMTP service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13285','{12669}=0','Telnet service is down on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13287','{12671}=1','Operational status was changed on {HOST.NAME} interface {#SNMPVALUE}','','0','1','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13291','{12675} / {12676} > 0.8','Free disk space is less than 20% on volume {#SNMPVALUE}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13295','{12682}<5 | {12682}>90','Baseboard Temp Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13296','{12683}<10 | {12683}>83','Baseboard Temp Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13297','{12684}<0.953 | {12684}>1.149','BB +1.05V PCH Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13298','{12685}<0.985 | {12685}>1.117','BB +1.05V PCH Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13299','{12686}<0.683 | {12686}>1.543','BB +1.1V P1 Vccp Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13300','{12687}<0.708 | {12687}>1.501','BB +1.1V P1 Vccp Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13301','{12688}<1.362 | {12688}>1.635','BB +1.5V P1 DDR3 Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13302','{12689}<1.401 | {12689}>1.589','BB +1.5V P1 DDR3 Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13303','{12690}<1.597 | {12690}>2.019','BB +1.8V SM Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13304','{12691}<1.646 | {12691}>1.960','BB +1.8V SM Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13305','{12692}<2.876 | {12692}>3.729','BB +3.3V Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13306','{12693}<2.982 | {12693}>3.625','BB +3.3V Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13307','{12694}<2.970 | {12694}>3.618','BB +3.3V Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13308','{12695}<3.067 | {12695}>3.525','BB +3.3V Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13309','{12696}<2.876 | {12696}>3.729','BB +3.3V STBY Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13310','{12697}<2.982 | {12697}>3.625','BB +3.3V STBY Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13311','{12698}<2.970 | {12698}>3.618','BB +3.3V STBY Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13312','{12699}<3.067 | {12699}>3.525','BB +3.3V STBY Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13313','{12700}<4.471 | {12700}>5.538','BB +5.0V Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13314','{12701}<4.362 | {12701}>5.663','BB +5.0V Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13315','{12702}<4.630 | {12702}>5.380','BB +5.0V Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13316','{12703}<4.483 | {12703}>5.495','BB +5.0V Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13317','{12704}<5 | {12704}>66','BB Ambient Temp Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13318','{12705}<10 | {12705}>61','BB Ambient Temp Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13319','{12706}<0 | {12706}>48','Front Panel Temp Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13320','{12707}<5 | {12707}>44','Front Panel Temp Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13321','{12708}=0','Power','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13322','{12709}=0','Power','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13323','{12710}<324','System Fan 2 Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13324','{12711}<378','System Fan 2 Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13325','{12712}<324','System Fan 3 Critical [{ITEM.VALUE}]','','0','5','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13326','{12713}<378','System Fan 3 Non-Critical [{ITEM.VALUE}]','','0','4','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13327','{12714}=0','MySQL is down','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13330','{12717}<1024','Configured max number of opened files is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13331','{12718}<256','Configured max number of processes is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13332','{12719}>30','Too many processes running on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13333','{12720}>300','Too many processes on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13334','{12721}>5','Processor load is too high on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13336','{12723}>0','Hostname was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13337','{12724}<50','Lack of free swap space on {HOST.NAME}','','0','2','It probably means that the systems requires more physical memory.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13338','{12725}>0','Host information was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13339','{12726}<0','{HOST.NAME} has just been restarted','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13340','{12727}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13341','{12728}<20M','Lack of available memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13342','{12729}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13343','{12730}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13346','{12733}<1024','Configured max number of opened files is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13347','{12734}<256','Configured max number of processes is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13348','{12735}>30','Too many processes running on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13349','{12736}>300','Too many processes on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13350','{12737}>5','Processor load is too high on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13352','{12739}>0','Hostname was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13353','{12740}<50','Lack of free swap space on {HOST.NAME}','','0','2','It probably means that the systems requires more physical memory.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13354','{12741}>0','Host information was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13355','{12742}<0','{HOST.NAME} has just been restarted','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13356','{12743}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13357','{12744}<20M','Lack of available memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13358','{12745}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13359','{12746}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13364','{12751}>30','Too many processes running on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13365','{12752}>300','Too many processes on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13366','{12753}>5','Processor load is too high on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13367','{12828}>20','Disk I/O is overloaded on {HOST.NAME}','','0','2','OS spends significant time waiting for I/O (input/output) operations. It could be indicator of performance issues with storage system.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13368','{12755}>0','Hostname was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13370','{12757}>0','Host information was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13371','{12758}<0','{HOST.NAME} has just been restarted','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13372','{12759}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13373','{12760}<20M','Lack of available memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13374','{12761}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13375','{12762}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13382','{12769}>5','Processor load is too high on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13384','{12771}>0','Hostname was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13386','{12773}>0','Host information was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13388','{12775}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13389','{12776}<20M','Lack of available memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13390','{12777}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13391','{12778}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13395','{12782}<256','Configured max number of processes is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13396','{12783}>30','Too many processes running on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13397','{12784}>300','Too many processes on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13398','{12785}>5','Processor load is too high on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13399','{12786}>20','Disk I/O is overloaded on {HOST.NAME}','','0','2','OS spends significant time waiting for I/O (input/output) operations. It could be indicator of performance issues with storage system.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13400','{12787}>0','Hostname was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13401','{12788}<50','Lack of free swap space on {HOST.NAME}','','0','2','It probably means that the systems requires more physical memory.',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13402','{12789}>0','Host information was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13403','{12790}<0','{HOST.NAME} has just been restarted','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13404','{12791}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13405','{12792}<20M','Lack of available memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13406','{12793}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13407','{12794}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13410','{12797}<1024','Configured max number of opened files is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13411','{12798}<256','Configured max number of processes is too low on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13414','{12801}>5','Processor load is too high on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13416','{12803}>0','Hostname was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13418','{12805}>0','Host information was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13419','{12806}<0','{HOST.NAME} has just been restarted','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13420','{12807}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13421','{12808}<20M','Lack of available memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13422','{12809}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13423','{12810}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13425','{12812}>0','Host information was changed on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13428','{12815}<600','{HOST.NAME} has just been restarted','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13430','{12817}>300','Too many processes on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13431','{12818}<100000','Lack of free swap space on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13433','{12820}<10000','Lack of free memory on server {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13435','{12822}>5','Processor load is too high on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13439','{12826}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13440','{12827}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','',NULL,'0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13441','{12829}>75','Zabbix snmp trapper processes more than 75% busy','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13442','{12830} > ({12831} * 0.7)','70% http-8080 worker threads busy on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13443','{12832} > ({12833} * 0.7)','70% http-8443 worker threads busy on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13444','{12834} > ({12835}  *0.7)','70% jk-8009 worker threads busy on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13445','{12836}>({12837}*0.7)','70% mp CMS Old Gen used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13446','{12838}>({12839}*0.7)','70% mp CMS Perm Gen used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13447','{12840}>({12841}*0.7)','70% mp Code Cache used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13448','{12842}>({12843}*0.7)','70% mp Perm Gen used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13449','{12844}>({12845}*0.7)','70% mp PS Old Gen used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13450','{12846}>({12847}*0.7)','70% mp PS Perm Gen used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13451','{12848}>({12849}*0.7)','70% mp Tenured Gen used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13452','{12850}>({12851}*0.7)','70% os Opened File Descriptor Count used on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13453','{12852}<{12853}','gc Concurrent Mark Sweep in fire fighting mode on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13454','{12854}<{12855}','gc Mark Sweep Compact in fire fighting mode on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13455','{12856}<{12857}','gc PS Mark Sweep in fire fighting mode on {HOST.NAME}','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13456','{12858} = 1','gzip compression is off for connector http-8080 on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13457','{12859} = 1','gzip compression is off for connector http-8443 on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13458','{12860}={12861}','mp CMS Old Gen fully committed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13459','{12862}={12863}','mp CMS Perm Gen fully committed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13460','{12864}={12865}','mp Code Cache fully committed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13461','{12866}={12867}','mp Perm Gen fully committed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13462','{12868}={12869}','mp PS Old Gen fully committed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13463','{12870}={12871}','mp PS Perm Gen fully committed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13464','{12872}={12873}','mp Tenured Gen fully committed on {HOST.NAME}','','0','2','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13465','{12874}=1','{HOST.NAME} is not reachable','','0','3','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13466','{12875}#1','{HOST.NAME} uses suboptimal jit compiler','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13507','{12936}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','',NULL,'0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10045','{12927}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('10047','{12550}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13288','{12672}=1','Operational status was changed on {HOST.NAME} interface {#SNMPVALUE}','','0','1','','13287','0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13289','{12673}=1','Operational status was changed on {HOST.NAME} interface {#SNMPVALUE}','','0','1','','13287','0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13292','{12677} / {12678} > 0.8','Free disk space is less than 20% on volume {#SNMPVALUE}','','0','2','','13291','0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13293','{12679} / {12680} > 0.8','Free disk space is less than 20% on volume {#SNMPVALUE}','','0','2','','13291','0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13294','{12681}=1','Operational status was changed on {HOST.NAME} interface {#SNMPVALUE}','','0','1','','13287','0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13328','{12715}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13329','{12929}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13344','{12731}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13345','{12930}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13360','{12747}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13361','{12931}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13376','{12763}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13377','{12932}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13392','{12779}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13393','{12933}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13408','{12795}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13409','{12934}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13437','{12824}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','13025','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13438','{12935}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','13026','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13467','{12876}>75','Zabbix alerter processes more than 75% busy','','0','3','','13080','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13468','{12877}>75','Zabbix configuration syncer processes more than 75% busy','','0','3','','13081','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13469','{12878}>75','Zabbix db watchdog processes more than 75% busy','','0','3','','13082','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13470','{12879}>75','Zabbix discoverer processes more than 75% busy','','0','3','','13083','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13471','{12880}>75','Zabbix escalator processes more than 75% busy','','0','3','','13084','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13472','{12881}>75','Zabbix history syncer processes more than 75% busy','','0','3','','13085','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13473','{12882}>75','Zabbix housekeeper processes more than 75% busy','','0','3','','13086','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13474','{12883}>75','Zabbix http poller processes more than 75% busy','','0','3','','13087','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13475','{12884}>75','Zabbix icmp pinger processes more than 75% busy','','0','3','','13088','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13476','{12885}>75','Zabbix ipmi poller processes more than 75% busy','','0','3','','13089','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13477','{12886}>75','Zabbix java poller processes more than 75% busy','','0','3','','13275','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13478','{12887}>75','Zabbix node watcher processes more than 75% busy','','0','3','','13090','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13479','{12888}>75','Zabbix poller processes more than 75% busy','','0','3','','13091','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13480','{12889}>75','Zabbix proxy poller processes more than 75% busy','','0','3','','13092','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13481','{12890}>75','Zabbix self-monitoring processes more than 75% busy','','0','3','','13093','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13482','{12891}>75','Zabbix snmp trapper processes more than 75% busy','','0','3','','13441','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13483','{12892}>75','Zabbix timer processes more than 75% busy','','0','3','Timer processes usually are busy because they have to process time based trigger functions','13094','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13484','{12893}>75','Zabbix trapper processes more than 75% busy','','0','3','','13095','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13485','{12894}>75','Zabbix unreachable poller processes more than 75% busy','','0','3','','13096','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13486','{12895}>100','More than 100 items having missing data for more than 10 minutes','','0','2','zabbix[queue,10m] item is collecting data about how many items are missing data for more than 10 minutes (next parameter)','13023','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13487','{12896}<25','Less than 25% free in the configuration cache','','0','3','Consider increasing CacheSize in the zabbix_server.conf configuration file','13015','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13488','{12897}<25','Less than 25% free in the history cache','','0','3','','13073','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13489','{12898}<25','Less than 25% free in the text history cache','','0','3','','13017','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13490','{12899}<25','Less than 25% free in the trends cache','','0','3','','13019','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13491','{12900}=1','Zabbix agent on {HOST.NAME} is unreachable for 5 minutes','','0','3','','10047','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13492','{12928}>0','Version of zabbix_agent(d) was changed on {HOST.NAME}','','0','1','','10045','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13493','{12902}<1024','Configured max number of opened files is too low on {HOST.NAME}','','0','1','','10042','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13494','{12903}<256','Configured max number of processes is too low on {HOST.NAME}','','0','1','','10041','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13495','{12904}>30','Too many processes running on {HOST.NAME}','','0','2','','10011','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13496','{12905}>300','Too many processes on {HOST.NAME}','','0','2','','10190','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13497','{12906}>5','Processor load is too high on {HOST.NAME}','','0','2','','10010','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13498','{12907}>20','Disk I/O is overloaded on {HOST.NAME}','','0','2','OS spends significant time waiting for I/O (input/output) operations. It could be indicator of performance issues with storage system.','13243','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13499','{12908}>0','Hostname was changed on {HOST.NAME}','','0','1','','10043','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13500','{12909}<50','Lack of free swap space on {HOST.NAME}','','0','2','It probably means that the systems requires more physical memory.','10012','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13501','{12910}>0','Host information was changed on {HOST.NAME}','','0','1','','10044','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13502','{12911}<0','{HOST.NAME} has just been restarted','','0','1','','10021','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13503','{12912}>0','/etc/passwd has been changed on {HOST.NAME}','','0','2','','10016','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13504','{12913}<20M','Lack of available memory on server {HOST.NAME}','','0','3','','13000','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13505','{12914}<20','Free inodes is less than 20% on volume {#FSNAME}','','0','2','','13272','0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13506','{12915}<20','Free disk space is less than 20% on volume {#FSNAME}','','0','2','','13266','0','2')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13508','{12937}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13509','{12938}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13508','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13510','{12939}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13511','{12940}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13512','{12941}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13513','{12942}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13514','{12943}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13515','{12944}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO triggers (triggerid,expression,description,url,status,priority,comments,templateid,type,flags) values ('13516','{12945}>0','Host name of zabbix_agentd was changed on {HOST.NAME}','','0','1','','13507','0','0')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('1','13295','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('3','13296','13295')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('2','13296','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('4','13297','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('5','13298','13297')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('6','13298','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('7','13299','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('9','13300','13299')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('8','13300','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('10','13301','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('12','13302','13301')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('11','13302','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('13','13303','13322')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('14','13304','13303')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('15','13304','13322')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('16','13305','13322')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('17','13306','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('18','13307','13305')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('19','13307','13322')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('20','13308','13306')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('21','13308','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('22','13311','13309')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('23','13312','13310')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('24','13313','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('25','13314','13322')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('26','13315','13313')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('27','13315','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('28','13316','13314')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('29','13316','13322')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('30','13318','13317')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('31','13319','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('32','13320','13319')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('33','13320','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('34','13323','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('35','13324','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('36','13324','13323')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('37','13325','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('38','13326','13321')
/

INSERT INTO trigger_depends (triggerdepid,triggerid_down,triggerid_up) values ('39','13326','13325')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('10199','10019','10016','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('10204','10055','10041','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('10207','10058','10044','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('10208','10057','10043','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('10233','10009','10190','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12144','22181','13000','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12333','22550','13134','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12334','22549','13135','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12335','22551','13136','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12336','22552','13137','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12345','22553','13138','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12549','22232','13025','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12550','10020','10047','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12553','10056','10042','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12555','10013','10011','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12580','17350','10012','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12583','10025','10021','change','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12586','10010','10010','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12589','17362','13243','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12592','22686','13266','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12598','22454','13272','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12605','22399','13091','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12607','22426','13094','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12609','22420','13092','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12611','22404','13095','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12613','22400','13096','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12615','22414','13093','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12617','22428','13090','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12619','22416','13089','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12621','22418','13088','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12623','22402','13087','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12627','22406','13085','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12629','22422','13084','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12631','22430','13083','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12635','22410','13082','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12637','22412','13081','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12639','22424','13080','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12641','22189','13015','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12645','22183','13073','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12647','22689','13275','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12649','22185','13019','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12651','22396','13017','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12653','22219','13023','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12655','22408','13086','min','1800')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12657','22554','13139','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12659','22696','13277','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12661','22691','13133','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12663','22694','13279','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12665','22692','13281','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12667','22548','13283','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12669','22698','13285','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12671','22704','13287','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12672','22726','13288','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12673','22741','13289','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12675','22757','13291','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12676','22756','13291','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12677','22766','13292','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12678','22764','13292','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12679','22773','13293','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12680','22771','13293','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12681','22785','13294','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12682','22808','13295','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12683','22808','13296','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12684','22809','13297','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12685','22809','13298','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12686','22810','13299','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12687','22810','13300','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12688','22811','13301','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12689','22811','13302','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12690','22800','13303','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12691','22800','13304','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12692','22801','13305','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12693','22812','13306','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12694','22801','13307','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12695','22812','13308','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12696','22802','13309','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12697','22813','13310','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12698','22802','13311','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12699','22813','13312','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12700','22814','13313','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12701','22803','13314','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12702','22814','13315','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12703','22803','13316','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12704','22804','13317','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12705','22804','13318','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12706','22815','13319','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12707','22815','13320','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12708','22816','13321','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12709','22805','13322','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12710','22817','13323','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12711','22817','13324','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12712','22818','13325','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12713','22818','13326','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12714','22819','13327','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12715','22833','13328','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12717','22835','13330','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12718','22836','13331','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12719','22837','13332','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12720','22838','13333','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12721','22842','13334','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12723','22853','13336','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12724','22856','13337','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12725','22858','13338','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12726','22859','13339','change','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12727','22861','13340','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12728','22862','13341','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12729','22869','13342','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12730','22872','13343','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12731','22873','13344','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12733','22875','13346','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12734','22876','13347','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12735','22877','13348','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12736','22878','13349','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12737','22882','13350','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12739','22893','13352','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12740','22896','13353','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12741','22898','13354','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12742','22899','13355','change','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12743','22901','13356','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12744','22902','13357','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12745','22909','13358','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12746','22912','13359','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12747','22913','13360','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12751','22917','13364','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12752','22918','13365','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12753','22922','13366','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12755','22933','13368','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12757','22938','13370','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12758','22939','13371','change','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12759','22941','13372','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12760','22942','13373','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12761','22949','13374','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12762','22952','13375','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12763','22953','13376','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12769','22962','13382','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12771','22973','13384','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12773','22978','13386','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12775','22981','13388','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12776','22982','13389','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12777','22989','13390','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12778','22992','13391','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12779','22993','13392','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12782','22996','13395','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12783','22997','13396','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12784','22998','13397','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12785','23002','13398','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12786','23007','13399','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12787','23013','13400','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12788','23016','13401','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12789','23018','13402','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12790','23019','13403','change','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12791','23021','13404','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12792','23022','13405','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12793','23029','13406','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12794','23032','13407','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12795','23033','13408','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12797','23035','13410','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12798','23036','13411','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12801','23042','13414','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12803','23053','13416','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12805','23058','13418','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12806','23059','13419','change','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12807','23061','13420','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12808','23062','13421','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12809','23069','13422','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12810','23072','13423','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12812','23149','13425','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12815','23150','13428','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12817','23140','13430','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12818','23147','13431','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12820','23158','13433','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12822','23143','13435','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12824','23160','13437','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12826','23165','13439','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12827','23166','13440','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12828','23115','13367','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12829','23171','13441','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12830','23226','13442','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12831','23227','13442','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12832','23235','13443','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12833','23236','13443','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12834','23243','13444','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12835','23244','13444','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12836','23193','13445','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12837','23192','13445','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12838','23196','13446','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12839','23195','13446','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12840','23199','13447','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12841','23198','13447','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12842','23202','13448','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12843','23201','13448','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12844','23205','13449','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12845','23204','13449','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12846','23208','13450','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12847','23207','13450','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12848','23211','13451','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12849','23210','13451','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12850','23214','13452','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12851','23213','13452','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12852','23183','13453','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12853','23177','13453','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12854','23179','13454','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12855','23181','13454','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12856','23186','13455','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12857','23187','13455','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12858','23222','13456','str','off')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12859','23231','13457','str','off')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12860','23191','13458','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12861','23192','13458','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12862','23194','13459','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12863','23195','13459','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12864','23197','13460','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12865','23198','13460','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12866','23200','13461','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12867','23201','13461','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12868','23203','13462','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12869','23204','13462','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12870','23206','13463','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12871','23207','13463','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12872','23209','13464','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12873','23210','13464','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12874','23188','13465','nodata','60')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12875','23212','13466','str','Server')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12876','23252','13467','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12877','23253','13468','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12878','23254','13469','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12879','23255','13470','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12880','23256','13471','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12881','23257','13472','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12882','23258','13473','min','1800')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12883','23259','13474','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12884','23260','13475','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12885','23261','13476','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12886','23262','13477','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12887','23263','13478','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12888','23264','13479','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12889','23265','13480','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12890','23266','13481','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12891','23267','13482','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12892','23268','13483','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12893','23269','13484','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12894','23270','13485','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12895','23271','13486','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12896','23273','13487','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12897','23274','13488','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12898','23275','13489','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12899','23276','13490','min','600')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12900','23287','13491','nodata','5m')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12902','23289','13493','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12903','23290','13494','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12904','23291','13495','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12905','23292','13496','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12906','23296','13497','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12907','23301','13498','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12908','23307','13499','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12909','23310','13500','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12910','23312','13501','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12911','23313','13502','change','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12912','23315','13503','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12913','23316','13504','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12914','23282','13505','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12915','23284','13506','last','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12926','22231','13026','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12927','10059','10045','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12928','23288','13492','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12929','22834','13329','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12930','22874','13345','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12931','22914','13361','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12932','22954','13377','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12933','22994','13393','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12934','23034','13409','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12935','23161','13438','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12936','23318','13507','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12937','23319','13508','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12938','23327','13509','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12939','23320','13510','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12940','23321','13511','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12941','23322','13512','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12942','23323','13513','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12943','23324','13514','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12944','23325','13515','diff','0')
/

INSERT INTO functions (functionid,itemid,triggerid,function,parameter) values ('12945','23326','13516','diff','0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('387','CPU utilization','900','200','0.0000','100.0000',NULL,'1','0','1','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('392','Zabbix server performance','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('404','Zabbix data gathering process busy %','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('406','Zabbix internal process busy %','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('410','Zabbix cache usage, % free','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('420','Network traffic on {#IFNAME}','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('433','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('436','Swap usage','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('439','CPU jumps','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('442','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('445','Traffic on interface {#SNMPVALUE}','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('450','Fan speed and ambient temperature','900','200','15.0000','50.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('451','Fan speed and temperature','900','200','15.0000','50.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('452','Voltage','900','200','0.0000','5.5000',NULL,'1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('453','Voltage','900','200','0.0000','5.5000',NULL,'1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('454','MySQL operations','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('455','MySQL bandwidth','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('456','CPU utilization','900','200','0.0000','100.0000',NULL,'1','0','1','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('457','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('458','Swap usage','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('459','CPU jumps','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('461','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('462','CPU utilization','900','200','0.0000','100.0000',NULL,'1','0','1','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('463','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('464','Swap usage','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('465','CPU jumps','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('467','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('469','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('471','CPU jumps','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('472','Network traffic on {#IFNAME}','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('473','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('474','CPU utilization','900','200','0.0000','100.0000',NULL,'1','0','1','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('475','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('478','Network traffic on {#IFNAME}','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('479','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('480','CPU utilization','900','200','0.0000','100.0000',NULL,'1','0','1','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('481','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('482','Swap usage','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('483','CPU jumps','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('484','Network traffic on {#IFNAME}','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('485','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('487','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('491','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('492','Network traffic on em0','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('493','Network traffic on vic0','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('494','Network traffic on en0','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('495','CPU load','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('496','Disk space usage {#FSNAME}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('497','Network traffic on {#IFNAME}','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('498','CPU utilization','900','200','0.0000','100.0000',NULL,'1','0','1','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('499','Class Loader','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('500','File Descriptors','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('501','Garbage Collector collections per second','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('502','http-8080 worker threads','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('503','http-8443 worker threads','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('504','jk-8009 worker threads','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('505','Memory Pool CMS Old Gen','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('506','Memory Pool CMS Perm Gen','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('507','Memory Pool Code Cache','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('508','Memory Pool Perm Gen','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('509','Memory Pool PS Old Gen','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('510','Memory Pool PS Perm Gen','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('511','Memory Pool Tenured Gen','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('512','sessions /','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('513','Tthreads','900','200','0.0000','100.0000',NULL,'1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('514','Disk space usage {#SNMPVALUE}','600','340','0.0000','0.0000',NULL,'0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('446','Traffic on interface {#SNMPVALUE}','900','200','0.0000','100.0000','445','1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('447','Traffic on interface {#SNMPVALUE}','900','200','0.0000','100.0000','445','1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('449','Traffic on interface {#SNMPVALUE}','900','200','0.0000','100.0000','445','1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('515','Disk space usage {#SNMPVALUE}','600','340','0.0000','0.0000','514','0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('516','Disk space usage {#SNMPVALUE}','600','340','0.0000','0.0000','514','0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('517','Zabbix internal process busy %','900','200','0.0000','100.0000','406','1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('518','Zabbix data gathering process busy %','900','200','0.0000','100.0000','404','1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('519','Zabbix server performance','900','200','0.0000','100.0000','392','1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('520','Zabbix cache usage, % free','900','200','0.0000','100.0000','410','1','1','0','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('521','Network traffic on {#IFNAME}','900','200','0.0000','100.0000','420','1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('522','Disk space usage {#FSNAME}','600','340','0.0000','0.0000','442','0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'2')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('523','CPU jumps','900','200','0.0000','100.0000','439','1','1','0','1','0','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('524','CPU load','900','200','0.0000','100.0000','433','1','1','0','1','0','0.0000','0.0000','1','0',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('525','CPU utilization','900','200','0.0000','100.0000','387','1','0','1','1','0','0.0000','0.0000','1','1',NULL,NULL,'0')
/

INSERT INTO graphs (graphid,name,width,height,yaxismin,yaxismax,templateid,show_work_period,show_triggers,graphtype,show_legend,show_3d,percent_left,percent_right,ymin_type,ymax_type,ymin_itemid,ymax_itemid,flags) values ('526','Swap usage','600','340','0.0000','0.0000','436','0','0','2','1','1','0.0000','0.0000','0','0',NULL,NULL,'0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1242','387','22665','1','1','FF5555','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1243','387','22668','1','2','55FF55','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1244','387','22671','1','3','009999','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1245','387','17358','1','4','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1246','387','17362','1','5','999900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1247','387','17360','1','6','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1248','387','17356','1','7','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1249','387','17354','1','8','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1290','439','22680','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1291','439','22683','0','2','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1296','433','10010','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1297','433','22674','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1298','433','22677','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1323','436','10030','0','0','AA0000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1324','436','10014','0','1','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1353','420','22446','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1354','420','22448','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1411','406','22426','0','0','00EE00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1412','406','22428','0','1','007777','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1413','406','22422','0','2','0000EE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1414','406','22408','0','3','FFAA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1415','406','22424','0','4','00EEEE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1416','406','22412','0','5','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1417','406','22410','0','6','666600','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1418','406','22406','0','7','EE0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1419','406','22414','0','8','FF66FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1429','410','22185','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1430','410','22189','0','1','DD0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1431','410','22396','0','2','00DDDD','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1432','410','22183','0','3','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1441','392','22187','5','0','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1442','392','23251','5','1','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1451','445','22701','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1452','445','22702','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1453','446','22725','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1454','446','22728','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1455','447','22740','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1456','447','22743','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1457','449','22784','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1458','449','22787','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1459','442','22456','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1460','442','22452','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1461','450','22804','5','0','EE0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1462','450','22807','0','1','000000','1','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1463','451','22808','2','1','EE00EE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1464','451','22815','2','0','EE0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1465','451','22818','4','3','000000','1','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1466','451','22817','0','2','000000','1','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1467','452','22803','0','4','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1468','452','22800','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1469','452','22801','0','2','00CCCC','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1470','452','22802','0','3','000000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1471','452','22805','2','0','880000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1472','452','22806','0','5','777700','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1473','453','22809','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1474','453','22816','2','0','880000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1475','453','22813','0','3','000000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1476','453','22814','0','4','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1477','453','22812','0','2','00CCCC','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1478','454','22827','0','0','C8C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1479','454','22826','0','1','006400','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1480','454','22828','0','2','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1481','454','22822','0','3','0000EE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1482','454','22825','0','4','640000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1483','454','22823','0','5','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1484','454','22824','0','6','C800C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1487','455','22830','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1488','455','22829','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1491','456','22846','1','3','009999','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1492','456','22848','1','4','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1494','456','22851','1','6','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1495','456','22852','1','7','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1496','456','22845','1','8','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1497','457','22842','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1498','457','22843','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1499','457','22841','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1500','458','22857','0','0','AA0000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1501','458','22855','0','1','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1502','459','22844','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1503','459','22840','0','2','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1506','461','22870','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1507','461','22868','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1510','462','22886','1','3','009999','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1511','462','22888','1','4','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1513','462','22891','1','6','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1514','462','22892','1','7','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1515','462','22885','1','8','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1516','463','22882','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1517','463','22883','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1518','463','22881','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1519','464','22897','0','0','AA0000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1520','464','22895','0','1','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1521','465','22884','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1522','465','22880','0','2','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1525','467','22910','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1526','467','22908','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1535','469','22922','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1536','469','22923','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1537','469','22921','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1540','471','22924','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1541','471','22920','0','2','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1542','472','22945','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1543','472','22946','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1544','473','22950','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1545','473','22948','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1549','474','22968','1','4','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1551','474','22971','1','6','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1552','474','22972','1','7','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1553','474','22965','1','8','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1554','475','22962','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1555','475','22963','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1556','475','22961','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1561','478','22985','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1562','478','22986','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1563','479','22990','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1564','479','22988','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1569','480','23007','1','5','999900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1570','480','23011','1','6','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1571','480','23012','1','7','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1572','480','23005','1','8','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1573','481','23002','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1574','481','23003','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1575','481','23001','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1576','482','23017','0','0','AA0000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1577','482','23015','0','1','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1578','483','23004','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1579','483','23000','0','2','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1580','484','23025','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1581','484','23026','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1582','485','23030','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1583','485','23028','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1592','487','23042','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1593','487','23043','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1594','487','23041','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1601','491','23070','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1602','491','23068','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1603','492','23073','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1604','492','23074','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1607','493','23075','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1608','493','23076','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1611','494','23077','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1612','494','23078','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1613','495','23143','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1614','495','23145','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1615','495','23144','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1616','496','23167','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1617','496','23164','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1618','497','23169','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1619','497','23170','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1620','498','23109','0','0','009999','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1621','498','23112','0','1','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1622','498','23115','0','2','999900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1623','498','23113','0','3','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1624','498','23114','0','4','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1625','498','23110','0','5','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1626','404','22404','0','0','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1627','404','22399','0','1','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1628','404','22416','0','2','0000EE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1629','404','22430','0','3','FF33FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1630','404','22418','0','4','00EE00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1631','404','22402','0','5','003300','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1632','404','22420','0','6','CCCC00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1633','404','22400','0','7','33FFFF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1634','404','22689','0','8','DD0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1635','404','23171','0','9','000099','0','7','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1636','499','23174','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1637','499','23175','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1638','499','23173','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1639','500','23213','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1640','500','23214','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1641','501','23186','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1642','501','23177','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1643','501','23179','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1644','501','23181','0','3','C8C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1645','501','23187','0','4','00C8C9','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1646','501','23183','0','5','C800C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1647','502','23227','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1648','502','23226','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1649','502','23225','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1650','503','23236','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1651','503','23235','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1652','503','23234','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1653','504','23244','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1654','504','23243','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1655','504','23242','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1656','505','23191','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1657','505','23192','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1658','505','23193','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1659','506','23194','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1660','506','23195','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1661','506','23196','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1662','507','23197','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1663','507','23198','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1664','507','23199','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1665','508','23200','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1666','508','23201','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1667','508','23202','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1668','509','23203','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1669','509','23204','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1670','509','23205','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1671','510','23206','0','0','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1672','510','23207','0','1','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1673','510','23208','0','2','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1674','511','23209','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1675','511','23210','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1676','511','23211','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1677','512','23248','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1678','512','23246','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1679','512','23249','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1680','513','23216','0','0','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1681','513','23215','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1682','513','23217','0','2','0000C8','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1683','514','22758','0','0','00C800','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1684','514','22759','0','1','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1685','515','22763','0','0','00C800','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1686','515','22765','0','1','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1687','516','22770','0','0','00C800','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1688','516','22772','0','1','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1689','517','23268','0','0','00EE00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1690','517','23263','0','1','007777','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1691','517','23256','0','2','0000EE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1692','517','23258','0','3','FFAA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1693','517','23252','0','4','00EEEE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1694','517','23253','0','5','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1695','517','23254','0','6','666600','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1696','517','23257','0','7','EE0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1697','517','23266','0','8','FF66FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1698','518','23269','0','0','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1699','518','23264','0','1','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1700','518','23261','0','2','0000EE','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1701','518','23255','0','3','FF33FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1702','518','23260','0','4','00EE00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1703','518','23259','0','5','003300','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1704','518','23265','0','6','CCCC00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1705','518','23270','0','7','33FFFF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1706','518','23262','0','8','DD0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1707','518','23267','0','9','000099','0','7','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1708','519','23277','5','0','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1709','519','23272','5','1','C80000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1710','520','23276','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1711','520','23273','0','1','DD0000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1712','520','23275','0','2','00DDDD','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1713','520','23274','0','3','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1714','521','23280','5','0','00AA00','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1715','521','23281','5','1','3333FF','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1716','522','23285','0','0','C80000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1717','522','23283','0','1','00C800','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1718','523','23298','0','1','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1719','523','23294','0','2','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1720','524','23296','0','0','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1721','524','23297','0','1','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1722','524','23295','0','2','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1723','525','23304','1','1','FF5555','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1724','525','23303','1','2','55FF55','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1725','525','23300','1','3','009999','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1726','525','23302','1','4','990099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1727','525','23301','1','5','999900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1728','525','23305','1','6','990000','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1729','525','23306','1','7','000099','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1730','525','23299','1','8','009900','0','2','0')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1731','526','23311','0','0','AA0000','0','2','2')
/

INSERT INTO graphs_items (gitemid,graphid,itemid,drawtype,sortorder,color,yaxisside,calc_fnc,type) values ('1732','526','23309','0','1','00AA00','0','2','0')
/

INSERT INTO graph_theme (graphthemeid,description,theme,backgroundcolor,graphcolor,graphbordercolor,gridcolor,maingridcolor,gridbordercolor,textcolor,highlightcolor,leftpercentilecolor,rightpercentilecolor,nonworktimecolor,gridview,legendview) values ('1','Original Blue','originalblue','F0F0F0','FFFFFF','333333','CCCCCC','AAAAAA','000000','222222','AA4444','11CC11','CC1111','E0E0E0','1','1')
/

INSERT INTO graph_theme (graphthemeid,description,theme,backgroundcolor,graphcolor,graphbordercolor,gridcolor,maingridcolor,gridbordercolor,textcolor,highlightcolor,leftpercentilecolor,rightpercentilecolor,nonworktimecolor,gridview,legendview) values ('2','Black & Blue','darkblue','333333','0A0A0A','888888','222222','4F4F4F','EFEFEF','0088FF','CC4444','1111FF','FF1111','1F1F1F','1','1')
/

INSERT INTO graph_theme (graphthemeid,description,theme,backgroundcolor,graphcolor,graphbordercolor,gridcolor,maingridcolor,gridbordercolor,textcolor,highlightcolor,leftpercentilecolor,rightpercentilecolor,nonworktimecolor,gridview,legendview) values ('3','Dark orange','darkorange','333333','0A0A0A','888888','222222','4F4F4F','EFEFEF','DFDFDF','FF5500','FF5500','FF1111','1F1F1F','1','1')
/

INSERT INTO graph_theme (graphthemeid,description,theme,backgroundcolor,graphcolor,graphbordercolor,gridcolor,maingridcolor,gridbordercolor,textcolor,highlightcolor,leftpercentilecolor,rightpercentilecolor,nonworktimecolor,gridview,legendview) values ('4','Classic','classic','F0F0F0','FFFFFF','333333','CCCCCC','AAAAAA','000000','222222','AA4444','11CC11','CC1111','E0E0E0','1','1')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','agent.ping','Check the agent usability. Always return 1. Can be used as a TCP ping.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','agent.version','Version of zabbix_agent(d) running on monitored host. String value. Example of returned value: 1.1')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','kernel.maxfiles','Maximum number of opened files supported by OS.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','kernel.maxproc','Maximum number of processes supported by OS.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.dns.record[&lt;ip&gt;,zone,&lt;type&gt;,&lt;timeout&gt;,&lt;count&gt;]','Performs a DNS query. On success returns a character string with the required type of information.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.dns[&lt;ip&gt;,zone,&lt;type&gt;,&lt;timeout&gt;,&lt;count&gt;]','Checks if DNS service is up. 0 - DNS is down (server did not respond or DNS resolution failed), 1 - DNS is up.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.if.collisions[if]','Out-of-window collision. Collisions count.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.if.in[if,&lt;mode&gt;]','Network interface input statistic. Integer value. If mode is missing bytes is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.if.list','List of network interfaces. Text value.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.if.out[if,&lt;mode&gt;]','Network interface output statistic. Integer value. If mode is missing bytes is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.if.total[if,&lt;mode&gt;]','Sum of network interface incoming and outgoing statistics. Integer value. Mode - one of bytes (default), packets, errors or dropped')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.tcp.listen[port]','Checks if this port is in LISTEN state. 0 - it is not, 1 - it is in LISTEN state.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.tcp.port[&lt;ip&gt;,port]','Check, if it is possible to make TCP connection to the port number. 0 - cannot connect, 1 - can connect. IP address is optional. If ip is missing, 127.0.0.1 is used. Example: net.tcp.port[,80]')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.tcp.service.perf[service,&lt;ip&gt;,&lt;port&gt;]','Check performance of service &quot;service&quot;. 0 - service is down, sec - number of seconds spent on connection to the service. If ip is missing 127.0.0.1 is used.  If port number is missing, default service port is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','net.tcp.service[service,&lt;ip&gt;,&lt;port&gt;]','Check if service is available. 0 - service is down, 1 - service is running. If ip is missing 127.0.0.1 is used. If port number is missing, default service port is used. Example: net.tcp.service[ftp,,45].')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','perf_counter[counter,&lt;interval&gt;]','Value of any performance counter, where "counter" parameter is the counter path and "interval" parameter is a number of last seconds, for which the agent returns an average value.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','proc.mem[&lt;name&gt;,&lt;user&gt;,&lt;mode&gt;,&lt;cmdline&gt;]','Memory used by process with name name running under user user. Memory used by processes. Process name, user and mode is optional. If name or user is missing all processes will be calculated. If mode is missing sum is used. Example: proc.mem[,root]')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','proc.num[&lt;name&gt;,&lt;user&gt;,&lt;state&gt;,&lt;cmdline&gt;]','Number of processes with name name running under user user having state state. Process name, user and state are optional. Examples: proc.num[,mysql]; proc.num[apache2,www-data]; proc.num[,oracle,sleep,oracleZABBIX]')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','proc_info[&lt;process&gt;,&lt;attribute&gt;,&lt;type&gt;]','Different information about specific process(es)')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','service_state[service]','State of service. 0 - running, 1 - paused, 2 - start pending, 3 - pause pending, 4 - continue pending, 5 - stop pending, 6 - stopped, 7 - unknown, 255 - no such service')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.boottime','Timestamp of system boot.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.cpu.intr','Device interrupts.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.cpu.load[&lt;cpu&gt;,&lt;mode&gt;]','CPU(s) load. Processor load. The cpu and mode are optional. If cpu is missing all is used. If mode is missing avg1 is used. Note that this is not percentage.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.cpu.num','Number of available proccessors.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.cpu.switches','Context switches.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.cpu.util[&lt;cpu&gt;,&lt;type&gt;,&lt;mode&gt;]','CPU(s) utilisation. Processor load in percents. The cpu, type and mode are optional. If cpu is missing all is used.  If type is missing user is used. If mode is missing avg1 is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.hostname[&lt;type&gt;]','Returns hostname (or NetBIOS name (by default) on Windows). String value. Example of returned value: www.zabbix.com')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.hw.chassis[&lt;info&gt;]','Chassis info - returns full info by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.hw.cpu[&lt;cpu&gt;,&lt;info&gt;]','CPU info - lists full info for all CPUs by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.hw.devices[&lt;type&gt;]','Device list - lists PCI devices by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.hw.macaddr[&lt;interface&gt;,&lt;format&gt;]','MAC address - lists all MAC addresses with interface names by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.localtime','System local time. Time in seconds.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.run[command,&lt;mode&gt;]','Run specified command on the host.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.stat[resource,&lt;type&gt;]','Virtual memory statistics.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.sw.arch','Software architecture')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.sw.os[&lt;info&gt;]','Current OS - returns full info by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.sw.packages[&lt;package&gt;,&lt;manager&gt;,&lt;format&gt;]','Software package list - lists all packages for all supported package managers by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.swap.in[&lt;swap&gt;,&lt;type&gt;]','Swap in. If type is count - swapins is returned. If type is pages - pages swapped in is returned. If swap is missing all is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.swap.out[&lt;swap&gt;,&lt;type&gt;]','Swap out. If type is count - swapouts is returned. If type is pages - pages swapped in is returned. If swap is missing all is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.swap.size[&lt;swap&gt;,&lt;mode&gt;]','Swap space. Number of bytes. If swap is missing all is used. If mode is missing free is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.uname','Returns detailed host information. String value')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.uptime','System uptime in seconds.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','system.users.num','Number of users connected. Command who is used on agent side.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.dev.read[device,&lt;type&gt;,&lt;mode&gt;]','Device read statistics.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.dev.write[device,&lt;type&gt;,&lt;mode&gt;]','Device write statistics.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.cksum[file]','Calculate check sum of a given file. Check sum of the file calculate by standard algorithm used by UNIX utility cksum. Example: vfs.file.cksum[/etc/passwd]')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.contents[file,&lt;encoding&gt;]','Get contents of a given file.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.exists[file]','Check file existance. 0 - file does not exist, 1 - file exists')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.md5sum[file]','Calculate MD5 check sum of a given file. String MD5 hash of the file. Can be used for files less than 64MB, unsupported otherwise. Example: vfs.file.md5sum[/usr/local/etc/zabbix_agentd.conf]')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.regexp[file,regexp,&lt;encoding&gt;]','Find string in a file. Matched string')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.regmatch[file,regexp,&lt;encoding&gt;]','Find string in a file. 0 - expression not found, 1 - found')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.size[file]','Size of a given file. Size in bytes. File must have read permissions for user zabbix. Example: vfs.file.size[/var/log/syslog]')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.file.time[file,&lt;mode&gt;]','File time information. Number of seconds.The mode is optional. If mode is missing modify is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.fs.inode[fs,&lt;mode&gt;]','Number of inodes for a given volume. If mode is missing total is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vfs.fs.size[fs,&lt;mode&gt;]','Calculate disk space for a given volume. Disk space in KB. If mode is missing total is used.  In case of mounted volume, unused disk space for local file system is returned. Example: vfs.fs.size[/tmp,free].')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','vm.memory.size[&lt;mode&gt;]','Amount of memory size in bytes. If mode is missing total is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','web.page.get[host,&lt;path&gt;,&lt;port&gt;]','Get content of WEB page. Default path is /')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','web.page.perf[host,&lt;path&gt;,&lt;port&gt;]','Get timing of loading full WEB page. Default path is /')
/

INSERT INTO help_items (itemtype,key_,description) values ('0','web.page.regexp[host,&lt;path&gt;,&lt;port&gt;,&lt;regexp&gt;,&lt;length&gt;]','Get first occurence of regexp in WEB page. Default path is /')
/

INSERT INTO help_items (itemtype,key_,description) values ('3','icmppingloss[&lt;target&gt;,&lt;packets&gt;,&lt;interval&gt;,&lt;size&gt;,&lt;timeout&gt;]','Returns percentage of lost ICMP ping packets.')
/

INSERT INTO help_items (itemtype,key_,description) values ('3','icmppingsec[&lt;target&gt;,&lt;packets&gt;,&lt;interval&gt;,&lt;size&gt;,&lt;timeout&gt;,&lt;mode&gt;]','Returns ICMP ping response time in seconds. Example: 0.02')
/

INSERT INTO help_items (itemtype,key_,description) values ('3','icmpping[&lt;target&gt;,&lt;packets&gt;,&lt;interval&gt;,&lt;size&gt;,&lt;timeout&gt;]','Checks if server is accessible by ICMP ping. 0 - ICMP ping fails. 1 - ICMP ping successful. One of zabbix_server processes performs ICMP pings once per PingerFrequency seconds.')
/

INSERT INTO help_items (itemtype,key_,description) values ('3','net.tcp.service.perf[service,&lt;ip&gt;,&lt;port&gt;]','Check performance of service. 0 - service is down, sec - number of seconds spent on connection to the service. If &lt;ip&gt; is missing, IP or DNS name is taken from host definition. If &lt;port&gt; is missing, default service port is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('3','net.tcp.service[service,&lt;ip&gt;,&lt;port&gt;]','Check if service is available. 0 - service is down, 1 - service is running. If &lt;ip&gt; is missing, IP or DNS name is taken from host definition. If &lt;port&gt; is missing, default service port is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[boottime]','Startup time of Zabbix server, Unix timestamp.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[history]','Number of values stored in table HISTORY.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[history_log]','Number of values stored in table HISTORY_LOG.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[history_str]','Number of values stored in table HISTORY_STR.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[history_text]','Number of values stored in table HISTORY_TEXT.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[history_uint]','Number of values stored in table HISTORY_UINT.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[host,&lt;type&gt;,available]','Returns availability of a particular type of checks on the host. Value of this item corresponds to availability icons in the host list. Valid types are: agent, snmp, ipmi, jmx.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[items]','Number of items in Zabbix database.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[items_unsupported]','Number of unsupported items in Zabbix database.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[java,,&lt;param&gt;]','Returns information associated with Zabbix Java gateway. Valid params are: ping, version.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[process,&lt;type&gt;,&lt;num&gt;,&lt;state&gt;]','Time a particular Zabbix process or a group of processes (identified by &lt;type&gt; and &lt;num&gt;) spent in &lt;state&gt; in percentage.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[proxy,&lt;name&gt;,&lt;param&gt;]','Time of proxy last access. Name - proxy name. Param - lastaccess. Unix timestamp.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[queue,&lt;from&gt;,&lt;to&gt;]','Number of items in the queue which are delayed by from to to seconds, inclusive.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[requiredperformance]','Required performance of the Zabbix server, in new values per second expected.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[rcache,&lt;cache&gt;,&lt;mode&gt;]','Configuration cache statistics. Cache - buffer (modes: pfree, total, used, free).')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[trends]','Number of values stored in table TRENDS.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[trends_uint]','Number of values stored in table TRENDS_UINT.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[triggers]','Number of triggers in Zabbix database.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[uptime]','Uptime of Zabbix server process in seconds.')
/

INSERT INTO help_items (itemtype,key_,description) values ('5','zabbix[wcache,&lt;cache&gt;,&lt;mode&gt;]','Data cache statistics. Cache - one of values (modes: all, float, uint, str, log, text), history (modes: pfree, total, used, free), trend (modes: pfree, total, used, free), text (modes: pfree, total, used, free).')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','agent.ping','Check the agent usability. Always return 1. Can be used as a TCP ping.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','agent.version','Version of zabbix_agent(d) running on monitored host. String value. Example of returned value: 1.1')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','eventlog[logtype,&lt;pattern&gt;,&lt;severity&gt;,&lt;source&gt;,&lt;eventid&gt;,&lt;maxlines&gt;,&lt;mode&gt;]','Monitoring of Windows event logs. pattern, severity, eventid - regular expressions')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','kernel.maxfiles','Maximum number of opened files supported by OS.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','kernel.maxproc','Maximum number of processes supported by OS.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','logrt[file_format,&lt;pattern&gt;,&lt;encoding&gt;,&lt;maxlines&gt;,&lt;mode&gt;]','Monitoring of log file with rotation. fileformat - [path][regexp], pattern - regular expression')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','log[file,&lt;pattern&gt;,&lt;encoding&gt;,&lt;maxlines&gt;,&lt;mode&gt;]','Monitoring of log file. pattern - regular expression')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.dns.record[&lt;ip&gt;,zone,&lt;type&gt;,&lt;timeout&gt;,&lt;count&gt;]','Performs a DNS query. On success returns a character string with the required type of information.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.dns[&lt;ip&gt;,zone,&lt;type&gt;,&lt;timeout&gt;,&lt;count&gt;]','Checks if DNS service is up. 0 - DNS is down (server did not respond or DNS resolution failed), 1 - DNS is up.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.if.collisions[if]','Out-of-window collision. Collisions count.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.if.in[if,&lt;mode&gt;]','Network interface input statistic. Integer value. If mode is missing bytes is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.if.list','List of network interfaces. Text value.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.if.out[if,&lt;mode&gt;]','Network interface output statistic. Integer value. If mode is missing bytes is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.if.total[if,&lt;mode&gt;]','Sum of network interface incoming and outgoing statistics. Integer value. Mode - one of bytes (default), packets, errors or dropped')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.tcp.listen[port]','Checks if this port is in LISTEN state. 0 - it is not, 1 - it is in LISTEN state.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.tcp.port[&lt;ip&gt;,port]','Check, if it is possible to make TCP connection to the port number. 0 - cannot connect, 1 - can connect. IP address is optional. If ip is missing, 127.0.0.1 is used. Example: net.tcp.port[,80]')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.tcp.service.perf[service,&lt;ip&gt;,&lt;port&gt;]','Check performance of service &quot;service&quot;. 0 - service is down, sec - number of seconds spent on connection to the service. If ip is missing 127.0.0.1 is used.  If port number is missing, default service port is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','net.tcp.service[service,&lt;ip&gt;,&lt;port&gt;]','Check if service is available. 0 - service is down, 1 - service is running. If ip is missing 127.0.0.1 is used. If port number is missing, default service port is used. Example: net.tcp.service[ftp,,45].')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','perf_counter[counter,&lt;interval&gt;]','Value of any performance counter, where "counter" parameter is the counter path and "interval" parameter is a number of last seconds, for which the agent returns an average value.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','proc.mem[&lt;name&gt;,&lt;user&gt;,&lt;mode&gt;,&lt;cmdline&gt;]','Memory used by process with name name running under user user. Memory used by processes. Process name, user and mode is optional. If name or user is missing all processes will be calculated. If mode is missing sum is used. Example: proc.mem[,root]')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','proc.num[&lt;name&gt;,&lt;user&gt;,&lt;state&gt;,&lt;cmdline&gt;]','Number of processes with name name running under user user having state state. Process name, user and state are optional. Examples: proc.num[,mysql]; proc.num[apache2,www-data]; proc.num[,oracle,sleep,oracleZABBIX]')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','proc_info[&lt;process&gt;,&lt;attribute&gt;,&lt;type&gt;]','Different information about specific process(es)')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','service_state[service]','State of service. 0 - running, 1 - paused, 2 - start pending, 3 - pause pending, 4 - continue pending, 5 - stop pending, 6 - stopped, 7 - unknown, 255 - no such service')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.boottime','Timestamp of system boot.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.cpu.intr','Device interrupts.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.cpu.load[&lt;cpu&gt;,&lt;mode&gt;]','CPU(s) load. Processor load. The cpu and mode are optional. If cpu is missing all is used. If mode is missing avg1 is used. Note that this is not percentage.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.cpu.num','Number of available proccessors.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.cpu.switches','Context switches.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.cpu.util[&lt;cpu&gt;,&lt;type&gt;,&lt;mode&gt;]','CPU(s) utilisation. Processor load in percents. The cpu, type and mode are optional. If cpu is missing all is used.  If type is missing user is used. If mode is missing avg1 is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.hostname[&lt;type&gt;]','Returns hostname (or NetBIOS name (by default) on Windows). String value. Example of returned value: www.zabbix.com')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.hw.chassis[&lt;info&gt;]','Chassis info - returns full info by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.hw.cpu[&lt;cpu&gt;,&lt;info&gt;]','CPU info - lists full info for all CPUs by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.hw.devices[&lt;type&gt;]','Device list - lists PCI devices by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.hw.macaddr[&lt;interface&gt;,&lt;format&gt;]','MAC address - lists all MAC addresses with interface names by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.localtime','System local time. Time in seconds.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.run[command,&lt;mode&gt;]','Run specified command on the host.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.stat[resource,&lt;type&gt;]','Virtual memory statistics.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.sw.arch','Software architecture')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.sw.os[&lt;info&gt;]','Current OS - returns full info by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.sw.packages[&lt;package&gt;,&lt;manager&gt;,&lt;format&gt;]','Software package list - lists all packages for all supported package managers by default')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.swap.in[&lt;swap&gt;,&lt;type&gt;]','Swap in. If type is count - swapins is returned. If type is pages - pages swapped in is returned. If swap is missing all is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.swap.out[&lt;swap&gt;,&lt;type&gt;]','Swap out. If type is count - swapouts is returned. If type is pages - pages swapped in is returned. If swap is missing all is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.swap.size[&lt;swap&gt;,&lt;mode&gt;]','Swap space. Number of bytes. If swap is missing all is used. If mode is missing free is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.uname','Returns detailed host information. String value')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.uptime','System uptime in seconds.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','system.users.num','Number of users connected. Command who is used on agent side.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.dev.read[device,&lt;type&gt;,&lt;mode&gt;]','Device read statistics.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.dev.write[device,&lt;type&gt;,&lt;mode&gt;]','Device write statistics.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.cksum[file]','Calculate check sum of a given file. Check sum of the file calculate by standard algorithm used by UNIX utility cksum. Example: vfs.file.cksum[/etc/passwd]')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.contents[file,&lt;encoding&gt;]','Get contents of a given file.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.exists[file]','Check file existance. 0 - file does not exist, 1 - file exists')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.md5sum[file]','Calculate MD5 check sum of a given file. String MD5 hash of the file. Can be used for files less than 64MB, unsupported otherwise. Example: vfs.file.md5sum[/usr/local/etc/zabbix_agentd.conf]')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.regexp[file,regexp,&lt;encoding&gt;]','Find string in a file. Matched string')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.regmatch[file,regexp,&lt;encoding&gt;]','Find string in a file. 0 - expression not found, 1 - found')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.size[file]','Size of a given file. Size in bytes. File must have read permissions for user zabbix. Example: vfs.file.size[/var/log/syslog]')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.file.time[file,&lt;mode&gt;]','File time information. Number of seconds.The mode is optional. If mode is missing modify is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.fs.inode[fs,&lt;mode&gt;]','Number of inodes for a given volume. If mode is missing total is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vfs.fs.size[fs,&lt;mode&gt;]','Calculate disk space for a given volume. Disk space in KB. If mode is missing total is used.  In case of mounted volume, unused disk space for local file system is returned. Example: vfs.fs.size[/tmp,free].')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','vm.memory.size[&lt;mode&gt;]','Amount of memory size in bytes. If mode is missing total is used.')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','web.page.get[host,&lt;path&gt;,&lt;port&gt;]','Get content of WEB page. Default path is /')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','web.page.perf[host,&lt;path&gt;,&lt;port&gt;]','Get timing of loading full WEB page. Default path is /')
/

INSERT INTO help_items (itemtype,key_,description) values ('7','web.page.regexp[host,&lt;path&gt;,&lt;port&gt;,&lt;regexp&gt;,&lt;length&gt;]','Get first occurence of regexp in WEB page. Default path is /')
/

INSERT INTO help_items (itemtype,key_,description) values ('8','grpfunc[&lt;group&gt;,&lt;key&gt;,&lt;func&gt;,&lt;param&gt;]','Aggregate checks do not require any agent running on a host being monitored. Zabbix server collects aggregate information by doing direct database queries. See Zabbix Manual.')
/

INSERT INTO help_items (itemtype,key_,description) values ('17','snmptrap.fallback','Catches all SNMP traps from a corresponding address that were not catched by any of the snmptrap[] items for that interface.')
/

INSERT INTO help_items (itemtype,key_,description) values ('17','snmptrap[&lt;regex&gt;]','Catches all SNMP traps from a corresponding address that match regex. Default regex is an empty string.')
/

INSERT INTO globalmacro (globalmacroid,macro,value) values ('2','{$SNMP_COMMUNITY}','public')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('1','10001','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('47','10047','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('50','10050','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('56','10056','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('70','10060','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('73','10065','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('74','10066','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('75','10067','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('76','10068','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('77','10069','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('78','10070','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('79','10071','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('80','10072','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('81','10073','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('82','10074','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('83','10075','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('84','10076','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('85','10077','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('86','10078','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('87','10079','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('89','10081','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('90','10082','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('91','10083','1')
/

INSERT INTO hosts_groups (hostgroupid,hostid,groupid) values ('92','10084','4')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('4','10001','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('22','10066','10060')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('21','10066','10065')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('24','10067','10060')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('23','10067','10065')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('25','10067','10068')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('30','10067','10070')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('28','10069','10060')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('27','10069','10065')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('26','10069','10068')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('29','10069','10070')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('31','10074','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('32','10075','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('33','10076','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('34','10077','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('35','10078','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('36','10079','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('37','10081','10050')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('39','10084','10001')
/

INSERT INTO hosts_templates (hosttemplateid,hostid,templateid) values ('38','10084','10047')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4653','1','10016')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('694','1','10025')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('636','1','10055')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('634','1','10056')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('448','1','10057')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('444','1','10058')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('646','1','17318')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('642','1','17352')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4462','5','22452')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4464','5','22454')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4466','5','22456')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4468','5','22458')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4704','5','22686')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4458','7','22446')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4460','7','22448')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('600','9','10009')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('804','9','10013')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('587','13','10010')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('689','13','17354')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('671','13','17356')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('675','13','17358')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('679','13','17360')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('683','13','17362')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4659','13','22665')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4665','13','22668')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4671','13','22671')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4677','13','22674')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4683','13','22677')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4692','13','22680')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4698','13','22683')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4587','15','10014')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4593','15','10026')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4595','15','10030')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4589','15','17350')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4583','15','22181')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('588','17','10010')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('690','17','17354')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('672','17','17356')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('676','17','17358')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('680','17','17360')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('684','17','17362')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4660','17','22665')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4666','17','22668')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4672','17','22671')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4678','17','22674')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4684','17','22677')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4693','17','22680')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4699','17','22683')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('693','21','10025')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('447','21','10057')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('443','21','10058')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('645','21','17318')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('641','21','17352')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4654','23','10016')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('654','23','10019')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4447','179','22183')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4443','179','22185')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4441','179','22187')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4097','179','22189')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4451','179','22219')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4445','179','22396')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4398','179','22399')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4400','179','22400')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4402','179','22402')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4404','179','22404')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4406','179','22406')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4408','179','22408')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4410','179','22410')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4412','179','22412')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4414','179','22414')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4416','179','22416')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4418','179','22418')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4420','179','22420')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4422','179','22422')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4424','179','22424')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4426','179','22426')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4428','179','22428')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4430','179','22430')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4707','179','22689')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5341','179','23171')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5421','179','23251')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4548','206','22231')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4544','206','22232')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5514','206','23318')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4545','207','10020')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4549','207','10059')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5515','207','23319')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4564','214','22548')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4563','214','22549')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4562','214','22550')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4565','214','22551')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4566','214','22552')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4568','214','22553')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4569','214','22554')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4709','214','22691')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4711','214','22692')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4713','214','22694')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4715','214','22696')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4717','214','22698')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4719','227','22701')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4720','227','22702')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4721','227','22703')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4722','227','22704')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4723','227','22705')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4724','227','22706')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4725','227','22707')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4726','227','22708')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4762','227','22709')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4727','228','22710')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4728','228','22711')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4729','228','22712')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4730','228','22713')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4731','228','22714')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4732','229','22715')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4733','229','22716')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4734','229','22717')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4735','229','22718')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4736','229','22719')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4737','230','22721')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4738','230','22722')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4739','230','22723')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4740','230','22724')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4741','230','22725')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4742','230','22726')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4743','230','22727')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4744','230','22728')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4763','230','22729')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4745','231','22730')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4746','231','22731')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4747','231','22732')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4748','231','22733')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4749','231','22734')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4750','232','22736')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4751','232','22737')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4752','232','22738')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4753','232','22739')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4754','232','22740')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4755','232','22741')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4756','232','22742')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4757','232','22743')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4764','232','22744')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4758','234','22749')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4759','234','22755')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4760','234','22756')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4761','234','22757')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4765','234','22758')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4766','234','22759')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4767','235','22761')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4768','235','22762')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4769','235','22763')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4770','235','22764')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4771','235','22765')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4772','235','22766')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4773','236','22768')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4774','236','22769')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4775','236','22770')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4776','236','22771')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4777','236','22772')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4778','236','22773')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4779','237','22774')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4780','237','22775')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4781','237','22776')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4782','237','22777')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4783','237','22778')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4784','238','22780')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4785','238','22781')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4786','238','22782')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4787','238','22783')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4788','238','22784')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4789','238','22785')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4790','238','22786')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4791','238','22787')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4792','238','22788')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4793','240','22793')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4794','241','22797')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4795','242','22799')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4817','245','22800')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4818','245','22801')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4819','245','22802')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4820','245','22803')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4821','245','22805')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4823','245','22806')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4822','246','22804')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4824','247','22807')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4825','248','22809')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4826','248','22810')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4827','248','22811')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4828','248','22812')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4829','248','22813')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4830','248','22814')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4831','248','22816')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4832','249','22808')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4833','249','22815')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4834','250','22817')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4835','250','22818')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4836','251','22819')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4837','251','22820')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4838','251','22821')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4839','251','22822')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4840','251','22823')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4841','251','22824')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4842','251','22825')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4843','251','22826')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4844','251','22827')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4845','251','22828')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4846','251','22829')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4847','251','22830')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4848','251','22831')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4849','251','22832')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4850','252','22833')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4851','252','22834')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5516','252','23320')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4858','253','22840')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4860','253','22841')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4862','253','22842')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4864','253','22843')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4866','253','22844')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4868','253','22845')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4870','253','22846')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4874','253','22848')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4880','253','22851')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4882','253','22852')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5276','254','22868')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5278','254','22869')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5279','254','22870')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5280','254','22871')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5277','254','22872')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4857','255','22839')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4885','255','22853')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4887','255','22854')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4892','255','22858')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4894','255','22859')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4888','256','22855')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4889','256','22856')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4890','256','22857')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4898','256','22862')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4899','256','22863')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5152','257','23075')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5153','257','23076')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4852','258','22835')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4853','258','22836')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4856','258','22839')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4884','258','22853')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4886','258','22854')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4891','258','22858')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4893','258','22859')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4895','258','22860')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4859','259','22840')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4861','259','22841')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4863','259','22842')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4865','259','22843')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4867','259','22844')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4869','259','22845')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4871','259','22846')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4875','259','22848')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4881','259','22851')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4883','259','22852')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4854','260','22837')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4855','260','22838')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4896','261','22860')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4897','261','22861')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4900','262','22873')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4901','262','22874')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5517','262','23321')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4908','263','22880')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4910','263','22881')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4912','263','22882')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4914','263','22883')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4916','263','22884')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4918','263','22885')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4920','263','22886')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4924','263','22888')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4930','263','22891')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4932','263','22892')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5256','264','22908')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5258','264','22909')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5259','264','22910')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5260','264','22911')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5257','264','22912')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4907','265','22879')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4935','265','22893')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4937','265','22894')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4942','265','22898')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4944','265','22899')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4938','266','22895')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4939','266','22896')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4940','266','22897')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4948','266','22902')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4949','266','22903')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5150','267','23073')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5151','267','23074')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4902','268','22875')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4903','268','22876')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4906','268','22879')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4934','268','22893')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4936','268','22894')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4941','268','22898')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4943','268','22899')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4945','268','22900')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4909','269','22880')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4911','269','22881')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4913','269','22882')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4915','269','22883')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4917','269','22884')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4919','269','22885')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4921','269','22886')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4925','269','22888')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4931','269','22891')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4933','269','22892')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4904','270','22877')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4905','270','22878')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4946','271','22900')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4947','271','22901')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4950','272','22913')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4951','272','22914')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5518','272','23322')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4958','273','22920')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4960','273','22921')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4962','273','22922')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4964','273','22923')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4966','273','22924')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5310','273','23108')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5307','273','23109')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5290','273','23110')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5313','273','23111')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5304','273','23112')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5296','273','23113')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5292','273','23114')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5294','273','23115')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5330','273','23118')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5332','273','23119')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5334','273','23120')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5336','273','23121')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5328','273','23123')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5248','274','22948')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5250','274','22949')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5251','274','22950')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5252','274','22951')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5249','274','22952')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5323','274','23116')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5326','274','23117')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5512','275','22933')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4987','275','22934')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4992','275','22938')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4994','275','22939')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4998','276','22942')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4999','276','22943')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5340','276','23122')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5193','276','23124')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5194','276','23125')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5319','276','23126')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5321','276','23127')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5322','276','23128')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5316','276','23129')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5317','276','23130')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5325','276','23131')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5254','277','22945')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5255','277','22946')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5513','278','22933')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4986','278','22934')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4991','278','22938')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4993','278','22939')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4995','278','22940')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4959','279','22920')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4961','279','22921')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4963','279','22922')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4965','279','22923')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4967','279','22924')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5312','279','23108')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5309','279','23109')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5291','279','23110')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5315','279','23111')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5305','279','23112')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5297','279','23113')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5293','279','23114')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5295','279','23115')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5324','279','23116')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5327','279','23117')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5333','279','23119')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5335','279','23120')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5337','279','23121')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4954','280','22917')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4955','280','22918')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4996','281','22940')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('4997','281','22941')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5000','282','22953')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5001','282','22954')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5519','282','23323')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5010','283','22961')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5012','283','22962')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5014','283','22963')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5018','283','22965')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5024','283','22968')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5030','283','22971')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5032','283','22972')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5262','284','22988')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5264','284','22989')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5265','284','22990')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5267','284','22991')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5263','284','22992')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5035','285','22973')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5037','285','22974')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5042','285','22978')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5048','286','22982')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5049','286','22983')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5268','287','22985')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5269','287','22986')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5034','288','22973')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5036','288','22974')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5041','288','22978')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5045','288','22980')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5011','289','22961')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5013','289','22962')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5015','289','22963')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5019','289','22965')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5025','289','22968')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5031','289','22971')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5033','289','22972')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5046','291','22980')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5047','291','22981')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5050','292','22993')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5051','292','22994')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5520','292','23324')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5058','293','23000')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5060','293','23001')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5062','293','23002')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5064','293','23003')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5066','293','23004')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5068','293','23005')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5072','293','23007')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5080','293','23011')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5082','293','23012')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5281','294','23028')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5284','294','23029')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5285','294','23030')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5286','294','23031')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5283','294','23032')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5057','295','22999')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5085','295','23013')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5087','295','23014')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5092','295','23018')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5094','295','23019')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5088','296','23015')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5089','296','23016')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5090','296','23017')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5098','296','23022')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5099','296','23023')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5287','297','23025')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5288','297','23026')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5053','298','22996')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5056','298','22999')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5084','298','23013')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5086','298','23014')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5091','298','23018')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5093','298','23019')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5095','298','23020')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5059','299','23000')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5061','299','23001')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5063','299','23002')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5065','299','23003')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5067','299','23004')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5069','299','23005')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5073','299','23007')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5081','299','23011')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5083','299','23012')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5054','300','22997')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5055','300','22998')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5096','301','23020')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5097','301','23021')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5100','302','23033')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5101','302','23034')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5521','302','23325')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5110','303','23041')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5112','303','23042')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5114','303','23043')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5271','304','23068')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5273','304','23069')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5274','304','23070')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5275','304','23071')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5272','304','23072')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5107','305','23039')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5135','305','23053')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5137','305','23054')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5142','305','23058')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5144','305','23059')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5148','306','23062')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5149','306','23063')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5154','307','23077')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5155','307','23078')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5102','308','23035')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5103','308','23036')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5106','308','23039')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5134','308','23053')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5136','308','23054')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5141','308','23058')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5143','308','23059')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5145','308','23060')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5111','309','23041')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5113','309','23042')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5115','309','23043')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5146','311','23060')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5147','311','23061')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5510','319','23149')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5217','319','23150')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5229','320','23134')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5231','320','23135')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5424','320','23136')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5426','320','23137')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5233','320','23143')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5246','320','23144')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5244','320','23145')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5228','322','23134')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5230','322','23135')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5423','322','23136')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5425','322','23137')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5240','322','23159')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5247','322','23164')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5253','322','23165')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5261','322','23166')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5266','322','23167')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5270','322','23168')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5204','323','23138')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5511','323','23149')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5206','324','23140')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5232','325','23143')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5245','325','23144')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5243','325','23145')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5234','328','23147')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5235','328','23148')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5226','328','23158')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5241','329','23160')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5242','329','23161')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5522','329','23326')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5282','330','23169')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5289','330','23170')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5311','331','23108')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5308','331','23109')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5314','331','23111')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5306','331','23112')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5331','331','23118')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5343','332','23173')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5344','332','23174')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5345','332','23175')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5342','333','23172')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5382','333','23212')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5346','334','23176')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5347','334','23177')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5348','334','23178')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5349','334','23179')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5350','334','23180')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5351','334','23181')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5352','334','23182')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5353','334','23183')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5354','334','23184')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5355','334','23185')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5356','334','23186')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5357','334','23187')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5360','335','23190')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5361','336','23191')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5362','336','23192')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5363','336','23193')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5364','336','23194')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5365','336','23195')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5366','336','23196')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5367','336','23197')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5368','336','23198')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5369','336','23199')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5370','336','23200')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5371','336','23201')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5372','336','23202')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5373','336','23203')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5374','336','23204')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5375','336','23205')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5376','336','23206')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5377','336','23207')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5378','336','23208')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5379','336','23209')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5380','336','23210')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5381','336','23211')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5383','337','23213')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5384','337','23214')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5358','338','23188')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5359','338','23189')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5385','339','23215')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5386','339','23216')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5387','339','23217')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5388','339','23218')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5389','340','23219')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5390','340','23220')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5391','340','23221')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5392','340','23222')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5393','340','23223')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5394','340','23224')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5395','340','23225')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5396','340','23226')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5397','340','23227')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5398','341','23228')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5399','341','23229')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5400','341','23230')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5401','341','23231')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5402','341','23232')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5403','341','23233')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5404','341','23234')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5405','341','23235')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5406','341','23236')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5407','342','23237')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5408','342','23238')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5409','342','23239')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5410','342','23240')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5411','342','23241')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5412','342','23242')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5413','342','23243')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5414','342','23244')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5415','343','23245')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5416','343','23246')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5417','343','23247')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5418','343','23248')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5419','343','23249')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5420','344','23250')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5427','345','23252')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5428','345','23253')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5429','345','23254')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5430','345','23255')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5431','345','23256')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5432','345','23257')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5433','345','23258')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5434','345','23259')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5435','345','23260')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5436','345','23261')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5437','345','23262')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5438','345','23263')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5439','345','23264')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5440','345','23265')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5441','345','23266')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5442','345','23267')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5443','345','23268')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5444','345','23269')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5445','345','23270')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5446','345','23271')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5447','345','23272')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5448','345','23273')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5449','345','23274')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5450','345','23275')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5451','345','23276')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5452','345','23277')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5468','346','23294')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5470','346','23295')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5472','346','23296')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5474','346','23297')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5476','346','23298')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5478','346','23299')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5480','346','23300')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5482','346','23301')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5484','346','23302')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5486','346','23303')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5488','346','23304')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5490','346','23305')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5492','346','23306')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5455','347','23282')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5456','347','23283')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5457','347','23284')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5458','347','23285')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5459','347','23286')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5467','348','23293')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5495','348','23307')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5497','348','23308')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5502','348','23312')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5504','348','23313')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5498','349','23309')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5499','349','23310')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5500','349','23311')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5508','349','23316')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5509','349','23317')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5453','350','23280')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5454','350','23281')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5462','351','23289')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5463','351','23290')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5466','351','23293')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5494','351','23307')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5496','351','23308')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5501','351','23312')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5503','351','23313')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5505','351','23314')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5469','352','23294')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5471','352','23295')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5473','352','23296')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5475','352','23297')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5477','352','23298')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5479','352','23299')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5481','352','23300')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5483','352','23301')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5485','352','23302')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5487','352','23303')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5489','352','23304')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5491','352','23305')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5493','352','23306')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5464','353','23291')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5465','353','23292')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5506','354','23314')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5507','354','23315')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5460','355','23287')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5461','355','23288')
/

INSERT INTO items_applications (itemappid,applicationid,itemid) values ('5523','355','23327')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('1','1','0','Down')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('2','1','1','Up')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('3','2','0','Up')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('4','2','2','Unreachable')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('13','6','1','Other')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('14','6','2','OK')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('15','6','3','Degraded')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('17','7','1','Other')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('18','7','2','Unknown')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('19','7','3','OK')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('20','7','4','NonCritical')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('21','7','5','Critical')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('22','7','6','NonRecoverable')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('23','5','1','unknown')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('24','5','2','batteryNormal')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('25','5','3','batteryLow')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('26','4','1','unknown')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('27','4','2','notInstalled')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('28','4','3','ok')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('29','4','4','failed')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('30','4','5','highTemperature')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('31','4','6','replaceImmediately')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('32','4','7','lowCapacity')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('33','3','0','Running')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('34','3','1','Paused')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('35','3','3','Pause pending')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('36','3','4','Continue pending')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('37','3','5','Stop pending')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('38','3','6','Stopped')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('39','3','7','Unknown')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('40','3','255','No such service')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('41','3','2','Start pending')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('49','9','1','unknown')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('50','9','2','running')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('51','9','3','warning')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('52','9','4','testing')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('53','9','5','down')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('61','8','1','up')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('62','8','2','down')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('63','8','3','testing')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('64','8','4','unknown')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('65','8','5','dormant')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('66','8','6','notPresent')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('67','8','7','lowerLayerDown')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('68','10','1','Up')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('69','11','1','up')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('70','11','2','down')
/

INSERT INTO mappings (mappingid,valuemapid,value,newvalue) values ('71','11','3','testing')
/

INSERT INTO sysmaps (sysmapid,name,width,height,backgroundid,label_type,label_location,highlight,expandproblem,markelements,show_unack,grid_size,grid_show,grid_align,label_format,label_type_host,label_type_hostgroup,label_type_trigger,label_type_map,label_type_image,label_string_host,label_string_hostgroup,label_string_trigger,label_string_map,label_string_image,iconmapid,expand_macros) values ('1','Local network','680','200',NULL,'0','0','1','1','1','0','50','1','1','0','2','2','2','2','2','','','','','',NULL,'1')
/

INSERT INTO sysmaps_elements (selementid,sysmapid,elementid,elementtype,iconid_off,iconid_on,label,label_location,x,y,iconid_disabled,iconid_maintenance,elementsubtype,areatype,width,height,viewtype,use_iconmap) values ('1','1','10084','0','185',NULL,'{HOST.NAME}\r\n{HOST.CONN}','0','111','61',NULL,NULL,'0','0','200','200','0','0')
/

INSERT INTO regexps (regexpid,name,test_string) values ('1','File systems for discovery','ext3')
/

INSERT INTO regexps (regexpid,name,test_string) values ('2','Network interfaces for discovery','eth0')
/

INSERT INTO regexps (regexpid,name,test_string) values ('3','Storage devices for SNMP discovery','/boot')
/

INSERT INTO expressions (expressionid,regexpid,expression,expression_type,exp_delimiter,case_sensitive) values ('1','1','^(btrfs|ext2|ext3|ext4|jfs|reiser|xfs|ffs|ufs|jfs|jfs2|vxfs|hfs|ntfs|fat32)$','3',',','0')
/

INSERT INTO expressions (expressionid,regexpid,expression,expression_type,exp_delimiter,case_sensitive) values ('2','2','^lo$','4',',','1')
/

INSERT INTO expressions (expressionid,regexpid,expression,expression_type,exp_delimiter,case_sensitive) values ('3','3','^(Physical memory|Virtual memory|Memory buffers|Cached memory|Swap space)$','4',',','1')
/

INSERT INTO expressions (expressionid,regexpid,expression,expression_type,exp_delimiter,case_sensitive) values ('4','2','^Software Loopback Interface','4',',','1')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('1','22446','22444')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('3','22448','22444')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('5','22452','22450')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('7','22454','22450')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('9','22456','22450')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('11','22458','22450')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('65','22686','22450')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('68','22701','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('69','22702','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('70','22703','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('71','22704','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('72','22705','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('73','22706','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('74','22707','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('75','22708','22700')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('76','22721','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('77','22722','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('78','22723','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('79','22724','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('80','22725','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('81','22726','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('82','22727','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('83','22728','22720')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('84','22736','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('85','22737','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('86','22738','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('87','22739','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('88','22740','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('89','22741','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('90','22742','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('91','22743','22735')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('94','22749','22746')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('100','22755','22746')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('101','22756','22746')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('102','22757','22746')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('103','22758','22746')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('104','22759','22746')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('105','22761','22760')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('106','22762','22760')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('107','22763','22760')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('108','22764','22760')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('109','22765','22760')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('110','22766','22760')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('111','22768','22767')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('112','22769','22767')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('113','22770','22767')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('114','22771','22767')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('115','22772','22767')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('116','22773','22767')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('117','22780','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('118','22781','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('119','22782','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('120','22783','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('121','22784','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('122','22785','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('123','22786','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('124','22787','22779')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('128','22793','22789')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('131','22797','22796')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('132','22799','22798')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('135','22868','22867')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('136','22869','22867')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('137','22870','22867')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('138','22871','22867')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('139','22872','22867')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('142','22908','22907')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('143','22909','22907')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('144','22910','22907')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('145','22911','22907')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('146','22912','22907')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('147','22945','22944')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('148','22946','22944')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('149','22948','22947')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('150','22949','22947')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('151','22950','22947')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('152','22951','22947')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('153','22952','22947')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('154','22985','22984')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('155','22986','22984')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('156','22988','22987')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('157','22989','22987')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('158','22990','22987')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('159','22991','22987')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('160','22992','22987')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('161','23025','23024')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('162','23026','23024')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('163','23028','23027')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('164','23029','23027')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('165','23030','23027')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('166','23031','23027')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('167','23032','23027')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('170','23068','23067')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('171','23069','23067')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('172','23070','23067')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('173','23071','23067')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('174','23072','23067')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('175','23164','23162')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('176','23165','23162')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('177','23166','23162')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('178','23167','23162')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('179','23168','23162')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('180','23169','23163')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('181','23170','23163')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('182','23280','23278')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('183','23281','23278')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('184','23282','23279')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('185','23283','23279')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('186','23284','23279')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('187','23285','23279')
/

INSERT INTO item_discovery (itemdiscoveryid,itemid,parent_itemid) values ('188','23286','23279')
/

