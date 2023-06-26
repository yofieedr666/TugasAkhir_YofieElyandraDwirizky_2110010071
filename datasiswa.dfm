object Form2: TForm2
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form2'
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
    Left = 304
    Top = 0
    Width = 115
    Height = 24
    Caption = 'DATA SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 32
    Width = 777
    Height = 385
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 24
      Width = 26
      Height = 13
      Caption = 'NISN'
    end
    object Label3: TLabel
      Left = 16
      Top = 56
      Width = 18
      Height = 13
      Caption = 'NIS'
    end
    object Label4: TLabel
      Left = 16
      Top = 88
      Width = 18
      Height = 13
      Caption = 'NIK'
    end
    object Label5: TLabel
      Left = 16
      Top = 120
      Width = 31
      Height = 13
      Caption = 'NAMA'
    end
    object Label6: TLabel
      Left = 16
      Top = 176
      Width = 79
      Height = 13
      Caption = 'TEMPAT LAHIR'
    end
    object Label7: TLabel
      Left = 16
      Top = 144
      Width = 86
      Height = 13
      Caption = 'TANGGAL LAHIR'
    end
    object Label8: TLabel
      Left = 288
      Top = 16
      Width = 80
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object Label9: TLabel
      Left = 288
      Top = 48
      Width = 34
      Height = 13
      Caption = 'KELAS'
    end
    object Label10: TLabel
      Left = 288
      Top = 80
      Width = 51
      Height = 13
      Caption = 'JURUSAN'
    end
    object Label11: TLabel
      Left = 288
      Top = 112
      Width = 78
      Height = 13
      Caption = 'ID WALI KELAS'
    end
    object Label12: TLabel
      Left = 288
      Top = 144
      Width = 43
      Height = 13
      Caption = 'ALAMAT'
    end
    object Label13: TLabel
      Left = 288
      Top = 176
      Width = 69
      Height = 13
      Caption = 'NO TELEPON'
    end
    object Label14: TLabel
      Left = 288
      Top = 208
      Width = 43
      Height = 13
      Caption = 'STATUS'
    end
    object Edit1: TEdit
      Left = 144
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 144
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 144
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 144
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Edit4'
    end
    object Edit5: TEdit
      Left = 144
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Edit5'
    end
    object Edit6: TEdit
      Left = 144
      Top = 176
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Edit6'
    end
    object Edit7: TEdit
      Left = 432
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Edit7'
    end
    object Edit8: TEdit
      Left = 432
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'Edit8'
    end
    object Edit9: TEdit
      Left = 432
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 8
      Text = 'Edit9'
    end
    object Edit10: TEdit
      Left = 432
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 9
      Text = 'Edit10'
    end
    object Edit11: TEdit
      Left = 432
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 10
      Text = 'Edit11'
    end
    object Edit12: TEdit
      Left = 432
      Top = 176
      Width = 121
      Height = 21
      TabOrder = 11
      Text = 'Edit12'
    end
    object Edit13: TEdit
      Left = 432
      Top = 208
      Width = 121
      Height = 21
      TabOrder = 12
      Text = 'Edit13'
    end
    object Button1: TButton
      Left = 72
      Top = 240
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 13
    end
    object Button2: TButton
      Left = 176
      Top = 240
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 14
    end
    object Button3: TButton
      Left = 280
      Top = 240
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 15
    end
    object Button4: TButton
      Left = 384
      Top = 240
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 16
    end
    object Button5: TButton
      Left = 488
      Top = 240
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 17
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 272
      Width = 545
      Height = 113
      DataSource = DataSource1
      TabOrder = 18
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'data_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\OneDrive\Documents\Visual2\TugasAkhir\libmysql.dll'
    Left = 656
    Top = 64
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from datasiswa')
    Params = <>
    Left = 664
    Top = 112
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 696
    Top = 176
  end
end
