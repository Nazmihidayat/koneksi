object Form3: TForm3
  Left = 210
  Top = 181
  Width = 434
  Height = 396
  Caption = 'Kondisional'
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
    Left = 8
    Top = 112
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object l2: TLabel
    Left = 8
    Top = 144
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object l3: TLabel
    Left = 8
    Top = 176
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object l4: TLabel
    Left = 264
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object l5: TLabel
    Left = 264
    Top = 112
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object pnl1: TPanel
    Left = 68
    Top = 16
    Width = 273
    Height = 49
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 56
    Top = 80
    Width = 89
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 160
    Top = 80
    Width = 89
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object e1: TEdit
    Left = 56
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object e2: TEdit
    Left = 56
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object e3: TEdit
    Left = 56
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object e4: TEdit
    Left = 160
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object e5: TEdit
    Left = 160
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object e6: TEdit
    Left = 160
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object e7: TEdit
    Left = 304
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object e8: TEdit
    Left = 304
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object b1: TButton
    Left = 56
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = b1Click
  end
  object b2: TButton
    Left = 152
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = b2Click
  end
  object b3: TButton
    Left = 248
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = b3Click
  end
end
