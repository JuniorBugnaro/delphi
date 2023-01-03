object DM: TDM
  OldCreateOrder = False
  Height = 348
  Width = 318
  object Conexao: TFDConnection
    Params.Strings = (
      'Server=127.0.0.1'
      'Database=aula'
      'User_Name=root'
      'Password=258456'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object sqlConsulta: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 112
    Top = 32
    ParamData = <
      item
        Name = 'pConsulta'
      end>
  end
  object dsSqlConsulta: TDataSource
    DataSet = sqlConsulta
    Left = 112
    Top = 96
  end
end
