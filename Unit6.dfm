object Form6: TForm6
  Left = 302
  Top = 227
  Width = 536
  Height = 363
  Caption = 'Tugas Mandiri 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 24
    Top = 96
    Width = 70
    Height = 13
    Caption = 'Nilai Kehadiran'
  end
  object l2: TLabel
    Left = 24
    Top = 128
    Width = 51
    Height = 13
    Caption = 'Nilai Tugas'
  end
  object l3: TLabel
    Left = 24
    Top = 160
    Width = 41
    Height = 13
    Caption = 'Nilai UTS'
  end
  object l4: TLabel
    Left = 24
    Top = 192
    Width = 56
    Height = 13
    Caption = 'Nilai Harian '
  end
  object l5: TLabel
    Left = 24
    Top = 224
    Width = 42
    Height = 13
    Caption = 'Nilai UAS'
  end
  object l6: TLabel
    Left = 312
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object l7: TLabel
    Left = 312
    Top = 136
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object l8: TLabel
    Left = 312
    Top = 168
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object pnl1: TPanel
    Left = 24
    Top = 8
    Width = 185
    Height = 41
    Caption = 'Cek Nilai Bobot Siswa'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 112
    Top = 64
    Width = 81
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 208
    Top = 64
    Width = 81
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object e1: TEdit
    Left = 112
    Top = 96
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object e2: TEdit
    Left = 112
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object e3: TEdit
    Left = 112
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object e4: TEdit
    Left = 112
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object e5: TEdit
    Left = 112
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object e6: TEdit
    Left = 208
    Top = 96
    Width = 81
    Height = 21
    TabOrder = 8
  end
  object e7: TEdit
    Left = 208
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 9
  end
  object e8: TEdit
    Left = 208
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 10
  end
  object e9: TEdit
    Left = 208
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 11
  end
  object e10: TEdit
    Left = 208
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 12
  end
  object etotal: TEdit
    Left = 384
    Top = 104
    Width = 73
    Height = 21
    TabOrder = 13
  end
  object eGrade: TEdit
    Left = 384
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object eKet: TEdit
    Left = 384
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object b1: TButton
    Left = 24
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = b1Click
  end
  object b2: TButton
    Left = 120
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = b2Click
  end
  object b3: TButton
    Left = 216
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = b3Click
  end
end
