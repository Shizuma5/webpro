# $FreeBSD: releng/11.0/share/skel/dot.login 278616 2015-02-12 05:35:00Z cperciva $
#
# .login - csh login script, read by login shell, after `.cshrc' at login.
#
# see also csh(1), environ(7).
#

if ( -x /usr/bin/fortune ) /usr/bin/fortune freebsd-tips
