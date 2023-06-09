; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "FirstCut"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "Ron Vaknin"
#define MyAppURL "https://github.com/Ronvaknins/FirstCut"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{4E05CA3D-C4EC-4647-A649-C7AFE505B15B}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\Program Files\Common Files\Adobe\CEP\extensions\{#MyAppName}
DisableDirPage=yes
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
InfoAfterFile=C:\DEV\FirstCut\FirstCut-Extension\readme.txt
VersionInfoVersion=1.0.0.0
WizardImageFile=C:\DEV\FirstCut\Logo\setup_logo.bmp

; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename=FirstCut-Install-v1.0.0
SetupIconFile=C:\DEV\FirstCut\Logo\installer_icon.ico
UninstallDisplayIcon=C:\DEV\FirstCut\Logo\installer_icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\DEV\FirstCut\FirstCut-Extension\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

