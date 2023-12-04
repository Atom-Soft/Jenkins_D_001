unit WebModule.Main;

interface

uses
  System.SysUtils, System.Classes,
  Web.HTTPApp,
  MVCFramework, MVCFramework.Commons;

type
  TWebModuleMain = class(TWebModule)
    procedure WebModuleCreate(Sender: TObject);
    procedure WebModuleDestroy(Sender: TObject);
  private
    { Private declarations }
    FMVCEngine                        : TMVCEngine;

  public
    { Public declarations }
  end;

var
  WebModuleMain: TWebModuleMain;

implementation

uses
  System.DateUtils,
  System.IOUtils,

  Controller.Usage,

  MVCFramework.Swagger.Commons,
  MVCFramework.Middleware.Swagger,
  MVCFramework.Middleware.StaticFiles,
  MVCFramework.Middleware.CORS,
  MVCFramework.Middleware.JWT,
  MVCFramework.Middleware.Compression,
  MVCFramework.JWT;

{$DEFINE SQLITE3}

{$R *.dfm}

procedure TWebModuleMain.WebModuleCreate(Sender: TObject);
var
  vSwaggerInfo                : TMVCSwaggerInfo;
begin
  FMVCEngine                        := TMVCEngine.Create(Self,
    procedure (AConfig: TMVCConfig)
    begin
      AConfig[TMVCConfigKey.PathPrefix]             := '/usage';
      AConfig[TMVCConfigKey.LoadSystemControllers]  := 'false';
      AConfig[TMVCConfigKey.DefaultContentCharset]  := TMVCCharSet.UTF_8;
    end
  );

  with vSwaggerInfo do
  begin
    Title                       := 'Atom-Soft Test DMVCFramework API';
    Version                     := 'v1';
    TermsOfService              := 'http://www.apache.org/licenses/LICENSE-2.0.txt';
    Description                 := 'Atom-Soft의 DMVCFramework API 모음';
    ContactName                 := 'Brad shin';
    ContactEmail                := 'atomsoft.official@gmail.com';
    ContactUrl                  := 'https://samjoko.tistory.com';
    LicenseName                 := 'Apache License - Version 2.0, January 2004';
    LicenseUrl                  := 'http://www.apache.org/licenses/LICENSE-2.0';
  end;
  FMVCEngine.AddMiddleware(TMVCSwaggerMiddleware.Create(
    FMVCEngine,
    vSwaggerInfo,
    '/swagger/swagger.json',
    'Method for authentication using JSON Web Token (JWT)',
    False
  ));

  FMVCEngine.AddMiddleware(TMVCCORSMiddleware.Create());
  FMVCEngine.AddMiddleware(TMVCStaticFilesMiddleware.Create(
    '/swagger',
    TPath.Combine(ExtractFilePath(GetModuleName(HInstance)), 'www'),
    'index.html'
  ));

  FMVCEngine.AddController(TControllerHello);

end;

procedure TWebModuleMain.WebModuleDestroy(Sender: TObject);
begin
  FMVCEngine.Free;
end;

end.
