#############################################################################
# Makefile for building: PSI-qt
# Generated by qmake (3.0) (Qt 5.5.0)
# Project:  PSI.pro
# Template: app
# Command: C:\Qt64\5.5.0\bin\qmake.exe -o Makefile PSI.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Qt64\5.5.0\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: PSI.pro ../Qt64/5.5.0/mkspecs/win32-g++/qmake.conf ../Qt64/5.5.0/mkspecs/features/spec_pre.prf \
		../Qt64/5.5.0/mkspecs/qdevice.pri \
		../Qt64/5.5.0/mkspecs/features/device_config.prf \
		../Qt64/5.5.0/mkspecs/qconfig.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_clucene_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_core.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_core_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_gui.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_help.pri \
		../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_help_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_help.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_network.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_network_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_sql.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_testlib.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_uiplugin.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_uiplugin.pri \
		../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_uitools.pri \
		../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_uitools_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_uitools.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_widgets.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_xml.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qdds.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qicns.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qico.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qjp2.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qminimal.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qmng.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qtga.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qtiff.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qwbmp.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qwebp.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_qwindows.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_tool_lconvert.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_tool_lrelease.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_tool_lupdate.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_tool_qdoc.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_tool_qlalr.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_tool_syncqt.pri \
		../Qt64/5.5.0/mkspecs/modules/qt_tool_uic.pri \
		../Qt64/5.5.0/mkspecs/features/qt_functions.prf \
		../Qt64/5.5.0/mkspecs/features/qt_config.prf \
		../Qt64/5.5.0/mkspecs/features/win32/qt_config.prf \
		../Qt64/5.5.0/mkspecs/win32-g++/qmake.conf \
		../Qt64/5.5.0/mkspecs/features/spec_post.prf \
		../Qt64/5.5.0/mkspecs/features/exclusive_builds.prf \
		../Qt64/5.5.0/mkspecs/features/default_pre.prf \
		../Qt64/5.5.0/mkspecs/features/win32/default_pre.prf \
		../Qt64/5.5.0/mkspecs/features/resolve_config.prf \
		../Qt64/5.5.0/mkspecs/features/exclusive_builds_post.prf \
		../Qt64/5.5.0/mkspecs/features/default_post.prf \
		../Qt64/5.5.0/mkspecs/features/win32/rtti.prf \
		../Qt64/5.5.0/mkspecs/features/precompile_header.prf \
		../Qt64/5.5.0/mkspecs/features/warn_on.prf \
		../Qt64/5.5.0/mkspecs/features/qt.prf \
		../Qt64/5.5.0/mkspecs/features/resources.prf \
		../Qt64/5.5.0/mkspecs/features/moc.prf \
		../Qt64/5.5.0/mkspecs/features/uic.prf \
		../Qt64/5.5.0/mkspecs/features/win32/windows.prf \
		../Qt64/5.5.0/mkspecs/features/testcase_targets.prf \
		../Qt64/5.5.0/mkspecs/features/exceptions.prf \
		../Qt64/5.5.0/mkspecs/features/yacc.prf \
		../Qt64/5.5.0/mkspecs/features/lex.prf \
		PSI.pro \
		C:/Qt64/5.5.0/lib/qtmaind.prl \
		C:/Qt64/5.5.0/lib/Qt5PrintSupport.prl \
		C:/Qt64/5.5.0/lib/Qt5Widgets.prl \
		C:/Qt64/5.5.0/lib/Qt5Gui.prl \
		C:/Qt64/5.5.0/lib/Qt5Network.prl \
		C:/Qt64/5.5.0/lib/Qt5Core.prl \
		C:/Qt64/5.5.0/plugins/printsupport/windowsprintersupport.prl \
		C:/Qt64/5.5.0/plugins/platforms/qwindows.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qdds.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qicns.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qico.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qjp2.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qmng.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qtga.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qtiff.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qwbmp.prl \
		C:/Qt64/5.5.0/plugins/imageformats/qwebp.prl \
		C:/Qt64/5.5.0/plugins/bearer/qgenericbearer.prl \
		C:/Qt64/5.5.0/plugins/bearer/qnativewifibearer.prl
	$(QMAKE) -o Makefile PSI.pro
../Qt64/5.5.0/mkspecs/features/spec_pre.prf:
../Qt64/5.5.0/mkspecs/qdevice.pri:
../Qt64/5.5.0/mkspecs/features/device_config.prf:
../Qt64/5.5.0/mkspecs/qconfig.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_bootstrap_private.pri:
../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_clucene_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_clucene_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_concurrent.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_concurrent_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_core.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_core_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_gui.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_gui_private.pri:
../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_help.pri:
../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_help_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_help.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_network.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_network_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_platformsupport_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_printsupport.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_printsupport_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_sql.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_sql_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_testlib.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_testlib_private.pri:
../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_uiplugin.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_uiplugin.pri:
../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_uitools.pri:
../Qt64/5.5.0/mkspecs/modules-inst/qt_lib_uitools_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_uitools.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_widgets.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_widgets_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_xml.pri:
../Qt64/5.5.0/mkspecs/modules/qt_lib_xml_private.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qdds.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qgenericbearer.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qicns.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qico.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qjp2.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qminimal.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qmng.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qtga.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qtiff.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qwbmp.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qwebp.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_qwindows.pri:
../Qt64/5.5.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
../Qt64/5.5.0/mkspecs/modules/qt_tool_lconvert.pri:
../Qt64/5.5.0/mkspecs/modules/qt_tool_lrelease.pri:
../Qt64/5.5.0/mkspecs/modules/qt_tool_lupdate.pri:
../Qt64/5.5.0/mkspecs/modules/qt_tool_qdoc.pri:
../Qt64/5.5.0/mkspecs/modules/qt_tool_qlalr.pri:
../Qt64/5.5.0/mkspecs/modules/qt_tool_syncqt.pri:
../Qt64/5.5.0/mkspecs/modules/qt_tool_uic.pri:
../Qt64/5.5.0/mkspecs/features/qt_functions.prf:
../Qt64/5.5.0/mkspecs/features/qt_config.prf:
../Qt64/5.5.0/mkspecs/features/win32/qt_config.prf:
../Qt64/5.5.0/mkspecs/win32-g++/qmake.conf:
../Qt64/5.5.0/mkspecs/features/spec_post.prf:
../Qt64/5.5.0/mkspecs/features/exclusive_builds.prf:
../Qt64/5.5.0/mkspecs/features/default_pre.prf:
../Qt64/5.5.0/mkspecs/features/win32/default_pre.prf:
../Qt64/5.5.0/mkspecs/features/resolve_config.prf:
../Qt64/5.5.0/mkspecs/features/exclusive_builds_post.prf:
../Qt64/5.5.0/mkspecs/features/default_post.prf:
../Qt64/5.5.0/mkspecs/features/win32/rtti.prf:
../Qt64/5.5.0/mkspecs/features/precompile_header.prf:
../Qt64/5.5.0/mkspecs/features/warn_on.prf:
../Qt64/5.5.0/mkspecs/features/qt.prf:
../Qt64/5.5.0/mkspecs/features/resources.prf:
../Qt64/5.5.0/mkspecs/features/moc.prf:
../Qt64/5.5.0/mkspecs/features/uic.prf:
../Qt64/5.5.0/mkspecs/features/win32/windows.prf:
../Qt64/5.5.0/mkspecs/features/testcase_targets.prf:
../Qt64/5.5.0/mkspecs/features/exceptions.prf:
../Qt64/5.5.0/mkspecs/features/yacc.prf:
../Qt64/5.5.0/mkspecs/features/lex.prf:
PSI.pro:
C:/Qt64/5.5.0/lib/qtmaind.prl:
C:/Qt64/5.5.0/lib/Qt5PrintSupport.prl:
C:/Qt64/5.5.0/lib/Qt5Widgets.prl:
C:/Qt64/5.5.0/lib/Qt5Gui.prl:
C:/Qt64/5.5.0/lib/Qt5Network.prl:
C:/Qt64/5.5.0/lib/Qt5Core.prl:
C:/Qt64/5.5.0/plugins/printsupport/windowsprintersupport.prl:
C:/Qt64/5.5.0/plugins/platforms/qwindows.prl:
C:/Qt64/5.5.0/plugins/imageformats/qdds.prl:
C:/Qt64/5.5.0/plugins/imageformats/qicns.prl:
C:/Qt64/5.5.0/plugins/imageformats/qico.prl:
C:/Qt64/5.5.0/plugins/imageformats/qjp2.prl:
C:/Qt64/5.5.0/plugins/imageformats/qmng.prl:
C:/Qt64/5.5.0/plugins/imageformats/qtga.prl:
C:/Qt64/5.5.0/plugins/imageformats/qtiff.prl:
C:/Qt64/5.5.0/plugins/imageformats/qwbmp.prl:
C:/Qt64/5.5.0/plugins/imageformats/qwebp.prl:
C:/Qt64/5.5.0/plugins/bearer/qgenericbearer.prl:
C:/Qt64/5.5.0/plugins/bearer/qnativewifibearer.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile PSI.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) C:\PSI\psi-qt_plugin_import.cpp

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile