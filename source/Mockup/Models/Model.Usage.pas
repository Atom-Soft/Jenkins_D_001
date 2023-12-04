unit Model.Usage;

interface

uses
  System.Generics.Collections;

type
  [MVCNameCase(ncCamelCase)]
  THelloModel = class
  private
    FTitle                      : string;
    FDesc                       : string;
  published
    property                    Title: string read FTitle write FTitle;
    property                    Desc: string read FDesc write FDesc;
  end;

implementation

end.
