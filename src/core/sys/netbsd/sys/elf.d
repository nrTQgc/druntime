/**
 * D header file for NetBSD.
 *
 * $(LINK2 http://svnweb.freebsd.org/base/head/sys/sys/elf.h?view=markup, sys/elf.h)
 */
module core.sys.netbsd.sys.elf;

version (NetBSD):

public import core.sys.netbsd.sys.elf32;
public import core.sys.netbsd.sys.elf64;
