object FrmCarregamento: TFrmCarregamento
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Carregamento'
  ClientHeight = 338
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 385
    Height = 297
    Align = alClient
    BevelOuter = bvNone
    Color = 2563100
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 47
    object PgbSemProgresso: TAdvWiiProgressBar
      Left = 134
      Top = 118
      Width = 99
      Height = 99
      Appearance.BlockBorderColorActive = clNone
      Appearance.BlockColor = clWhite
      Padding = 4
    end
    object LblMensagem: TLabel
      Left = 0
      Top = 0
      Width = 385
      Height = 73
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Mensagem'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      WordWrap = True
      ExplicitTop = 16
      ExplicitWidth = 651
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 385
    Height = 41
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = '   Buscando notas'
    Color = 2563100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    ExplicitTop = -6
    ExplicitWidth = 651
    object SpeedButton1: TSpeedButton
      Left = 342
      Top = 0
      Width = 43
      Height = 41
      Align = alRight
      Flat = True
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000C40E0000C40E00000000000000000000A449A3A449A3
        A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449
        A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A4
        49A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3
        A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3FFFF
        FFA449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3FF
        FFFFA449A3A449A3A449A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFF
        A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFF
        FFA449A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4
        49A3A449A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        A449A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449
        A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A4
        49A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3
        A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A449A3A449
        A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A449A3A449A3A449A3A449A3
        A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFA449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A4
        49A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3
        A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449
        A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A4
        49A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449
        A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449A3
        A449A3A449A3A449A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFA449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A4
        49A3A449A3A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3
        A449A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A449
        A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A449A3A4
        49A3A449A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A449A3
        A449A3FFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A449A3A449A3A449A3A449
        A3A449A3FFFFFFFFFFFFFFFFFFA449A3A449A3A449A3A449A3A449A3A449A3A4
        49A3FFFFFFA449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3
        A449A3FFFFFFA449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449
        A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A4
        49A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3
        A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449A3A449
        A3A449A3A449A3A449A3}
      OnClick = SpeedButton1Click
      ExplicitLeft = 760
      ExplicitTop = 1
      ExplicitHeight = 39
    end
  end
end
