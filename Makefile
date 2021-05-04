MODULE_big = pg_background
OBJS = pg_background.o

EXTENSION = pg_background
DATA = pg_background--1.0.sql

top_builddir = ../..
include $(top_builddir)/src/Makefile.global
include $(top_srcdir)/contrib/contrib-global.mk

