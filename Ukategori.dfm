object Form3: TForm3
  Left = 492
  Top = 197
  Width = 478
  Height = 480
  Caption = 'KATEGORI'
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
    Left = 88
    Top = 80
    Width = 33
    Height = 17
    Caption = 'NAME'
  end
  object Label2: TLabel
    Left = 64
    Top = 328
    Width = 71
    Height = 13
    Caption = 'ENTER NAME'
  end
  object Edit1: TEdit
    Left = 128
    Top = 64
    Width = 225
    Height = 33
    TabOrder = 0
  end
  object Button1: TButton
    Left = 80
    Top = 112
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 112
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 112
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 168
    Width = 337
    Height = 161
    DataSource = DataModule1.DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit2: TEdit
    Left = 144
    Top = 320
    Width = 161
    Height = 33
    TabOrder = 5
  end
  object Button4: TButton
    Left = 312
    Top = 328
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
