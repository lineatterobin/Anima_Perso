; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Anima Tools"
#define MyAppVersion "0_2"
#define MyAppExeName "Anima_Perso.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7F19343A-C6BF-4A9B-A3B4-4FAD0574E67C}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\Anima_Perso\innoSetup
OutputBaseFilename=anima_tools_setup_{#MyAppVersion}
Compression=lzma
SolidCompression=yes

[Languages]
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\Anima_Perso.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\D3Dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\libgcc_s_dw2-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\libGLESV2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\libstdc++-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\libwinpthread-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\opengl32sw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\Qt5Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Users\rlineatt\Documents\Personnel\JDR\Anima\Projet\build-Anima_Perso-Desktop_Qt_5_10_1_MinGW_32bit-Release\release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

