object Form7: TForm7
  Left = 527
  Top = 233
  Width = 608
  Height = 461
  Caption = 'Tugas Mandiri 3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 16
    Top = 16
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object l2: TLabel
    Left = 16
    Top = 48
    Width = 82
    Height = 13
    Caption = 'Nama Mahasiswa'
  end
  object l3: TLabel
    Left = 16
    Top = 80
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object e1: TEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 120
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object c1: TComboBox
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object cht1: TChart
    Left = 16
    Top = 152
    Width = 561
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
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
  object strngrd1: TStringGrid
    Left = 256
    Top = 16
    Width = 320
    Height = 120
    TabOrder = 4
  end
  object b1: TButton
    Left = 16
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 5
    OnClick = b1Click
  end
  object b2: TButton
    Left = 112
    Top = 112
    Width = 75
    Height = 25
    Caption = 'View Grafik'
    TabOrder = 6
  end
end
