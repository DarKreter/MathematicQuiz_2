object Form1: TForm1
  Left = 552
  Top = 251
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 386
  ClientWidth = 558
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
  object Label9: TLabel
    Left = 96
    Top = 96
    Width = 381
    Height = 37
    Caption = 'Kiedy skorzystamy z delty?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object odpa: TButton
    Left = 32
    Top = 152
    Width = 505
    Height = 49
    Caption = 'Kiedy chcemy pozna'#263' wsp'#243#322'rz'#281'dne wierzcho'#322'ka paraboli'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = odpaClick
  end
  object odpb: TButton
    Left = 32
    Top = 208
    Width = 505
    Height = 41
    Caption = 'Kiedy w panice nie wiemy, co robi'#263
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = odpbClick
  end
  object odpc: TButton
    Left = 32
    Top = 256
    Width = 505
    Height = 41
    Caption = 'Kiedy chcemy pozna'#263' ilo'#347#263' miejsc zerowych funkcji kwadratowej'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = odpcClick
  end
  object odpd: TButton
    Left = 32
    Top = 304
    Width = 505
    Height = 41
    Caption = #9'Kiedy chcemy pozna'#263' miejsca funkcji kwadratowej'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = odpdClick
  end
end
