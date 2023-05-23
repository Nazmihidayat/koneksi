object Form5: TForm5
  Left = 376
  Top = 265
  Width = 405
  Height = 307
  Caption = 'Tugas Mandiri 1'
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
    Top = 16
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object l2: TLabel
    Left = 16
    Top = 48
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object e1: TEdit
    Left = 80
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 80
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 16
    Top = 80
    Width = 353
    Height = 177
    Caption = 'Nilai Diproses'
    TabOrder = 2
    object l3: TLabel
      Left = 8
      Top = 32
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object l4: TLabel
      Left = 8
      Top = 64
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object l5: TLabel
      Left = 8
      Top = 96
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object l6: TLabel
      Left = 8
      Top = 128
      Width = 77
      Height = 13
      Caption = 'Hasil Pembagian'
    end
    object e3: TEdit
      Left = 104
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object e4: TEdit
      Left = 104
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object e5: TEdit
      Left = 104
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object e6: TEdit
      Left = 104
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object b1: TButton
      Left = 240
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = b1Click
    end
    object b2: TButton
      Left = 240
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = b2Click
    end
    object b3: TButton
      Left = 240
      Top = 96
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = b3Click
    end
    object b4: TButton
      Left = 240
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = b4Click
    end
  end
  object b5: TButton
    Left = 216
    Top = 16
    Width = 153
    Height = 57
    Caption = 'Proses Semua'
    TabOrder = 3
    OnClick = b5Click
  end
end
