unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
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
    e9: TEdit;
    e10: TEdit;
    etotal: TEdit;
    eGrade: TEdit;
    eKet: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    l6: TLabel;
    l7: TLabel;
    l8: TLabel;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.b1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : Real;
  b1, b2, b3, b4, b5 : Real;
  grade, ket : string;
begin
  nil1 := StrToFloat(e1.Text);
  nil2 := StrToFloat(e2.Text);
  nil3 := StrToFloat(e3.Text);
  nil4 := StrToFloat(e4.Text);
  nil5 := StrToFloat(e5.Text);

  b1 := StrToFloat(e6.Text)/100;
  b2 := StrToFloat(e7.Text)/100;
  b3 := StrToFloat(e8.Text)/100;
  b4 := StrToFloat(e9.Text)/100;
  b5 := StrToFloat(e10.Text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

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

  if ((grade = 'A')or(grade='B')or(grade='C')) then
  ket := 'LULUS'
  else
  ket := 'TIDAK LULUS';

  etotal.Text := floattostr(hasil);
  eGrade.Text := grade;
  eKet.Text := ket;
end;

procedure TForm6.b2Click(Sender: TObject);
begin
e1.Text := '0';
e2.Text := '0';
e3.Text := '0';
e4.Text := '0';
e5.Text := '0';
etotal.Text := '';
eGrade.Text := '';
end;

procedure TForm6.b3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
