object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'FrmPrincipal'
  ClientHeight = 320
  ClientWidth = 582
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Roboto Bk'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 19
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 582
    Height = 49
    Align = alTop
    Caption = 'Encontre sua Pessoa'
    TabOrder = 0
  end
  object LVListar: TListView
    Left = 0
    Top = 49
    Width = 582
    Height = 223
    Align = alClient
    Columns = <
      item
        Caption = 'Nome'
        Width = 300
      end
      item
        Caption = 'Idade'
        Width = 100
      end
      item
        Caption = 'Telefone'
        Width = 170
      end>
    RowSelect = True
    TabOrder = 1
    ViewStyle = vsReport
  end
  object Panel2: TPanel
    Left = 0
    Top = 272
    Width = 582
    Height = 48
    Align = alBottom
    TabOrder = 2
    object SBtnInserir: TSpeedButton
      Left = 96
      Top = 6
      Width = 105
      Height = 41
      Caption = 'INSERIR'
      OnClick = SBtnInserirClick
    end
    object SBtnExcluir: TSpeedButton
      Left = 376
      Top = 6
      Width = 105
      Height = 41
      Caption = 'EXCLUIR'
    end
  end
end
