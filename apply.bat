
cd %MEMSOURCE_LIB%\qt5

xcopy ..\qt5-patch-set\* . /Y/S

cd qtbase
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0090-disable-printer-in-cocoa.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0091-disable-printsupport-qtbase.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0092-disable-print-support.patch


"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0100-default-debug-compilation-flags-for-msvc-Od-Ob0.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0101-10289-support-CJK-overwrite.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0102-disable-generating-documentContentChanged-with-rehig.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0103-enable-construct-QSyntaxHighlighter-without-parent.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0104-fix-xToCursor-to-better-handle-RTL.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0105-more-wordSeparators.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0106-fix-for-QTBUG-69288.patch

"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0109-missing-trailingSpaces-in-QTextLineItemIterator.patch

"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0200-draw-text-misspelling-our-way.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0201-filter-more-date-for-completer-properly-handle-parti.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0202-QSyntaxHighlighter-merge-char-formats.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0203-word-like-lay-outing-and-proper-line-break.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0204-show-LTR-and-RTL-bidi-operators.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0205-move-QTextCursor-to-Start-when-there-isn-t-any-previ.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0206-preallocate-formatChanges-also-for-whole-block-lengt.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0207-always-show-tooltip-for-QTabBar-TP-21494.patch


#"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 1001-examples-ifdefs.patch
#"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 1002-tests-ifdef-and-qtConfig.patch
#"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 1003-disable-tst_QFont-italicOblique.patch
#"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 1004-disable-don-t-working-tests.patch
#"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 1005-disable-example-notepad.patch
#"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 1010-QTextLayout-tests-fix.patch
cd ..

cd qtdeclarative
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0001-ifdef-lcdnumber.patch 
cd ..

cd qtquickcontrols
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0001-9859-TabViewStyle-changes.patch
cd ..

cd qtwebkit 
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0001-build-without-qt-pdf-support.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0002-support-qt-5.12-libjpeg.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0003-compile-with-qt5.12-libjpeg.patch
"C:\Program Files\Git\usr\bin\patch.exe" -p1 < 0010-disable-useless-features.patch
cd ..
