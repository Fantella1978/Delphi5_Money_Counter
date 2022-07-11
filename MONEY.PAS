unit Money;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    Label8: TLabel;
    Bevel1: TBevel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    procedure SpinEdit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}



procedure TForm1.SpinEdit1Change(Sender: TObject);
var st:string[6];
    Money:Longint;
begin
  Money:=SpinEdit1.Value*100+SpinEdit2.Value*50+
  SpinEdit3.value*20+SpinEdit4.Value*10+
  SpinEdit5.value*5+SpinEdit6.Value*2+
  SpinEdit7.Value*1;
  str(Money:6,st);
  Label10.Caption:=st;
end;

end.
