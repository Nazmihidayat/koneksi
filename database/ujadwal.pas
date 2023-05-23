unit ujadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ComCtrls;

type
  TForm2 = class(TForm)
    grp1: TGroupBox;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure bersih;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  upd:String;
implementation
uses unit1, DB, ADODB, Math, DateUtils;
{$R *.dfm}

procedure TForm2.bersih;
begin
edt1.Text:='00:00';
edt2.Text:='00:00';
edt3.Text:='';
edt4.Text:='';
edt5.Text:='';
edt6.Text:='';
cbb1.Text:='...pILIH HARI...';

form1.qry1.sql.Clear;
form1.qry1.SQL.add('select * from jadwal_table');
form1.qry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.columns[1].Width:=90;
dbgrd1.columns[2].Width:=90;
dbgrd1.Columns[3].Width:=90;
dbgrd1.columns[4].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;

end;

procedure TForm2.btn1Click(Sender: TObject);
var a:Integer;
begin
  if (edt1.Text='') or (edt2.Text='') and (edt1.Text='00:00') or (edt2.Text='00:00') then
  begin
    ShowMessage('ISi Dulu Tanggalnya');
  end else
  if (cbb1.Text='') or(cbb1.Text='...pILIH HARI...') then
  begin
  ShowMessage('ISi Dulu Harinya');
  end else
  If (edt3.Text='') or (edt3.Text='') or (edt3.Text='-') or (edt3.Text='-') then
  begin
    ShowMessage('ISi Dulu Ruangnya');
  end else
    if (edt4.Text='') or (edt4.Text='') or (edt4.Text='-') or (edt4.Text='-') then
  begin
    ShowMessage('ISi Dulu Matakuliahnya');
  end else
  if (edt5.Text='') or (edt5.Text='') or (edt5.Text='-') or (edt5.Text='-') then
  begin
    ShowMessage('ISi Dulu Kelasnya');
  end else
  if (edt6.Text='') or (edt6.Text='') or (edt6.Text='-') or (edt6.Text='-') then
  begin
    ShowMessage('ISi Dulu Kehariaannya');
  end else
  if (Form1.qry1.Locate('hari',cbb1.Text,[])) and (Form1.qry1.Locate('jam_mulai',edt1.Text,[])) then
  begin
  ShowMessage('Data Sudah Diisi');
  edt1.SetFocus;
  end else
  begin
  a:=form1.qry1.RecordCount+1;
with Form1.qry1 do
begin
  sql.Clear;
  SQL.Add('insert into jadwal_table values("'+IntToStr(a)+'","'+edt1.Text+'","'+edt2.Text+'","'+cbb1.Text+'","'+FormatDateTime('yyyy-mm-dd',Date)+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'")');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from jadwal_table');
  Open;
  ShowMessage('Data Berhasil di Simpan');
  bersih;
end;
end;
end;

procedure TForm2.dbgrd1CellClick(Column: TColumn);
begin
  try
upd:=Form1.qry1.Fields[0].AsString;
edt1.text:=form1.qry1.Fields[1].AsString;
edt2.text:=form1.qry1.Fields[2].AsString;
cbb1.Text:=form1.qry1.Fields[3].AsString;
dtp1.Date:=form1.qry1.Fields[4].AsDateTime;
edt3.text:=form1.qry1.Fields[5].AsString;
edt4.text:=form1.qry1.Fields[6].AsString;
edt5.text:=form1.qry1.Fields[7].AsString;
edt6.text:=form1.qry1.Fields[8].AsString;
except

  end;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  bersih;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
if (edt1.Text='') or (edt2.Text='') and (edt1.Text='00:00') or (edt2.Text='00:00') then
  begin
    ShowMessage('ISi Dulu Tanggalnya');
  end else
  if (cbb1.Text='') or(cbb1.Text='...pILIH HARI...') then
  begin
  ShowMessage('ISi Dulu Harinya');
  end else
  If (edt3.Text='') or (edt3.Text='') or (edt3.Text='-') or (edt3.Text='-') then
  begin
    ShowMessage('ISi Dulu Ruangnya');
  end else
    if (edt4.Text='') or (edt4.Text='') or (edt4.Text='-') or (edt4.Text='-') then
  begin
    ShowMessage('ISi Dulu Matakuliahnya');
  end else
  if (edt5.Text='') or (edt5.Text='') or (edt5.Text='-') or (edt5.Text='-') then
  begin
    ShowMessage('ISi Dulu Kelasnya');
  end else
  if (edt6.Text='') or (edt6.Text='') or (edt6.Text='-') or (edt6.Text='-') then
  begin
    ShowMessage('ISi Dulu Kehariaannya');
  end else
  if (edt1.Text= Form1.qry1.Fields[1].AsString) and (cbb1.Text= Form1.qry1.Fields[3].AsString) then
 begin
   ShowMessage('Data Tidak Ada Berubah');
 end else
  begin
   with Form1.qry1 do
   begin
     SQL.Clear;
     SQL.Add('update jadwal_table set jam_mulai="'+edt1.Text+'",jam_akhir="'+edt2.Text+'",hari="'+cbb1.Text+'",ruang="'+edt3.Text+'",matkul="'+edt4.Text+'",kelas="'+edt5.Text+'",kehadiraan_total="'+edt6.Text+'" where no="'+upd+'"');
     ExecSQL;

     SQL.Clear;
     SQL.Add('select * from jadwal_table');
     open;
     ShowMessage('Data Berhasil Diupdate');
     bersih;
   end;
  end
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
if (edt1.Text='') or (edt2.Text='') and (edt1.Text='00:00') or (edt2.Text='00:00') then
  begin
    ShowMessage('ISi Dulu Tanggalnya');
  end else
  if (cbb1.Text='') or(cbb1.Text='...pILIH HARI...') then
  begin
  ShowMessage('ISi Dulu Harinya');
  end else
  If (edt3.Text='') or (edt3.Text='') or (edt3.Text='-') or (edt3.Text='-') then
  begin
    ShowMessage('ISi Dulu Ruangnya');
  end else
    if (edt4.Text='') or (edt4.Text='') or (edt4.Text='-') or (edt4.Text='-') then
  begin
    ShowMessage('ISi Dulu Matakuliahnya');
  end else
  if (edt5.Text='') or (edt5.Text='') or (edt5.Text='-') or (edt5.Text='-') then
  begin
    ShowMessage('ISi Dulu Kelasnya');
  end else
  if (edt6.Text='') or (edt6.Text='') or (edt6.Text='-') or (edt6.Text='-') then
  begin
    ShowMessage('ISi Dulu Kehariaannya');
  end else
  begin
    if MessageDlg('Apakah Anda Yakin Untuk Menghapus Data Ini?',mtWarning,(mbYesNoCancel),0)=mrYes then
    begin
      With form1.qry1 do
      begin
        SQL.Clear;
        SQL.Add('select * from jadwal_table where no="'+upd+'"');
        ExecSQL;

        SQL.Clear;
        SQL.Add('select * from jadwal_table');
        Open;
        ShowMessage('Data Berhasil Di Hapus');
        bersih;
      end;
    end else
    begin
      ShowMessage('Data Batal Dihapus');
    end;
  end;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
bersih;
end;

end.
