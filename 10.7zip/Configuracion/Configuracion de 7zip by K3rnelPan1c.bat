@echo off
Title Configuracion de 7zip hecho por K3rnelPan1c
echo 7-Zip Credits KernelP1nic
Reg add "HKEY_CURRENT_USER\Software\Classes\.7z" /ve /t REG_SZ /d "7-Zip.7z" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.7z" /ve /t REG_SZ /d "7z Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.7z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,0" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.7z\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.7z\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.7z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.zip" /ve /t REG_SZ /d "7-Zip.zip" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.zip" /ve /t REG_SZ /d "zip Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.zip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,1" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.zip\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.zip\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.zip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.rar" /ve /t REG_SZ /d "7-Zip.rar" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rar" /ve /t REG_SZ /d "rar Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,3" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rar\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rar\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.001" /ve /t REG_SZ /d "7-Zip.001" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.001" /ve /t REG_SZ /d "001 Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.001\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,9" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.001\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.001\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.001\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.cab" /ve /t REG_SZ /d "7-Zip.cab" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cab" /ve /t REG_SZ /d "cab Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cab\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,7" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cab\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cab\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cab\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.iso" /ve /t REG_SZ /d "7-Zip.iso" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.iso" /ve /t REG_SZ /d "iso Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.iso\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,8" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.iso\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.iso\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.iso\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.xz" /ve /t REG_SZ /d "7-Zip.xz" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xz" /ve /t REG_SZ /d "xz Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xz\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xz\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.txz" /ve /t REG_SZ /d "7-Zip.txz" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.txz" /ve /t REG_SZ /d "txz Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.txz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.txz\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.txz\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.txz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.lzma" /ve /t REG_SZ /d "7-Zip.lzma" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzma" /ve /t REG_SZ /d "lzma Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzma\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,16" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzma\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzma\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzma\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.tar" /ve /t REG_SZ /d "7-Zip.tar" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tar" /ve /t REG_SZ /d "tar Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,13" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tar\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tar\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.cpio" /ve /t REG_SZ /d "7-Zip.cpio" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cpio" /ve /t REG_SZ /d "cpio Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cpio\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,12" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cpio\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cpio\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.cpio\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.bz2" /ve /t REG_SZ /d "7-Zip.bz2" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bz2" /ve /t REG_SZ /d "bz2 Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bz2\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bz2\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.bzip2" /ve /t REG_SZ /d "7-Zip.bzip2" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bzip2" /ve /t REG_SZ /d "bzip2 Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bzip2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bzip2\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bzip2\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.bzip2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.tbz2" /ve /t REG_SZ /d "7-Zip.tbz2" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz2" /ve /t REG_SZ /d "tbz2 Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz2\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz2\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.tbz" /ve /t REG_SZ /d "7-Zip.tbz" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz" /ve /t REG_SZ /d "tbz Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tbz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.gz" /ve /t REG_SZ /d "7-Zip.gz" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gz" /ve /t REG_SZ /d "gz Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gz\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gz\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.gzip" /ve /t REG_SZ /d "7-Zip.gzip" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gzip" /ve /t REG_SZ /d "gzip Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gzip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gzip\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gzip\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.gzip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.tgz" /ve /t REG_SZ /d "7-Zip.tgz" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tgz" /ve /t REG_SZ /d "tgz Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tgz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tgz\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tgz\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tgz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.tpz" /ve /t REG_SZ /d "7-Zip.tpz" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tpz" /ve /t REG_SZ /d "tpz Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tpz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tpz\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tpz\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.tpz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.z" /ve /t REG_SZ /d "7-Zip.z" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.z" /ve /t REG_SZ /d "z Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.z\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.z\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.taz" /ve /t REG_SZ /d "7-Zip.taz" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.taz" /ve /t REG_SZ /d "taz Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.taz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.taz\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.taz\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.taz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.lzh" /ve /t REG_SZ /d "7-Zip.lzh" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzh" /ve /t REG_SZ /d "lzh Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzh\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzh\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzh\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lzh\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.lha" /ve /t REG_SZ /d "7-Zip.lha" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lha" /ve /t REG_SZ /d "lha Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lha\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lha\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lha\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.lha\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.rpm" /ve /t REG_SZ /d "7-Zip.rpm" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rpm" /ve /t REG_SZ /d "rpm Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rpm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,10" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rpm\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rpm\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.rpm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.deb" /ve /t REG_SZ /d "7-Zip.deb" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.deb" /ve /t REG_SZ /d "deb Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.deb\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,11" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.deb\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.deb\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.deb\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.arj" /ve /t REG_SZ /d "7-Zip.arj" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.arj" /ve /t REG_SZ /d "arj Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.arj\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,4" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.arj\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.arj\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.arj\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.vhd" /ve /t REG_SZ /d "7-Zip.vhd" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.vhd" /ve /t REG_SZ /d "vhd Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.vhd\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,20" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.vhd\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.vhd\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.vhd\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.wim" /ve /t REG_SZ /d "7-Zip.wim" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.wim" /ve /t REG_SZ /d "wim Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.wim\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.wim\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.wim\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.wim\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.swm" /ve /t REG_SZ /d "7-Zip.swm" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.swm" /ve /t REG_SZ /d "swm Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.swm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.swm\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.swm\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.swm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.esd" /ve /t REG_SZ /d "7-Zip.esd" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.esd" /ve /t REG_SZ /d "esd Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.esd\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.esd\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.esd\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.esd\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.fat" /ve /t REG_SZ /d "7-Zip.fat" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.fat" /ve /t REG_SZ /d "fat Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.fat\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,21" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.fat\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.fat\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.fat\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.ntfs" /ve /t REG_SZ /d "7-Zip.ntfs" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.ntfs" /ve /t REG_SZ /d "ntfs Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.ntfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,22" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.ntfs\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.ntfs\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.ntfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.dmg" /ve /t REG_SZ /d "7-Zip.dmg" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.dmg" /ve /t REG_SZ /d "dmg Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.dmg\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,17" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.dmg\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.dmg\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.dmg\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.hfs" /ve /t REG_SZ /d "7-Zip.hfs" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.hfs" /ve /t REG_SZ /d "hfs Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.hfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,18" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.hfs\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.hfs\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.hfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.xar" /ve /t REG_SZ /d "7-Zip.xar" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xar" /ve /t REG_SZ /d "xar Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,19" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xar\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xar\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.xar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\.squashfs" /ve /t REG_SZ /d "7-Zip.squashfs" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.squashfs" /ve /t REG_SZ /d "squashfs Archive" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.squashfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,24" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.squashfs\shell" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.squashfs\shell\open" /ve /t REG_SZ /d "" /f
Reg add "HKEY_CURRENT_USER\Software\Classes\7-Zip.squashfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
Reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "GlobalAssocChangedCounter" /t REG_DWORD /d "46" /f
Reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\Options" /v "MenuIcons" /t REG_DWORD /d "0" /f
Reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\Options" /v "ElimDupExtract" /t REG_DWORD /d "0" /f
Reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\Options" /v "ContextMenu" /t REG_DWORD /d "516" /f
cls