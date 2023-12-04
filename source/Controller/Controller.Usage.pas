unit Controller.Usage;

interface

uses
  Model.Usage,
  MVCFramework,
  MVCFramework.Commons,
  MVCFramework.Swagger.Commons;

type
  [MVCPath('/v1')]
  TControllerHello = class (TMVCController)
    [MVCPath('/hello')]
    [MVCHTTPMethod([httpGET])]
    [MVCProduces(TMVCMediaType.APPLICATION_JSON)]
    [MVCSwagSummary('Sample', 'Hello, World!')]
    [MVCSwagResponses(HTTP_STATUS.OK, 'Success', THelloModel)]
    procedure                   GetHelloWorld;

  end;

implementation

{ TControllerHello }

procedure TControllerHello.GetHelloWorld;
var
  vModel                      : THelloModel;
begin
  vModel                      := THelloModel.Create;
  vModel.Title                := 'Sample';
  vModel.Desc                 := 'Hello, World!!! example from dev';

  try
    Render(vModel, False);
  finally
    vModel.Free;
  end;
end;

end.
