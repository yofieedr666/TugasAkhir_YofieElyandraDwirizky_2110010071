object Form3: TForm3
  Left = 195
  Top = 121
  Width = 870
  Height = 450
  Caption = 'Form3'
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
    Left = 144
    Top = 0
    Width = 287
    Height = 24
    Caption = 'DATA ORANG TUA/ WALI SISWA'
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
    Width = 569
    Height = 233
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 24
      Width = 85
      Height = 13
      Caption = 'ID/ORTU SISWA'
    end
    object Label3: TLabel
      Left = 24
      Top = 56
      Width = 41
      Height = 13
      Caption = 'NIP/NIK'
    end
    object Label4: TLabel
      Left = 24
      Top = 88
      Width = 31
      Height = 13
      Caption = 'NAMA'
    end
    object Label5: TLabel
      Left = 24
      Top = 120
      Width = 80
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object Label6: TLabel
      Left = 312
      Top = 16
      Width = 66
      Height = 13
      Caption = 'PENDIDIKAN'
    end
    object Label7: TLabel
      Left = 312
      Top = 48
      Width = 69
      Height = 13
      Caption = 'NO TELEPON'
    end
    object Label8: TLabel
      Left = 312
      Top = 80
      Width = 63
      Height = 13
      Caption = 'PEKERJAAN'
    end
    object Label9: TLabel
      Left = 312
      Top = 112
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
      Left = 424
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Edit5'
    end
    object Edit6: TEdit
      Left = 424
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Edit6'
    end
    object Edit7: TEdit
      Left = 424
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Edit7'
    end
    object Edit8: TEdit
      Left = 424
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'Edit8'
    end
    object Button1: TButton
      Left = 104
      Top = 192
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 8
    end
    object Button2: TButton
      Left = 184
      Top = 192
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
    end
    object Button3: TButton
      Left = 264
      Top = 192
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 10
    end
    object Button4: TButton
      Left = 344
      Top = 192
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 11
    end
    object Button5: TButton
      Left = 424
      Top = 192
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 12
    end
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 272
    Width = 569
    Height = 137
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
