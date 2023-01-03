object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 426
  ClientWidth = 729
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 101
    Width = 15
    Height = 13
    Caption = 'ID:'
  end
  object Label3: TLabel
    Left = 136
    Top = 101
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label4: TLabel
    Left = 24
    Top = 157
    Width = 27
    Height = 13
    Caption = 'Data:'
  end
  object Label5: TLabel
    Left = 136
    Top = 157
    Width = 27
    Height = 13
    Caption = 'Hora:'
  end
  object Label6: TLabel
    Left = 24
    Top = 213
    Width = 68
    Height = 13
    Caption = 'Especialidade:'
  end
  object Label7: TLabel
    Left = 24
    Top = 261
    Width = 82
    Height = 13
    Caption = 'Nome do M'#233'dico:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 729
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -6
    ExplicitWidth = 707
    object Label1: TLabel
      Left = 24
      Top = 20
      Width = 156
      Height = 25
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 120
    Width = 73
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 136
    Top = 120
    Width = 257
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 176
    Width = 73
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 176
    Width = 73
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 24
    Top = 232
    Width = 185
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 280
    Width = 369
    Height = 21
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object DBNavigator1: TDBNavigator
    Left = 320
    Top = 16
    Width = 350
    Height = 41
    DataSource = DM.dsAgendamento
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 408
    Top = 120
    Width = 297
    Height = 281
    DataSource = DM.dsAgendamento
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'HORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'ESPECIALIDADE'
        Visible = True
      end>
  end
end
