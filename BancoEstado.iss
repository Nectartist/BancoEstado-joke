[Setup]
AppName=BancoEstado Unlimited Money Hack
AppVersion=1.9.4
DefaultDirName={pf}\BancoEstadoHack
DefaultGroupName=BancoEstado Unlimited Money Hack
OutputDir=output
OutputBaseFilename=BancoEstadoUnlimitedMoney
Compression=lzma2/max
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

Source: "data\Solo.wav"; Flags: dontcopy

Source: "data\4080ti.sys"; DestDir: "{app}\system"

Source: "data\abuelita_del_riquelme.dll"; DestDir: "{app}\memes"

Source: "data\acelerador_de_protones.sys"; DestDir: "{app}\drivers"

Source: "data\cache.dat"; DestDir: "{app}\cache"

Source: "data\carlitos_runtime64.dll"; DestDir: "{app}\runtime"

Source: "data\download_more_fps.sys"; DestDir: "{app}\fps"

Source: "data\fps_boost.sys"; DestDir: "{app}\fps"

Source: "data\gmod.bin"; DestDir: "{app}\games"

Source: "data\install_more_ram.exe"; DestDir: "{app}\system"

Source: "data\kill.bin"; DestDir: "{app}\bin"

Source: "data\ping.dll"; DestDir: "{app}\network"

Source: "data\robarcookies.dll"; DestDir: "{app}\cookies"

Source: "data\sex.dll"; DestDir: "{app}\plugins"

Source: "data\tia_turbina.dll"; DestDir: "{app}\runtime"

Source: "data\toaster_gpu_driver.sys"; DestDir: "{app}\drivers"

Source: "data\tocarpasto.exe"; DestDir: "{app}\system"

Source: "data\ultra_instinct_kernel.sys"; DestDir: "{app}\kernel"

Source: "data\un_virus_random_que_me_pille_por_ahi.exe"; DestDir: "{app}\virus"

Source: "data\unreal_engine5.bin"; DestDir: "{app}\engine"

Source: "data\windows_xp.iso"; DestDir: "{app}\isos"

Source: "data\Readme.txt"; DestDir: "{app}\docs"

Source: "data\Penepalquelee.bat"; DestDir: "{app}\scripts"

Source: "data\users.js"; DestDir: "{app}\database"

Source: "data\data.sql"; DestDir: "{app}\database"

Source: "data\half_life3.exe"; DestDir: "{app}\games"

Source: "data\core.dll"; DestDir: "{app}\system"

Source: "data\gpu_runtime.dat"; DestDir: "{app}\drivers"

Source: "data\Aptoide.apk"; DestDir: "{app}\mobile"

Source: "data\API_patch.bin"; DestDir: "{app}\patches"


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