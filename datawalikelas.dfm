object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 296
    Top = 16
    Width = 207
    Height = 29
    Caption = 'DATA WALI KELAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 88
    Top = 64
    Width = 561
    Height = 233
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 18
      Height = 13
      Caption = 'NIK'
    end
    object Label2: TLabel
      Left = 16
      Top = 40
      Width = 31
      Height = 13
      Caption = 'NAMA'
    end
    object Label3: TLabel
      Left = 16
      Top = 72
      Width = 80
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object Label4: TLabel
      Left = 16
      Top = 104
      Width = 66
      Height = 13
      Caption = 'PENDIDIKAN'
    end
    object Label5: TLabel
      Left = 304
      Top = 8
      Width = 95
      Height = 13
      Caption = 'MATA PELAJARAN'
    end
    object Label6: TLabel
      Left = 304
      Top = 40
      Width = 84
      Height = 13
      Caption = 'TINGKAT KELAS'
    end
    object Label7: TLabel
      Left = 304
      Top = 72
      Width = 48
      Height = 13
      Caption = 'JABATAN'
    end
    object Edit1: TEdit
      Left = 120
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 120
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 120
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 120
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Edit4'
    end
    object Edit5: TEdit
      Left = 416
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Edit5'
    end
    object Edit6: TEdit
      Left = 416
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Edit6'
    end
    object Edit7: TEdit
      Left = 416
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Edit7'
    end
    object Button1: TButton
      Left = 96
      Top = 152
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 7
    end
    object Button2: TButton
      Left = 176
      Top = 152
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 8
    end
    object Button3: TButton
      Left = 256
      Top = 152
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
    end
    object Button4: TButton
      Left = 336
      Top = 152
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 10
    end
    object Button5: TButton
      Left = 416
      Top = 152
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 11
    end
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 320
    Width = 569
    Height = 153
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
