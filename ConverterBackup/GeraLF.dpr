program GeraLF;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  CSN in 'CSN.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Gerador de combina��es Lotof�cil';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
