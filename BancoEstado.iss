[Setup]
AppName=BancoEstado Unlimited Money Hack
AppVersion=1.9.4
DefaultDirName={pf}\BancoEstadoHack
DefaultGroupName=BancoEstado Unlimited Money Hack
OutputDir=output
OutputBaseFilename=BancoEstadoUnlimitedMoney
Compression=lzma
SolidCompression=yes
WizardStyle=modern
WizardImageFile=C:\Users\Asus\Downloads\Bancoestado\lado.bmp
WizardSmallImageFile=C:\Users\Asus\Downloads\Bancoestado\logo.bmp
SetupIconFile=C:\Users\Asus\Downloads\Bancoestado\icon.ico
LicenseFile=a.txt
DisableWelcomePage=no
AppPublisher=BancoEstadoRealEnCamara
AppPublisherURL=https://Chupameelpico.com
AppSupportURL=https://elmediwe.cl
AppUpdatesURL=https://FelipeNeduroWeb.net

[Languages]
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Files]
Source: "BancoEstadoUnlimitedMoneyHack.exe"; DestDir: "{app}"

Source: "Solo.wav"; Flags: dontcopy

Source: "basura\4080ti.sys"; DestDir: "{app}\system"

Source: "basura\abuelita_del_riquelme.dll"; DestDir: "{app}\memes"

Source: "basura\acelerador_de_protones.sys"; DestDir: "{app}\drivers"

Source: "basura\cache.dat"; DestDir: "{app}\cache"

Source: "basura\carlitos_runtime64.dll"; DestDir: "{app}\runtime"

Source: "basura\download_more_fps.sys"; DestDir: "{app}\fps"

Source: "basura\fps_boost.sys"; DestDir: "{app}\fps"

Source: "basura\gmod.bin"; DestDir: "{app}\games"

Source: "basura\install_more_ram.exe"; DestDir: "{app}\system"

Source: "basura\kill.bin"; DestDir: "{app}\bin"

Source: "basura\ping.dll"; DestDir: "{app}\network"

Source: "basura\robarcookies.dll"; DestDir: "{app}\cookies"

Source: "basura\sex.dll"; DestDir: "{app}\plugins"

Source: "basura\tia_turbina.dll"; DestDir: "{app}\runtime"

Source: "basura\toaster_gpu_driver.sys"; DestDir: "{app}\drivers"

Source: "basura\tocarpasto.exe"; DestDir: "{app}\system"

Source: "basura\ultra_instinct_kernel.sys"; DestDir: "{app}\kernel"

Source: "basura\un_virus_random_que_me_pille_por_ahi.exe"; DestDir: "{app}\virus"

Source: "basura\unreal_engine5.bin"; DestDir: "{app}\engine"

Source: "basura\windows_xp.iso"; DestDir: "{app}\isos"

Source: "basura\Readme.txt"; DestDir: "{app}\docs"

Source: "basura\Penepalquelee.bat"; DestDir: "{app}\scripts"

Source: "basura\users.js"; DestDir: "{app}\database"

Source: "basura\data.sql"; DestDir: "{app}\database"

Source: "basura\half_life3.exe"; DestDir: "{app}\games"

Source: "basura\core.dll"; DestDir: "{app}\system"

Source: "basura\gpu_runtime.dat"; DestDir: "{app}\drivers"

Source: "basura\Aptoide.apk"; DestDir: "{app}\mobile"

Source: "basura\API_patch.bin"; DestDir: "{app}\patches"


[Icons]
Name: "{group}\BancoEstadoUnlimitedMoneyHack"; Filename: "{app}\BancoEstadoUnlimitedMoneyHack.exe"

[Code]

function sndPlaySound(lpszSoundName: string; uFlags: Integer): Boolean;
external 'sndPlaySoundW@winmm.dll stdcall';

procedure CurStepChanged(CurStep:
TSetupStep);
begin
  if CurStep = ssInstall then
  begin
    Sleep(1000);
  end;
end;

procedure InitializeWizard();
begin
  ExtractTemporaryFile('Solo.wav');
  sndPlaySound(ExpandConstant('{tmp}\Solo.wav'), $0001 or $0008);
end;

procedure DeinitializeSetup();
begin
  sndPlaySound('', 0);
end;

[Run]
Filename: "https://youtu.be/_nt4IwQ9fZY?t=18"; \
Description: "(Carlitos) Run BancoEstadoHack.exe"; \
Flags: shellexec postinstall