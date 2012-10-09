zabbix-agent-ulibc-mips
=======================

Zabbix agent ready for compiling on MIPS architecture and uclibc-compatible.
Some work has also been done on the server to allow it to run on MIPS-based
devices, however this is *extremely* experimental.


Wtf?
====

I started this project because I could not get the Zabbix agent to compile
on my MIPS-based router with Tomato firmware. Therefore I had to disable a
couple of things in the agent code in order for it to build correctly:

- Disabled support for Load Average (getloadavg() not available on uclibc systems)
- Disabled support for DNS-resolver functions (the DD-WRT provided toolchain does not
  handle the resolving functions very well)


How Do I Get It Working?
========================

On DD-WRT
=========
You'll need optware working and install the following packages:
- grep

Check that you have a working /opt/bin/grep (if you happen to have a /opt/bin/grep-grep
you'll need to create a symlink to /opt/bin/grep).

This is my recommended compiling procedure. As of this time it has been tested
on Tomato and DD-WRT v24-sp2 (07/20/12) (SVN revision 19519).


unset LD_PRELOAD

unset LD_LIBRARY_PATH

./configure --bindir=/opt/bin --sbindir=/opt/sbin --libexecdir=/opt/usr/libexec --sysconfdir=/opt/etc/zabbix --localstatedir=/opt/var --libdir=/opt/lib --oldincludedir=/opt/include --includedir=/opt/include --datarootdir=/opt/usr/share --enable-agent --build=mipsel-unknown-linux-gnu

make install
