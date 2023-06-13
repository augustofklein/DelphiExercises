object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Crypto API'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object PanelControls: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 622
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 224
    ExplicitWidth = 185
    object EditCrypto: TEdit
      Left = 4
      Top = 10
      Width = 121
      Height = 23
      TabOrder = 0
      TextHint = 'Type the crypto'
    end
    object Button1: TButton
      Left = 131
      Top = 9
      Width = 126
      Height = 25
      Caption = 'Search Crypto'
      TabOrder = 1
    end
  end
  object PanelGrid: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 50
    Width = 622
    Height = 389
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 232
    ExplicitTop = 224
    ExplicitWidth = 185
    ExplicitHeight = 41
    object DBGridDados: TDBGrid
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 320
      Height = 381
      Align = alLeft
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object PanelImage: TPanel
      AlignWithMargins = True
      Left = 330
      Top = 4
      Width = 288
      Height = 381
      Align = alClient
      TabOrder = 1
      ExplicitLeft = 392
      ExplicitTop = 160
      ExplicitWidth = 185
      ExplicitHeight = 41
      object ImageCrypto: TImage
        AlignWithMargins = True
        Left = 11
        Top = 51
        Width = 266
        Height = 279
        Margins.Left = 10
        Margins.Top = 50
        Margins.Right = 10
        Margins.Bottom = 50
        Align = alClient
        ExplicitLeft = 96
        ExplicitTop = 136
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
  end
end
