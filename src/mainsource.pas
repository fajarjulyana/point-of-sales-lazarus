unit MainSource;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons,MainMenus;

type

  { TLoginForm }

  TLoginForm = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    procedure BitBtn1Click(Sender: TObject);
  private

  public

  end;

var
  LoginForm: TLoginForm;

implementation

{$R *.lfm}

{ TLoginForm }

procedure TLoginForm.BitBtn1Click(Sender: TObject);
begin
 MainForm.Show;
end;

end.

