object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 112
  Top = 123
  Height = 263
  Width = 306
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'praktikum_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Delphi7\libmysql\libmysql.dll'
    Left = 40
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori')
    Params = <>
    Left = 176
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 120
    Top = 120
  end
end
