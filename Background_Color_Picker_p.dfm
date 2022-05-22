object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Background Color Picker'
  ClientHeight = 588
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 115
  TextHeight = 16
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 741
    Height = 22
    Align = alTop
    Caption = 'Pick a color'
    Color = 4227327
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4227327
    Font.Height = -18
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ExplicitWidth = 104
  end
  object ColorBox1: TColorBox
    Left = 0
    Top = 22
    Width = 741
    Height = 22
    Align = alTop
    Style = [cbStandardColors, cbCustomColor, cbPrettyNames]
    BevelInner = bvLowered
    BevelOuter = bvNone
    Color = clBtnFace
    DoubleBuffered = True
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 0
    ExplicitTop = 32
  end
  object Button1: TButton
    Left = 8
    Top = 50
    Width = 713
    Height = 49
    Caption = 'Change'
    TabOrder = 1
    OnClick = Button1Click
  end
end
