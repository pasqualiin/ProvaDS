object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  Caption = 'FrmCadastro'
  ClientHeight = 299
  ClientWidth = 391
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Roboto Lt'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 75
    Width = 42
    Height = 15
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 16
    Top = 131
    Width = 41
    Height = 15
    Caption = 'Idade:'
  end
  object Label3: TLabel
    Left = 16
    Top = 179
    Width = 62
    Height = 15
    Caption = 'Telefone:'
  end
  object SBtnSalvar: TSpeedButton
    Left = 120
    Top = 250
    Width = 153
    Height = 41
    Caption = 'SALVAR'
  end
  object edtNome: TEdit
    Left = 88
    Top = 72
    Width = 241
    Height = 23
    TabOrder = 0
    TextHint = 'Fulano de Tal'
  end
  object edtIdade: TEdit
    Left = 88
    Top = 128
    Width = 65
    Height = 23
    TabOrder = 1
    TextHint = '00'
  end
  object edtTelefone: TEdit
    Left = 88
    Top = 176
    Width = 241
    Height = 23
    TabOrder = 2
    TextHint = '(00) 0000-0000'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 391
    Height = 49
    Align = alTop
    Caption = 'Cadastre sua Pessoa'
    TabOrder = 3
    ExplicitWidth = 410
  end
end
