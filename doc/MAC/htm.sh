mkdir ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libqrencode.3.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libminiupnpc.10.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libssl.1.0.0.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libcrypto.1.0.0.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libz.1.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libz.1.2.8.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/db48/libdb_cxx-4.8.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libboost_system-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libboost_filesystem-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libboost_program_options-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libboost_thread-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libboost_chrono-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /opt/local/lib/libboost_atomic-mt.dylib  ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtGui.framework ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtCore.framework ILoveYouCoins-Qt.app/Contents/Frameworks
cp -R /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtNetwork.framework ILoveYouCoins-Qt.app/Contents/Frameworks
install_name_tool -id @executable_path/../Frameworks/libminiupnpc.10.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libminiupnpc.10.dylib
install_name_tool -id @executable_path/../Frameworks/libqrencode.3.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libqrencode.3.dylib
install_name_tool -id @executable_path/../Frameworks/libssl.1.0.0.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libcrypto.1.0.0.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libcrypto.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libz.1.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libz.1.dylib
install_name_tool -id @executable_path/../Frameworks/libdb_cxx-4.8.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libdb_cxx-4.8.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_system-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_system-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_filesystem-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_program_options-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_program_options-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_thread-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_chrono-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_chrono-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_atomic-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_atomic-mt.dylib
install_name_tool -id @executable_path/../Frameworks/QtGui.framework/Versions/4/QtGui ILoveYouCoins-Qt.app/Contents/Frameworks/QtGui.framework/Versions/4/QtGui
install_name_tool -id @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore ILoveYouCoins-Qt.app/Contents/Frameworks/QtCore.framework/Versions/4/QtCore
install_name_tool -id @executable_path/../Frameworks/QtNetwork.framework/Versions/4/QtNetwork ILoveYouCoins-Qt.app/Contents/Frameworks/QtNetwork.framework/Versions/4/QtNetwork
install_name_tool -change /opt/local/lib/libminiupnpc.10.dylib @executable_path/../Frameworks/libminiupnpc.10.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libqrencode.3.dylib @executable_path/../Frameworks/libqrencode.3.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libssl.1.0.0.dylib @executable_path/../Frameworks/libssl.1.0.0.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib
install_name_tool -change /opt/local/lib/libz.1.dylib @executable_path/../Frameworks/libz.1.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libcrypto.1.0.0.dylib
install_name_tool -change /opt/local/lib/libz.1.dylib @executable_path/../Frameworks/libz.1.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib
install_name_tool -change /opt/local/lib/db48/libdb_cxx-4.8.dylib @executable_path/../Frameworks/libdb_cxx-4.8.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libboost_filesystem-mt.dylib @executable_path/../Frameworks/libboost_filesystem-mt.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libboost_program_options-mt.dylib @executable_path/../Frameworks/libboost_program_options-mt.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libboost_thread-mt.dylib @executable_path/../Frameworks/libboost_thread-mt.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libboost_chrono-mt.dylib @executable_path/../Frameworks/libboost_chrono-mt.dylib ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -change /opt/local/lib/libboost_atomic-mt.dylib @executable_path/../Frameworks/libboost_atomic-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib ILoveYouCoins-Qt.app/Contents/Frameworks/libboost_chrono-mt.dylib
install_name_tool -change /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtGui.framework/Versions/4/QtGui @executable_path/../Frameworks/QtGui.framework/Versions/4/QtGui ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtCore.framework/Versions/4/QtCore @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtNetwork.framework/Versions/4/QtNetwork @executable_path/../Frameworks/QtNetwork.framework/Versions/4/QtNetwork ILoveYouCoins-Qt.app/Contents/MacOS/ILoveYouCoins-Qt
install_name_tool -change /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtCore.framework/Versions/4/QtCore @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore ILoveYouCoins-Qt.app/Contents/Frameworks/QtGui.framework/Versions/4/QtGui
install_name_tool -change /Users/user/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtCore.framework/Versions/4/QtCore @executable_path/../Frameworks/QtCore.framework/Versions/4/QtCore ILoveYouCoins-Qt.app/Contents/Frameworks/QtNetwork.framework/Versions/4/QtNetwork