unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    l1: TLabel;
    l2: TLabel;
    e1: TEdit;
    e2: TEdit;
    grp1: TGroupBox;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    l6: TLabel;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    b5: TButton;
    procedure b5Click(Sender: TObject);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.b5Click(Sender: TObject);
begin
  e3.Text := IntToStr(StrToInt(e1.Text)+strtoint(e2.Text));
  e4.Text := IntToStr(StrToInt(e1.Text)-strtoint(e2.Text));
  e5.Text := IntToStr(StrToInt(e1.Text)*strtoint(e2.Text));
  e6.Text := FloatToStr(Strtofloat(e1.Text)/strtofloat(e2.Text));
end;

procedure TForm5.b1Click(Sender: TObject);
begin
e3.Text := IntToStr(StrToInt(e1.Text)+strtoint(e2.Text));
end;

procedure TForm5.b2Click(Sender: TObject);
begin
e4.Text := IntToStr(StrToInt(e1.Text)-strtoint(e2.Text));
end;

procedure TForm5.b3Click(Sender: TObject);
begin
e5.Text := IntToStr(StrToInt(e1.Text)*strtoint(e2.Text));
end;

procedure TForm5.b4Click(Sender: TObject);
begin
e6.Text := FloatToStr(StrToInt(e1.Text)/strtoint(e2.Text));
end;

end.
