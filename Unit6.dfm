object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 231
  ClientWidth = 505
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 256
    Top = 27
    Width = 12
    Height = 13
    Caption = '45'
  end
  object Label2: TLabel
    Left = 256
    Top = 62
    Width = 12
    Height = 13
    Caption = '56'
  end
  object Label3: TLabel
    Left = 256
    Top = 81
    Width = 12
    Height = 13
    Caption = '32'
  end
  object Label4: TLabel
    Left = 256
    Top = 108
    Width = 12
    Height = 13
    Caption = '11'
  end
  object Label5: TLabel
    Left = 256
    Top = 144
    Width = 12
    Height = 13
    Caption = '69'
  end
  object DBEdit1: TDBEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    DataField = 'Pribilo_knig'
    DataSource = Form5.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 96
    Top = 51
    Width = 121
    Height = 21
    DataField = 'Arenda'
    DataSource = Form5.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 96
    Top = 78
    Width = 121
    Height = 21
    DataField = 'Prodano'
    DataSource = Form5.DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 96
    Top = 105
    Width = 121
    Height = 21
    DataField = 'Ostalos'
    DataSource = Form5.DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 96
    Top = 141
    Width = 121
    Height = 21
    DataField = 'Vsego_knig'
    DataSource = Form5.DataSource1
    TabOrder = 4
  end
  object Button1: TButton
    Left = 400
    Top = 49
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 400
    Top = 103
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button2Click
  end
end
