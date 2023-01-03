object DM: TDM
  OldCreateOrder = False
  Height = 360
  Width = 427
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'Password=258456'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 24
  end
  object tbPaciente: TFDTable
    Active = True
    AfterInsert = tbPacienteAfterInsert
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'clinica.paciente'
    Left = 120
    Top = 24
    object tbPacienteid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbPacientenome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object tbPacientecelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##) #.####-####;1;_'
      Size = 16
    end
    object tbPacientedata_cadastro: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
    end
    object tbPacientecpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
  end
  object tbAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    TableName = 'clinica.agendamento'
    Left = 192
    Top = 24
    object tbAgendamentoid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbAgendamentoid_paciente: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
    end
    object tbAgendamentodata: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data'
      Origin = '`data`'
      EditMask = '##/##/####;1;_'
    end
    object tbAgendamentohora: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'hora'
      Origin = 'hora'
      EditMask = '##:##;1;_'
      Size = 8
    end
    object tbAgendamentoespecialidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Size = 25
    end
    object tbAgendamentomedico: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'medico'
      Origin = 'medico'
      Size = 30
    end
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 120
    Top = 80
  end
  object dsAgendamento: TDataSource
    DataSet = tbAgendamento
    Left = 192
    Top = 80
  end
end
