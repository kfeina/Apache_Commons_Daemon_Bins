; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define AppName "Apache_Commons_Daemon_Bins"
#define AppVersion "1.4.0"

#define LogFolder "{win}\Temp"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
ArchitecturesAllowed=x64compatible and x86compatible
ArchitecturesInstallIn64BitMode=x64compatible
AppId={{77CD2611-0125-4235-8712-27117C6A8993}
AppName={#AppName}
AppVersion={#AppVersion}
    
;AppPublisherURL={#MyAppURL}
DefaultDirName={autopf}\{#AppName}\{#AppVersion}
;DefaultGroupName={#AppName}
AllowNoIcons=yes
Compression=lzma
SolidCompression=yes
WizardStyle=modern
AlwaysRestart=no 
RestartIfNeededByRun=no
SetupLogging=yes
OutputDir=..
OutputBaseFilename={#AppName}_{#AppVersion}_Setup
UninstallFilesDir={autopf}\{#AppName}\{#AppVersion}\uninst
SetupIconFile=Icons\apache_logo.ico
UninstallDisplayIcon=Icons\apache_logo.ico
LicenseFile=license.txt

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Icons]

[Files]
Source: "..\commons-daemon-{#AppVersion}-bin-windows\*"; DestDir: "{autopf}\{#AppName}\{#AppVersion}\commons-daemon-{#AppVersion}-bin-windows"; Flags: ignoreversion recursesubdirs createallsubdirs



[Run]

[UninstallRun]

[UninstallDelete]
Type: filesandordirs; Name: "{autopf}\{#AppName}\commons-daemon-{#AppVersion}-bin-windows\*"
