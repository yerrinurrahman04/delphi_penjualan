unit Ulogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Udashboard;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Form1.MainMenu1.Items[3].Visible:=True;
Form2.Close;

  if edit1.Text = 'admin' then
  begin
  Form1.MainMenu1.Items[1].Visible:=True;
  Form1.MainMenu1.Items[2].Visible:=False;
  Form1.MainMenu1.Items[3].Visible:=False;
  end else if edit1.Text = 'kasir' then
  begin
  Form1.MainMenu1.Items[1].Visible:=False;
  Form1.MainMenu1.Items[2].Visible:=True;
  Form1.MainMenu1.Items[3].Visible:=False;
  end else if edit1.Text = 'pemilik' then
  begin
  Form1.MainMenu1.Items[1].Visible:=False;
  Form1.MainMenu1.Items[2].Visible:=False;
  Form1.MainMenu1.Items[3].Visible:=True;
  end else

end;

end.
