Apache_Commons_Daemon_Bins from Apache Commons (https://commons.apache.org/)
#############################################################################

The main idea of this project is to deploy Apache Commons Daemon (ACD) as an installable Windows .exe package (build with InnoSetup). 

The versions are installed in C:\Program Files\Apache_Commons_Daemon_Bins\

Different versions will create different folders, for example: 

Apache_Commons_Daemon_Bins_1.4.0_Setup.exe -> C:\Program Files\Apache_Commons_Daemon_Bins\1.4.0
Apache_Commons_Daemon_Bins_1.3.4_Setup.exe -> C:\Program Files\Apache_Commons_Daemon_Bins\1.3.4

Once installed you can test your windows services with different versions of the Apache Commons Daemon to test how they differ.  

You can use ACD to build your windows services or to replace NSSM - the Non-Sucking Service Manager (https://nssm.cc/)

Projects that use this package: 
TOMCAT Service Manager
WSL_Daemonizer Service Manager

Main URLs:
https://archive.apache.org/dist/commons/daemon/binaries/windows/
https://commons.apache.org/proper/commons-daemon/changes-report.html
 
