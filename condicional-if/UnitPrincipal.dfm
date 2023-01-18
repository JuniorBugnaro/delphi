object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo d'
  ClientHeight = 207
  ClientWidth = 279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 36
    Height = 13
    Caption = 'Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object txtUsuario: TEdit
    Left = 32
    Top = 43
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object txtSenha: TEdit
    Left = 32
    Top = 99
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 32
    Top = 144
    Width = 217
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1Click
  end
end
