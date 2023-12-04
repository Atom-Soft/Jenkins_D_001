program Jenkins_D_001;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  WebModule.Main in 'Module\WebModule.Main.pas' {WebModuleMain: TWebModule};

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
