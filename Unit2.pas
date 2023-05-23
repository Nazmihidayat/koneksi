unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm2 = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    e1: TEdit;
    c1: TComboBox;
    c2: TComboBox;
    b1: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    b3: TButton;
    b4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure charadd;
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:= 'No';
  strngrd1.Cells[1,0]:= 'Jumlah Terdaftar';
  strngrd1.Cells[2,0]:= 'Fakultas';
  strngrd1.Cells[3,0]:= 'Tahun Angkatan';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=100;
  strngrd1.ColWidths[2]:=60;
  strngrd1.ColWidths[3]:=100;
end;

procedure TForm2.b1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1, strngrd1.RowCount -1] := e1.Text;
strngrd1.Cells[2, strngrd1.RowCount -1] := c1.Text;
strngrd1.Cells[3, strngrd1.RowCount -1] := c1.Text;
charadd;
end;

procedure TForm2.b2Click(Sender: TObject);
var i : Integer;
begin
  for i := 1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;
end;

procedure TForm2.charadd;
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to strngrd1.rowcount-1 do
begin
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;

procedure TForm2.b3Click(Sender: TObject);
var a,b:Integer;
begin
a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
for b:=strngrd1.Selection.Bottom +1 to strngrd1.rowcount-1 do
strngrd1.Rows[b-a]:=strngrd1.Rows[b];

strngrd1.RowCount:=strngrd1.RowCount-1;
charadd; //procedure

end;

procedure TForm2.b4Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount-
MAX_PATH; //hapus isi data stringgrid all

charadd;
end;

end.
