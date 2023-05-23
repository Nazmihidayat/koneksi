object Form1: TForm1
  Left = 646
  Top = 197
  Width = 323
  Height = 289
  Caption = 'Kalkulator'
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
    Left = 16
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object l2: TLabel
    Left = 16
    Top = 72
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object l3: TLabel
    Left = 16
    Top = 112
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object e1: TEdit
    Left = 48
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object e2: TEdit
    Left = 48
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object b1: TButton
    Left = 184
    Top = 32
    Width = 89
    Height = 41
    Caption = 'Tambah'
    TabOrder = 2
    OnClick = b1Click
  end
  object b2: TButton
    Left = 184
    Top = 96
    Width = 89
    Height = 41
    Caption = 'Selesai'
    TabOrder = 3
    OnClick = b2Click
  end
  object e3: TEdit
    Left = 48
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
end
