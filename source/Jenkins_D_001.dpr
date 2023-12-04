program Jenkins_D_001;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  WebModule.Main in 'Module\WebModule.Main.pas' {WebModuleMain: TWebModule},
  Controller.Usage in 'Controller\Controller.Usage.pas',
  Model.Usage in 'Mockup\Models\Model.Usage.pas',
  DMVCFramework.Helper in '..\library\DMVCFramework.Helper.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }

    RunServer(8090, TWebModuleMain);

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
