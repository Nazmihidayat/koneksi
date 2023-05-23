object Form2: TForm2
  Left = 243
  Top = 218
  Width = 892
  Height = 591
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 12
    Top = 20
    Width = 837
    Height = 269
    Caption = 'grp1'
    TabOrder = 0
    object lbl1: TLabel
      Left = 16
      Top = 32
      Width = 45
      Height = 13
      Caption = 'Jam Awal'
    end
    object lbl2: TLabel
      Left = 16
      Top = 56
      Width = 82
      Height = 13
      Caption = 'Hari Pelaksanaan'
    end
    object lbl3: TLabel
      Left = 16
      Top = 84
      Width = 38
      Height = 13
      Caption = 'Tanggal'
    end
    object lbl4: TLabel
      Left = 16
      Top = 112
      Width = 31
      Height = 13
      Caption = 'Ruang'
    end
    object lbl5: TLabel
      Left = 16
      Top = 140
      Width = 49
      Height = 13
      Caption = 'Matakulah'
    end
    object lbl6: TLabel
      Left = 16
      Top = 164
      Width = 25
      Height = 13
      Caption = 'Kelas'
    end
    object lbl7: TLabel
      Left = 16
      Top = 188
      Width = 52
      Height = 13
      Caption = 'Total Hadir'
    end
    object lbl8: TLabel
      Left = 228
      Top = 32
      Width = 46
      Height = 13
      Caption = 'Jam Akhir'
    end
    object edt1: TEdit
      Left = 100
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '00:00'
    end
    object edt2: TEdit
      Left = 280
      Top = 28
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object cbb1: TComboBox
      Left = 104
      Top = 48
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '...pILIH HARI...'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUM'#39'AT'
        'SAPTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 104
      Top = 80
      Width = 186
      Height = 21
      Date = 45067.795128773150000000
      Time = 45067.795128773150000000
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 104
      Top = 108
      Width = 185
      Height = 21
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 104
      Top = 136
      Width = 181
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 104
      Top = 160
      Width = 181
      Height = 21
      TabOrder = 6
    end
    object edt6: TEdit
      Left = 104
      Top = 184
      Width = 181
      Height = 21
      TabOrder = 7
    end
    object btn1: TBitBtn
      Left = 684
      Top = 20
      Width = 100
      Height = 50
      Caption = 'Simpan'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TBitBtn
      Left = 684
      Top = 76
      Width = 100
      Height = 50
      Caption = 'Edit'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TBitBtn
      Left = 684
      Top = 132
      Width = 100
      Height = 50
      Caption = 'Hapus'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TBitBtn
      Left = 684
      Top = 192
      Width = 100
      Height = 50
      Caption = 'Batal'
      TabOrder = 11
      OnClick = btn4Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 288
    Width = 837
    Height = 249
    DataSource = Form1.d1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_mulai'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Visible = True
      end>
  end
end
