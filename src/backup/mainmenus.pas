unit MainMenus;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons,
  ComCtrls, MainModule;

type

  { TMainForm }

  TMainForm = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    Panel1: TPanel;
    Panel2: TPanel;
    TabControl1: TTabControl;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  private

  public

  end;

var
  MainForm: TMainForm;

implementation

{$R *.lfm}

{ TMainForm }

procedure TMainForm.BitBtn5Click(Sender: TObject);
begin
  TabControl1.TabIndex:=0;
end;

procedure TMainForm.BitBtn6Click(Sender: TObject);
begin

end;

procedure TMainForm.BitBtn1Click(Sender: TObject);
begin
  TabControl1.TabIndex:=1;
end;

procedure TMainForm.BitBtn2Click(Sender: TObject);
begin
  TabControl1.TabIndex:=2;
end;

procedure TMainForm.BitBtn3Click(Sender: TObject);
begin
  TabControl1.TabIndex:=3;
end;

procedure TMainForm.BitBtn4Click(Sender: TObject);
begin
  TabControl1.TabIndex:=4;
end;

end.

