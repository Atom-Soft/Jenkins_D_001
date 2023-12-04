unit DMVCFramework.Helper;

interface

uses
  Web.WebBroker,
  Web.WebReq,
  Web.HTTPApp,
  IdHTTPWebBrokerBridge,
  IdSchedulerOfThreadPool;

type
  TRestServerModuleClass = class of TWebModule;

procedure RunServer(const APort: Integer;
                    AClass: TRestServerModuleclass;
                    AMaxConnection: Integer = {$IFDEF DEBUG}8{$ELSE}128{$ENDIF};
                    AListenQueueSize: Integer = {$IFDEF DEBUG}4{$ELSE}256{$ENDIF});

implementation

uses
  System.SysUtils,
  System.Classes;

procedure RunServer(const APort: Integer; AClass: TRestServerModuleClass; AMaxConnection: Integer; AListenQueueSize: Integer);
var
  vServer                     : TIdHTTPWebBrokerBridge;
  vThreadPool                 : TIdSchedulerOfThreadPool;
  vTerminated                 : Boolean;
begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := AClass;
  WebRequestHandlerProc.MaxConnections
                              := 256;

  vServer                     := TIdHTTPWebBrokerBridge.Create(nil);

  try
    vThreadPool                 := TIdSchedulerOfThreadPool.Create(vServer);
    vThreadPool.PoolSize        := AMaxConnection;
    vThreadPool.MaxThreads      := AListenQueueSize;

    with vServer do
    begin
      DefaultPort                 := APort;
      MaxConnections              := vThreadPool.PoolSize;
      ListenQueue                 := vThreadPool.MaxThreads;

      Scheduler                   := vThreadPool;
      Active                      := True;
    end;

    vTerminated                 := False;
    TThread.CreateAnonymousThread(
      procedure
      var
        vCount                      : Integer;
      begin
        vCount                      := 0;
        while not vTerminated do
        begin
          Sleep(10);
          Inc(vCount);

          if vCount > 30000 then
          begin
            vCount                      := 0;
{$IFDEF LINUX}
            malloc_trim(0);
{$ENDIF}
          end;
        end;
      end
    ).Start;

    while True do
      Sleep(10);

    vTerminated                 := True;
  finally
    vServer.Free;
  end;
end;

end.
