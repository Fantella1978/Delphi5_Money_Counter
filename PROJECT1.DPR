program Project1;

uses
  Forms,
  Money in 'MONEY.PAS' {Form1};

{$R *.RES}

begin
  Application.Title := 'Money Count';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
