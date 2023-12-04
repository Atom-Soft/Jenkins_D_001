unit Model.Customer;

interface

uses MVCFramework, MVCFramework.ActiveRecord, MVCFramework.Serializer.Commons;

type

  [MVCTable('customers')]
  [MVCNameCase(ncLowerCase)]
  TCustomer = class(TMVCActiveRecord)
  private
    [MVCTableField('id', [foPrimaryKey, foAutoGenerated])]
    Fid: Integer;
    [MVCTableField('note')]
    FNote: String;
    [MVCTableField('code')]
    FCode: String;
    [MVCTableField('rating')]
    Frating: Integer;
    [MVCTableField('description')]
    FDescription: String;
    [MVCTableField('city')]
    FCity: String;
    procedure SetCity(const Value: String);
    procedure SetCode(const Value: String);
    procedure SetDescription(const Value: String);
    procedure Setid(const Value: Integer);
    procedure SetNote(const Value: String);
    procedure Setrating(const Value: Integer);

  protected
    procedure OnBeforeInsertOrUpdate; override;
  public
    constructor Create; override;
    destructor Destroy; override;
    property id: Integer read Fid write Setid;
    property Code: String read FCode write SetCode;
    property Description: String read FDescription write SetDescription;
    property City: String read FCity write SetCity;
    property Note: String read FNote write SetNote;
    property rating: Integer read Frating write Setrating;

  end;

implementation

uses
  System.SysUtils, MVCFramework.Commons;

{ TCustomer }

constructor TCustomer.Create;
begin
  inherited Create;

end;

destructor TCustomer.Destroy;
begin

  inherited;
end;

procedure TCustomer.OnBeforeInsertOrUpdate;
begin
  inherited;
  var lErrors: TArray<String> := [];
  if Length(Code) > 15 then
  begin
    lErrors := lErrors + ['Code too long (max length 15)'];
  end;

  if Length(Description) > 50 then
  begin
    lErrors := lErrors + ['Description too long (max length 15)'];
  end;

  if Length(Description) = 0 then
  begin
    lErrors := lErrors + ['Description is required'];
  end;

  if Length(Code) = 0 then
  begin
    lErrors := lErrors + ['Code is required'];
  end;

  if Length(lErrors) > 0 then
  begin
    raise EMVCException.Create('Some errors occurred', '', 0, HTTP_STATUS.BadRequest, lErrors);
  end;
end;

procedure TCustomer.SetCity(const Value: String);
begin
  FCity := Value;
end;

procedure TCustomer.SetCode(const Value: String);
begin
  FCode := Value;
end;

procedure TCustomer.SetDescription(const Value: String);
begin
  FDescription := Value;
end;

procedure TCustomer.Setid(const Value: Integer);
begin
  Fid := Value;
end;

procedure TCustomer.SetNote(const Value: String);
begin
  FNote := Value;
end;

procedure TCustomer.Setrating(const Value: Integer);
begin
  Frating := Value;
end;

end.