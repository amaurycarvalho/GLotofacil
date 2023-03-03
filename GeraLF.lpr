program GeraLF;

{$MODE Delphi}

uses
  Forms, Interfaces,
  Unit1 in 'Unit1.pas' {Form1},
  CSN in 'CSN.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Gerador de combinações Lotofácil';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
