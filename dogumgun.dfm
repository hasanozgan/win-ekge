object frmDogumGunu: TfrmDogumGunu
  Left = 263
  Top = 161
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Do�um G�n� Listesi'
  ClientHeight = 337
  ClientWidth = 466
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 465
    Height = 65
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 75
      Height = 13
      Caption = 'Ba�lang�� Tarihi'
    end
    object Label2: TLabel
      Left = 120
      Top = 16
      Width = 48
      Height = 13
      Caption = 'Biti� Tarihi'
    end
    object SpeedButton1: TSpeedButton
      Left = 296
      Top = 16
      Width = 81
      Height = 41
      Caption = 'Ba�lat'
      Flat = True
      Glyph.Data = {
        3E0F0000424D3E0F000000000000360000002800000022000000250000000100
        180000000000080F0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF000000000000000000000000505050505050505050505050
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF00000000000000CFFF00CFFF0060FF0060FF00000050
        5050505050505050505050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF00000000000000CFFF0030CF00CFFF00CFFF0060
        FF0060FF0060FF000000000000505050505050505050505050FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF00000000000000000000000000000000CFFF00CFFF0030CF
        00CFFF00CFFF0060FF0060FF0060FF0000009F60CF0000005050505050505050
        50505050505050FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000000000CF9F9FCF9F9F60303060303000000000
        CFFF00CFFF0030CF00CFFF00CFFF0060FF0060FF0060FF0000009F60CF30009F
        000000505050505050505050505050505050505050FFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000000000CF9F9F603030CF9F9FCF9F9F6030
        3060303000000000CFFF00CFFF0030CF00CFFF00CFFF0060FF0060FF0060FF00
        00009F60CF30009F30009F000000505050505050505050505050505050FFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9F603030
        CF9F9FCF9F9F60303060303000000000CFFF00CFFF0030CF00CFFF00CFFF0060
        FF0060FF0060FF0000009F60CF30009F30009F000000505050505050505050FF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF
        9F9FCF9F9F603030CF9F9FCF9F9F60303060303000000000CFFF00CFFF0030CF
        00CFFF00CFFF0060FF0060FF0060FF0000009F60CF30009F30009F0000005050
        50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000CF9F9FCF9F9F603030CF9F9FCF9F9F60303060303000000000
        CFFF00CFFF0030CF00CFFF00CFFF0060FF0060FF0060FF0000009F60CF30009F
        30009F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9F603030CF9F9FCF9F9F6030
        3060303000000000CFFF00CFFF0030CF00CFFF00CFFF0030CF0030CF0030CF00
        00009F60CF30009F30009F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9F603030
        CF9F9FCF9F9F60303060303000000000CFFF00CFFF0030CF00CFFF00CFFF00CF
        FF0030CF0030CF0000009F60CF30009F30009F000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF
        9F9FCF9F9F603030CF9F9FCF9F9F60303000000000CFFF00CFFF00CFFF00CFFF
        00CFFF00CFFF00CFFF0060FF0030CF0000009F60CF30009F30009F000000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000CF9F9FCF9F9F603030CF9F9FCF9F9F60303000000000CFFF00
        CFFF00CFFF00CFFF00CFFF00CFFF00CFFF0060FF0060FF0030CF00000030009F
        30009F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9F603030CF9F9FCF9F9FCF9F
        9F00000000CFFF00CFFF00CFFF00CFFF00CFFF00CFFF00CFFF0060FF0060FF00
        60FF0000009F60CF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9FCF9F9FCF9F9F
        CF9F9FCF9F9FCF9F9F00000000CFFF00CFFF00CFFF00CFFF00CFFF00CFFF00CF
        FF0060FF0060FF0060FF0000009F60CF30009F000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF
        9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F9F00000000CFFF00CFFF00CFFF00CFFF
        00CFFF00CFFF00CFFF0060FF0060FF0060FF0000009F60CF30009F30009F0000
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF000000CF9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F9F00000000CFFF00
        CFFF00CFFF00CFFF00CFFF00CFFF00CFFF0060FF0060FF0060FF0000009F60CF
        30009F30009F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F
        9F00000000CFFF00CFFF00CFFF00CFFF00CFFF00CFFF00CFFF0060FF0060FF00
        60FF0000009F60CF30009F30009F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9FCF9F9FCF9F9F
        CF9F9FCF9F9FCF9F9F00000000CFFF00CFFF00CFFF00CFFF00CFFFFFFFFFFFFF
        FF0060FF0060FF0060FF0000009F60CF30009F30009F000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF
        9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F9F00000000CFFF00CFFF00CFFFFFFFFF
        FFFFFF60CFFF60CFFF60CFFF60CFFF0060FF0000009F60CF30009F30009F0000
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF000000CF9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F9FCF9F9F00000000CFFFFF
        FFFFFFFFFF0060FF0060FF0060FF0060FF0060FF0060FF60CFFF0000009F60CF
        30009F30009F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9FCF9F9FCF9F9FCF9F9FFFFFFFFFFF
        FF00000000000060CFFF5050500000000000000000000000000060FF00000000
        0000FFFFFF9F60CF30009F30009F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FCF9F9FCF9F9FFFFFFF
        FFFFFFFFCFCFFFCFCFFFCFCF00000060CFFF0000005050505050504040405050
        50000000FFFFFFCF9FFFCF9FFFCF9FFFCF9FFF30009F000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CF9F9FFF
        FFFFFFFFFF603030603030603030603030603030603030101010404040A0A0A0
        A0A0A0A0A0A050505040404000000030009F30009F30009F30009FCF9FFF0000
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000FFCFCF50505000000000000000000000000060303000000020
        2020A0A0A0DFDFDFDFDFDFC0C0C09F9F9F40404000000000000000000030009F
        000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000FFCFCF0000005050505050504040405050
        50000000FFFFFF101010DFDFDFFFFFFFFFFFFFDFDFDFA0A0A050505000000040
        4040505050000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF101010404040A0A0A0
        A0A0A0A0A0A0505050404040000000202020DFDFDFFFFFFFFFFFFFDFDFDFA0A0
        A0404040000000A0A0A0505050404040000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20
        2020A0A0A0DFDFDFDFDFDFC0C0C09F9F9F404040000000FFFFFF202020DFDFDF
        C0C0C09F9F9F404040101010DFDFDFC0C0C09F9F9F404040000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF101010DFDFDFFFFFFFFFFFFFDFDFDFA0A0A0505050000000FF
        FFFFFFFFFF101010101010000000404040FFFFFFFFFFFFDFDFDFA0A0A0505050
        000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020DFDFDFFFFFFFFFFFFFDFDFDFA0A0
        A0404040000000FFFFFFFFFFFFFFFFFFFFFFFF202020DFDFDFFFFFFFFFFFFFDF
        DFDFA0A0A0404040000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF202020DFDFDF
        C0C0C09F9F9F404040101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020
        20DFDFDFC0C0C09F9F9F404040101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF101010101010000000404040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF101010101010000000404040FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000}
      Layout = blGlyphRight
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 376
      Top = 16
      Width = 81
      Height = 41
      Caption = 'Yazd�r'
      Enabled = False
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFFFFFFFF00FFFF00FF00000000000000000000000000000000
        0000000000000000000000000000000000FF00FFFF00FFFF00FFFF00FF000000
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF00
        FF000000FF00FFFF00FF00000000000000000000000000000000000000000000
        0000000000000000000000000000000000FF00FF000000FF00FF000000FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF00FFFF00FFFF00FFFFFF00FFFF00FF0000
        00000000000000FF00FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80
        8080808080808080FF00FFFF00FF000000FF00FF000000FF00FF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00FF00FFFF00FF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF000000FF00FF000000FF00FF000000FF00FF000000
        000000000000000000000000000000000000000000000000000000FF00FF0000
        00FF00FF000000000000FF00FFFF00FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF000000FF00FF000000FF00FF000000FF00FFFF00FF
        FF00FF000000FFFFFF000000000000000000000000000000FFFFFF0000000000
        00000000000000FF00FFFF00FFFF00FFFF00FF000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF000000FFFFFF000000000000000000000000000000FFFFFF0000
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF0000000000000000000000000000000000000000000000
        00000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      Layout = blGlyphTop
      OnClick = SpeedButton2Click
    end
    object DateTimePicker1: TDateTimePicker
      Left = 8
      Top = 32
      Width = 105
      Height = 21
      CalAlignment = dtaLeft
      Date = 37130.7757430556
      Time = 37130.7757430556
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 120
      Top = 32
      Width = 105
      Height = 21
      CalAlignment = dtaLeft
      Date = 37130.775796412
      Time = 37130.775796412
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 1
    end
    object Animate1: TAnimate
      Left = 224
      Top = 10
      Width = 70
      Height = 50
      Active = False
      AutoSize = False
      CommonAVI = aviFindFolder
      StopFrame = 29
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 64
    Width = 465
    Height = 273
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 449
      Height = 249
      DataSource = dsrcDOGUMGUNU
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'DOGUM_TARIHI'
          Title.Alignment = taCenter
          Title.Caption = 'Tarih'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'M_ADI'
          Title.Alignment = taCenter
          Title.Caption = 'M��teri Ad�'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'M_SOYADI'
          Title.Alignment = taCenter
          Title.Caption = 'M��teri Soyad�'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EV_TEL'
          Title.Alignment = taCenter
          Title.Caption = 'Ev Tel'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CEP_TEL'
          Title.Alignment = taCenter
          Title.Caption = 'Cep Tel'
          Width = 90
          Visible = True
        end>
    end
  end
  object dsrcDOGUMGUNU: TDataSource
    DataSet = queryDOGUMGUNU
    Left = 472
    Top = 8
  end
  object queryDOGUMGUNU: TQuery
    DatabaseName = 'KUAFOR'
    SQL.Strings = (
      'SELECT * FROM MUSTERI'
      'WHERE (DT >= :BASLANGICDT) AND (DT <= :BITISDT)'
      'ORDER BY DT')
    Left = 504
    Top = 8
    ParamData = <
      item
        DataType = ftString
        Name = 'BASLANGICDT'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'BITISDT'
        ParamType = ptUnknown
      end>
    object queryDOGUMGUNUKARTNO: TStringField
      FieldName = 'KARTNO'
      Origin = 'KUAFOR."MUSTERI.DB".KARTNO'
      Size = 15
    end
    object queryDOGUMGUNUTARIH: TDateField
      FieldName = 'TARIH'
      Origin = 'KUAFOR."MUSTERI.DB".TARIH'
    end
    object queryDOGUMGUNUM_ADI: TStringField
      FieldName = 'M_ADI'
      Origin = 'KUAFOR."MUSTERI.DB".M_ADI'
      Size = 25
    end
    object queryDOGUMGUNUM_SOYADI: TStringField
      FieldName = 'M_SOYADI'
      Origin = 'KUAFOR."MUSTERI.DB".M_SOYADI'
      Size = 25
    end
    object queryDOGUMGUNUACIKLAMA: TMemoField
      FieldName = 'ACIKLAMA'
      Origin = 'KUAFOR."MUSTERI.DB".ACIKLAMA'
      BlobType = ftMemo
      Size = 100
    end
    object queryDOGUMGUNUEV_ADRESI1: TStringField
      FieldName = 'EV_ADRESI1'
      Origin = 'KUAFOR."MUSTERI.DB".EV_ADRESI1'
      Size = 60
    end
    object queryDOGUMGUNUEV_ADRESI2: TStringField
      FieldName = 'EV_ADRESI2'
      Origin = 'KUAFOR."MUSTERI.DB".EV_ADRESI2'
      Size = 60
    end
    object queryDOGUMGUNUIS_ADRESI1: TStringField
      FieldName = 'IS_ADRESI1'
      Origin = 'KUAFOR."MUSTERI.DB".IS_ADRESI1'
      Size = 60
    end
    object queryDOGUMGUNUIS_ADRESI2: TStringField
      FieldName = 'IS_ADRESI2'
      Origin = 'KUAFOR."MUSTERI.DB".IS_ADRESI2'
      Size = 60
    end
    object queryDOGUMGUNUEV_TEL: TStringField
      FieldName = 'EV_TEL'
      Origin = 'KUAFOR."MUSTERI.DB".EV_TEL'
      Size = 25
    end
    object queryDOGUMGUNUIS_TEL: TStringField
      FieldName = 'IS_TEL'
      Origin = 'KUAFOR."MUSTERI.DB".IS_TEL'
      Size = 25
    end
    object queryDOGUMGUNUCEP_TEL: TStringField
      FieldName = 'CEP_TEL'
      Origin = 'KUAFOR."MUSTERI.DB".CEP_TEL'
      Size = 25
    end
    object queryDOGUMGUNUE_MAIL: TStringField
      FieldName = 'E_MAIL'
      Origin = 'KUAFOR."MUSTERI.DB".E_MAIL'
      Size = 50
    end
    object queryDOGUMGUNURESIM: TGraphicField
      FieldName = 'RESIM'
      Origin = 'KUAFOR."MUSTERI.DB".RESIM'
      BlobType = ftGraphic
      Size = 2
    end
    object queryDOGUMGUNUDOGUM_TARIHI: TDateField
      FieldName = 'DOGUM_TARIHI'
      Origin = 'KUAFOR."MUSTERI.DB".DOGUM_TARIHI'
    end
    object queryDOGUMGUNUKUAFOR_ADI: TStringField
      FieldName = 'KUAFOR_ADI'
      Origin = 'KUAFOR."MUSTERI.DB".KUAFOR_ADI'
      Size = 35
    end
    object queryDOGUMGUNUANA_RENGI: TStringField
      FieldName = 'ANA_RENGI'
      Origin = 'KUAFOR."MUSTERI.DB".ANA_RENGI'
      Size = 15
    end
    object queryDOGUMGUNUSAC_ORANI: TFloatField
      FieldName = 'SAC_ORANI'
      Origin = 'KUAFOR."MUSTERI.DB".SAC_ORANI'
    end
    object queryDOGUMGUNUDOGAL: TBooleanField
      FieldName = 'DOGAL'
      Origin = 'KUAFOR."MUSTERI.DB".DOGAL'
    end
    object queryDOGUMGUNUBOYALI: TBooleanField
      FieldName = 'BOYALI'
      Origin = 'KUAFOR."MUSTERI.DB".BOYALI'
    end
    object queryDOGUMGUNUPERMALI: TBooleanField
      FieldName = 'PERMALI'
      Origin = 'KUAFOR."MUSTERI.DB".PERMALI'
    end
    object queryDOGUMGUNUROFLE: TBooleanField
      FieldName = 'ROFLE'
      Origin = 'KUAFOR."MUSTERI.DB".ROFLE'
    end
    object queryDOGUMGUNUDT: TStringField
      FieldName = 'DT'
      Origin = 'KUAFOR."MUSTERI.DB".DT'
    end
    object queryDOGUMGUNUDURUM: TStringField
      FieldName = 'DURUM'
      Origin = 'KUAFOR."MUSTERI.DB".DURUM'
      Size = 5
    end
    object queryDOGUMGUNUSAC_TIPI: TStringField
      FieldName = 'SAC_TIPI'
      Origin = 'KUAFOR."MUSTERI.DB".SAC_TIPI'
      Size = 5
    end
    object queryDOGUMGUNUKANGRUBU: TStringField
      FieldName = 'KANGRUBU'
      Origin = 'KUAFOR."MUSTERI.DB".KANGRUBU'
      Size = 10
    end
    object queryDOGUMGUNUMESLEGI: TStringField
      FieldName = 'MESLEGI'
      Origin = 'KUAFOR."MUSTERI.DB".MESLEGI'
      Size = 25
    end
    object queryDOGUMGUNUKURU: TStringField
      FieldName = 'KURU'
      Origin = 'KUAFOR."MUSTERI.DB".KURU'
    end
    object queryDOGUMGUNUKARMA: TStringField
      FieldName = 'KARMA'
      Origin = 'KUAFOR."MUSTERI.DB".KARMA'
    end
    object queryDOGUMGUNUAKNELI: TStringField
      FieldName = 'AKNELI'
      Origin = 'KUAFOR."MUSTERI.DB".AKNELI'
    end
    object queryDOGUMGUNUHASSAS: TStringField
      FieldName = 'HASSAS'
      Origin = 'KUAFOR."MUSTERI.DB".HASSAS'
    end
    object queryDOGUMGUNUYAGLI: TStringField
      FieldName = 'YAGLI'
      Origin = 'KUAFOR."MUSTERI.DB".YAGLI'
    end
    object queryDOGUMGUNUTURGOR: TStringField
      FieldName = 'TURGOR'
      Origin = 'KUAFOR."MUSTERI.DB".TURGOR'
    end
    object queryDOGUMGUNUKUPEROZ: TStringField
      FieldName = 'KUPEROZ'
      Origin = 'KUAFOR."MUSTERI.DB".KUPEROZ'
    end
    object queryDOGUMGUNUNEMORANI: TStringField
      FieldName = 'NEMORANI'
      Origin = 'KUAFOR."MUSTERI.DB".NEMORANI'
    end
    object queryDOGUMGUNUPIGMENTASYON: TStringField
      FieldName = 'PIGMENTASYON'
      Origin = 'KUAFOR."MUSTERI.DB".PIGMENTASYON'
    end
    object queryDOGUMGUNUEGZAMA: TStringField
      FieldName = 'EGZAMA'
      Origin = 'KUAFOR."MUSTERI.DB".EGZAMA'
    end
    object queryDOGUMGUNUYUZFORMU: TStringField
      FieldName = 'YUZFORMU'
      Origin = 'KUAFOR."MUSTERI.DB".YUZFORMU'
    end
    object queryDOGUMGUNUELASTIKIYET: TStringField
      FieldName = 'ELASTIKIYET'
      Origin = 'KUAFOR."MUSTERI.DB".ELASTIKIYET'
    end
    object queryDOGUMGUNUKALINLIK: TStringField
      FieldName = 'KALINLIK'
      Origin = 'KUAFOR."MUSTERI.DB".KALINLIK'
    end
    object queryDOGUMGUNUKIRISIKLIK: TStringField
      FieldName = 'KIRISIKLIK'
      Origin = 'KUAFOR."MUSTERI.DB".KIRISIKLIK'
    end
    object queryDOGUMGUNUTERAPIST: TStringField
      FieldName = 'TERAPIST'
      Origin = 'KUAFOR."MUSTERI.DB".TERAPIST'
      Size = 25
    end
  end
end
