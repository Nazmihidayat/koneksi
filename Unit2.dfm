object Form2: TForm2
  Left = 287
  Top = 164
  Width = 613
  Height = 476
  Caption = 'Tugas Mandiri 4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 8
    Top = 16
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object l2: TLabel
    Left = 8
    Top = 48
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object l3: TLabel
    Left = 8
    Top = 80
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object e1: TEdit
    Left = 104
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object c1: TComboBox
    Left = 104
    Top = 16
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object c2: TComboBox
    Left = 104
    Top = 80
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TI'
      'SI')
  end
  object b1: TButton
    Left = 8
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 3
    OnClick = b1Click
  end
  object strngrd1: TStringGrid
    Left = 264
    Top = 16
    Width = 320
    Height = 137
    TabOrder = 4
  end
  object cht1: TChart
    Left = 8
    Top = 176
    Width = 577
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'Data Grafik')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 5
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object b3: TButton
    Left = 96
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 6
    OnClick = b3Click
  end
  object b4: TButton
    Left = 184
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Clear All'
    TabOrder = 7
    OnClick = b4Click
  end
end
