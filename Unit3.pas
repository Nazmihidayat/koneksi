unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    e8: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.b1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil :  Real;
  b1, b2, b3 : Real;
  grade:string;

begin
  //Berfungsi untuk mengambil data nilai
  nil1 := strtofloat(e1.text);
  nil2 := strtofloat(e2.text);
  nil3 := strtofloat(e3.text);
  //Mengambil pesan data bobot
  b1 := strtofloat(e4.text)/100;
  b2 := strtofloat(e4.text)/100;
  b3 := strtofloat(e4.text)/100;
  //Menghitung nilai akhir
  hasil := nil1*b1+nil2*b2+nil3*b3;
  //Menentukan grade nilai
  if (hasil >= 80) then
  grade := 'A'
  else
  if (hasil >= 70) then
  grade := 'B'
  else
  if (hasil >= 60) then
  grade := 'C'
  else
  if (hasil >= 50) then
  grade := 'D'
  else
  grade := 'E';

  e7.text  := FloatToStr(hasil);
  e8.text := grade;
end;

procedure TForm3.b2Click(Sender: TObject);
begin
e1.Text := '0';
e2.Text := '0';
e3.Text := '0';
e7.Text := '';
e8.Text := '';
end;

procedure TForm3.b3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
