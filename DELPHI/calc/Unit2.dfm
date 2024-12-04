object Form2: TForm2
  Left = 173
  Top = 253
  Width = 274
  Height = 173
  BorderIcons = [biSystemMenu]
  Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object SpeedButton1: TSpeedButton
    Left = 8
    Top = 104
    Width = 57
    Height = 33
    Caption = 'RET'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 72
    Top = 104
    Width = 57
    Height = 33
    Caption = 'LOAD'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 136
    Top = 104
    Width = 57
    Height = 33
    Caption = 'CD'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 200
    Top = 104
    Width = 57
    Height = 33
    Caption = 'CAD'
    OnClick = SpeedButton4Click
  end
  object ListBox1: TListBox
    Left = 8
    Top = 8
    Width = 249
    Height = 92
    ItemHeight = 16
    TabOrder = 0
  end
end
