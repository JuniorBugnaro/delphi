object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo Case'
  ClientHeight = 138
  ClientWidth = 274
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
    Top = 32
    Width = 134
    Height = 13
    Caption = 'Selecione o perfil do usu'#225'rio'
  end
  object comboUsuario: TComboBox
    Left = 32
    Top = 51
    Width = 201
    Height = 21
    Style = csDropDownList
    TabOrder = 0
    Items.Strings = (
      'Investidor'
      'Diretor'
      'Supervisor'
      'Gerente'
      'Vendedor')
  end
  object Button1: TButton
    Left = 32
    Top = 88
    Width = 201
    Height = 25
    Caption = 'Avan'#231'ar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
