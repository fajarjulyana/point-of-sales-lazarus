unit MainModule;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, mysql80conn, odbcconn;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

end.
