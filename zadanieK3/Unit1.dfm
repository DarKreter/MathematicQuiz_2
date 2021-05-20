object Form1: TForm1
  Left = 552
  Top = 251
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 435
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
    Left = 32
    Top = 152
    Width = 452
    Height = 20
    Caption = ' to mo'#380'emy wyznaczy'#263' d'#322'ugo'#347#263' trzeciego boku korzystaj'#261'c z:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 0
    Top = 128
    Width = 543
    Height = 20
    Caption = 
      'Je'#380'eli podane s'#261' d'#322'ugo'#347'ci dw'#243'ch bok'#243'w tr'#243'jk'#261'ta i k'#261't mi'#281'dzy tymi' +
      ' bokami, '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object odpa: TButton
    Left = 32
    Top = 216
    Width = 217
    Height = 65
    Caption = 'Twierdznia Pitagorasa'
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
    Left = 288
    Top = 216
    Width = 241
    Height = 65
    Caption = 'Twierdzenia o siecznych'
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
    Top = 320
    Width = 217
    Height = 65
    Caption = 'Twierdzenia sinus'#243'w'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = odpcClick
  end
  object odpd: TButton
    Left = 280
    Top = 320
    Width = 249
    Height = 65
    Caption = 'Twierdzenia cosinus'#243'w'
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
