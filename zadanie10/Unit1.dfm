object Form1: TForm1
  Left = 460
  Top = 234
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 484
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 32
    Width = 9
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 96
    Width = 415
    Height = 20
    Caption = 'Wyznacz te warto'#347'ci parametru m, dla kt'#243'rych  r'#243'wnanie'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 120
    Top = 136
    Width = 156
    Height = 29
    Caption = 'x   - 4 |x| + m = - 1'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 136
    Top = 128
    Width = 7
    Height = 20
    Caption = '2'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 208
    Top = 176
    Width = 196
    Height = 20
    Caption = 'ma dwa r'#243#380'ne rozwi'#261'zania'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object odpa: TButton
    Left = 56
    Top = 232
    Width = 177
    Height = 65
    Caption = 'm={3} U (1; +inf) '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = odpaClick
  end
  object odpb: TButton
    Left = 280
    Top = 232
    Width = 177
    Height = 65
    Caption = 'm=R - {3}'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = odpbClick
  end
  object odpc: TButton
    Left = 56
    Top = 352
    Width = 177
    Height = 65
    Caption = 'm=(1, +inf)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = odpcClick
  end
  object odpd: TButton
    Left = 280
    Top = 352
    Width = 177
    Height = 65
    Caption = 'm=(-inf, -1) U {3}'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = odpdClick
  end
end
