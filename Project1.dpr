program Project1;

uses
  Forms,
  Udashboard in 'Udashboard.pas' {Form1},
  Ulogin in 'Ulogin.pas' {Form2},
  Ukategori in 'Ukategori.pas' {Form3},
  Unit1 in 'Unit1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
