# Copyright (C) 2004 Free Software Foundation, Inc.
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# Invoked as: gnulib-tool --import
# Reproduce by: gnulib-tool --import --dir=. --lib=libgnu --source-base=gl --m4-base=gl/m4 --libtool error exit extensions getline getpass-gnu gettext minmax progname stdbool unlocked-io

AC_DEFUN([gl_EARLY],
[
  AC_GNU_SOURCE
  gl_USE_SYSTEM_EXTENSIONS
])

AC_DEFUN([gl_INIT],
[
  gl_ERROR
  dnl gl_USE_SYSTEM_EXTENSIONS must be added quite early to configure.ac.
  AM_FUNC_GETLINE
  gl_FUNC_GETPASS_GNU
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_STDBOOL_H
  gl_FUNC_GLIBC_UNLOCKED_IO
])

dnl Usage: gl_MODULES(module1 module2 ...)
AC_DEFUN([gl_MODULES], [])

dnl Usage: gl_SOURCE_BASE(DIR)
AC_DEFUN([gl_SOURCE_BASE], [])

dnl Usage: gl_M4_BASE(DIR)
AC_DEFUN([gl_M4_BASE], [])

# gnulib.m4 ends here
