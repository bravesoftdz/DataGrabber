object frmFieldInspector: TfrmFieldInspector
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  ClientHeight = 575
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object splVertical: TSplitter
    Left = 185
    Top = 0
    Width = 7
    Height = 575
    ExplicitLeft = 161
    ExplicitTop = 8
    ExplicitHeight = 165
  end
  object pnlLeft: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 575
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
  end
  object pnlRight: TPanel
    Left = 192
    Top = 0
    Width = 419
    Height = 575
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
  end
end
