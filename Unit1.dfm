object Form1: TForm1
  Left = 295
  Top = 245
  Width = 1435
  Height = 755
  Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1082#1086#1085#1092#1080#1075#1091#1088#1080#1088#1086#1074#1072#1085#1080#1103' '#1048#1042#1050
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefaultSizeOnly
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label31: TLabel
    Left = 16
    Top = 114
    Width = 99
    Height = 16
    Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1060#1042#1063
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label32: TLabel
    Left = 32
    Top = 74
    Width = 70
    Height = 16
    Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label33: TLabel
    Left = 8
    Top = 148
    Width = 124
    Height = 16
    Caption = #1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dirPage: TPageControl
    Left = 0
    Top = 0
    Width = 1417
    Height = 713
    ActivePage = TabSheet2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1054#1073#1097#1080#1077
      OnShow = TabSheet1Show
      object infoMapGroupBox: TGroupBox
        Left = 16
        Top = 72
        Width = 545
        Height = 137
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1084#1072#1088#1096#1088#1091#1090#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object mLabel1: TLabel
          Left = 16
          Top = 32
          Width = 31
          Height = 16
          Caption = #1044#1072#1090#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel2: TLabel
          Left = 16
          Top = 66
          Width = 174
          Height = 16
          Caption = #1052#1072#1088#1096#1090#1091#1090' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1080#1088#1086#1074#1082#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label19: TLabel
          Left = 16
          Top = 100
          Width = 122
          Height = 16
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1073#1098#1077#1082#1090#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mEdit1: TMaskEdit
          Left = 152
          Top = 24
          Width = 97
          Height = 28
          EditMask = '00/00/0000;1;_'
          MaxLength = 10
          TabOrder = 0
          Text = '  .  .    '
        end
        object mEdit2: TEdit
          Left = 200
          Top = 60
          Width = 161
          Height = 28
          TabOrder = 1
        end
        object Edit1: TEdit
          Left = 152
          Top = 98
          Width = 281
          Height = 28
          TabOrder = 3
        end
        object Edit2: TEdit
          Left = 368
          Top = 60
          Width = 161
          Height = 28
          TabOrder = 2
        end
      end
      object buildConfButton: TButton
        Left = 16
        Top = 16
        Width = 169
        Height = 49
        Caption = #1050#1086#1085#1092#1080#1075#1091#1088#1080#1088#1086#1074#1072#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = buildConfButtonClick
      end
      object GroupBox1: TGroupBox
        Left = 16
        Top = 352
        Width = 545
        Height = 129
        Caption = #1054#1073#1097#1080#1077' '#1084#1077#1076#1083#1077#1085#1085#1099#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1099
        TabOrder = 4
        object mLabel23: TLabel
          Left = 119
          Top = 65
          Width = 178
          Height = 16
          Caption = #1063#1072#1089#1090#1086#1090#1072' '#1076#1080#1089#1082#1088#1077#1090#1080#1079#1072#1094#1080#1080', '#1043#1094
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mEdit16: TMaskEdit
          Left = 357
          Top = 61
          Width = 42
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
      end
      object GroupBox2: TGroupBox
        Left = 568
        Top = 72
        Width = 521
        Height = 409
        Caption = #1054#1073#1097#1080#1077' '#1073#1099#1089#1090#1088#1099#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1099
        TabOrder = 2
        object Label2: TLabel
          Left = 32
          Top = 33
          Width = 205
          Height = 16
          Caption = #1063#1072#1089#1090#1086#1090#1072' '#1076#1080#1089#1082#1088#1077#1090#1080#1079#1072#1094#1080#1080', '#1043#1094
        end
        object mLabel44: TLabel
          Left = 32
          Top = 129
          Width = 116
          Height = 16
          Caption = #1043#1088#1072#1085#1080#1094#1072' '#1060#1053#1063', '#1043#1094' '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel3: TLabel
          Left = 31
          Top = 81
          Width = 234
          Height = 16
          Caption = #1056#1072#1079#1085#1080#1094#1072' '#1089#1082#1086#1088#1086#1089#1090#1080' '#1076#1074#1080#1078#1077#1085#1080#1103', %'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel48: TLabel
          Left = 32
          Top = 225
          Width = 131
          Height = 16
          Caption = #1048#1085#1090#1077#1088#1074#1072#1083' '#1075#1080#1089#1090'., '#1084'/c2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel47: TLabel
          Left = 32
          Top = 177
          Width = 123
          Height = 16
          Caption = #1043#1088#1072#1085#1080#1094#1072' '#1075#1080#1089#1090'., '#1084'/c2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 272
          Top = 177
          Width = 14
          Height = 16
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 392
          Top = 177
          Width = 16
          Height = 16
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 136
          Top = 264
          Width = 240
          Height = 16
          Caption = #1058#1072#1073#1083#1080#1094#1072' '#1095#1072#1089#1090#1086#1090#1085#1099#1093' '#1076#1080#1072#1087#1072#1079#1086#1085#1086#1074
        end
        object mEdit36: TMaskEdit
          Left = 304
          Top = 172
          Width = 64
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object mEdit37: TMaskEdit
          Left = 368
          Top = 220
          Width = 57
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnExit = mEdit37Exit
        end
        object mEdit5: TMaskEdit
          Left = 440
          Top = 172
          Width = 64
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object ComboBox2: TComboBox
          Left = 368
          Top = 128
          Width = 57
          Height = 24
          ItemHeight = 16
          ItemIndex = 0
          TabOrder = 2
          Text = '140'
          Items.Strings = (
            '140'
            '120'
            '100'
            '80'
            '60'
            '40')
        end
        object ComboBox27: TComboBox
          Left = 368
          Top = 32
          Width = 57
          Height = 24
          ItemHeight = 16
          ItemIndex = 0
          TabOrder = 0
          Text = '400'
          Items.Strings = (
            '400'
            '500'
            '600'
            '700'
            '800'
            '900'
            '1000'
            '1100'
            '1200'
            '1300'
            '1400'
            '1500'
            '1600')
        end
        object sg: TStringGrid
          Left = 40
          Top = 288
          Width = 426
          Height = 113
          Color = clBtnFace
          ColCount = 3
          DefaultColWidth = 100
          DefaultRowHeight = 25
          FixedColor = clMoneyGreen
          RowCount = 1
          FixedRows = 0
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          TabOrder = 6
        end
        object Button2: TButton
          Left = 472
          Top = 344
          Width = 41
          Height = 33
          Caption = '-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 40
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          OnClick = Button2Click
        end
        object Button1: TButton
          Left = 472
          Top = 312
          Width = 41
          Height = 33
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 40
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          OnClick = Button1Click
        end
        object ComboBox1: TComboBox
          Left = 368
          Top = 80
          Width = 57
          Height = 24
          ItemHeight = 16
          ItemIndex = 0
          TabOrder = 1
          Text = '5'
          Items.Strings = (
            '5'
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18'
            '19'
            '20')
        end
      end
      object GroupBox3: TGroupBox
        Left = 16
        Top = 216
        Width = 545
        Height = 121
        Caption = #1054#1073#1097#1080#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1099
        TabOrder = 3
        object Label3: TLabel
          Left = 16
          Top = 40
          Width = 360
          Height = 16
          Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1086#1073#1088#1072#1073#1072#1090#1099#1074#1072#1077#1084#1086#1075#1086' '#1080#1085#1090#1077#1088#1074#1072#1083#1072', '#1089#1077#1082
        end
        object Label4: TLabel
          Left = 16
          Top = 80
          Width = 278
          Height = 16
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1086#1073#1088'. '#1080#1085#1090#1077#1088#1074#1072#1083#1086#1074' '#1074' '#1082#1072#1076#1088#1077
        end
        object MaskEdit2: TMaskEdit
          Left = 392
          Top = 32
          Width = 49
          Height = 28
          EditMask = '99999'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 5
          ParentFont = False
          TabOrder = 0
          Text = '     '
        end
        object MaskEdit3: TMaskEdit
          Left = 392
          Top = 72
          Width = 49
          Height = 28
          EditMask = '99999'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 5
          ParentFont = False
          TabOrder = 1
          Text = '     '
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1052#1077#1076#1083#1077#1085#1085#1099#1077
      ImageIndex = 6
      OnShow = TabSheet7Show
      object detectorTandWet1: TGroupBox
        Left = 0
        Top = 8
        Width = 465
        Height = 169
        Caption = #1044#1072#1090#1095#1080#1082' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1099'/'#1074#1083#1072#1078#1085#1086#1089#1090#1080' '#8470'1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object mLabel15: TLabel
          Left = 8
          Top = 80
          Width = 172
          Height = 16
          Caption = #1044#1080#1072#1087#1072#1079#1086#1085' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1099', '#1057
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel16: TLabel
          Left = 192
          Top = 80
          Width = 14
          Height = 16
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel17: TLabel
          Left = 272
          Top = 80
          Width = 16
          Height = 16
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel18: TLabel
          Left = 8
          Top = 120
          Width = 161
          Height = 16
          Caption = #1044#1080#1072#1087#1072#1079#1086#1085' '#1074#1083#1072#1078#1085#1086#1089#1090#1080', % '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel14: TLabel
          Left = 8
          Top = 42
          Width = 70
          Height = 16
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel19: TLabel
          Left = 192
          Top = 120
          Width = 14
          Height = 16
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel20: TLabel
          Left = 272
          Top = 120
          Width = 16
          Height = 16
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label11: TLabel
          Left = 384
          Top = 56
          Width = 61
          Height = 16
          Caption = #8470#1082#1072#1085#1072#1083#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mRbutton1: TRadioButton
          Left = 160
          Top = 43
          Width = 65
          Height = 17
          Caption = #1042#1050#1051
          TabOrder = 0
          OnClick = mRbutton1Click
        end
        object mRbutton2: TRadioButton
          Left = 264
          Top = 43
          Width = 73
          Height = 17
          Caption = #1042#1067#1050#1051
          Checked = True
          TabOrder = 1
          TabStop = True
          OnClick = mRbutton2Click
        end
        object mEdit10: TMaskEdit
          Left = 208
          Top = 75
          Width = 56
          Height = 28
          TabOrder = 2
        end
        object mEdit12: TMaskEdit
          Left = 208
          Top = 115
          Width = 56
          Height = 28
          TabOrder = 5
        end
        object mEdit11: TMaskEdit
          Left = 296
          Top = 75
          Width = 56
          Height = 28
          TabOrder = 3
        end
        object mEdit13: TMaskEdit
          Left = 296
          Top = 115
          Width = 56
          Height = 28
          TabOrder = 6
        end
        object ComboBox28: TComboBox
          Left = 392
          Top = 75
          Width = 41
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ItemHeight = 20
          ItemIndex = 1
          ParentFont = False
          TabOrder = 4
          Text = '2'
          Items.Strings = (
            '1'
            '2'
            '3'
            '5'
            '6')
        end
        object ComboBox29: TComboBox
          Left = 392
          Top = 115
          Width = 41
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ItemHeight = 20
          ItemIndex = 0
          ParentFont = False
          TabOrder = 7
          Text = '1'
          Items.Strings = (
            '1'
            '2'
            '3'
            '5'
            '6')
        end
      end
      object detectorPressure: TGroupBox
        Left = 944
        Top = 8
        Width = 465
        Height = 169
        Caption = #1044#1072#1090#1095#1080#1082' '#1076#1072#1074#1083#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object mLabel35: TLabel
          Left = 8
          Top = 120
          Width = 97
          Height = 16
          Caption = #1044#1080#1072#1087#1072#1079#1086#1085', '#1082#1055#1040
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel36: TLabel
          Left = 176
          Top = 120
          Width = 14
          Height = 16
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel37: TLabel
          Left = 264
          Top = 120
          Width = 16
          Height = 16
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel34: TLabel
          Left = 8
          Top = 82
          Width = 70
          Height = 16
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 384
          Top = 84
          Width = 61
          Height = 16
          Caption = #8470#1082#1072#1085#1072#1083#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mRbutton5: TRadioButton
          Left = 176
          Top = 83
          Width = 65
          Height = 17
          Caption = #1042#1050#1051
          TabOrder = 0
          OnClick = mRbutton5Click
        end
        object mRbutton6: TRadioButton
          Left = 280
          Top = 83
          Width = 73
          Height = 17
          Caption = #1042#1067#1050#1051
          Checked = True
          TabOrder = 1
          TabStop = True
          OnClick = mRbutton6Click
        end
        object mEdit24: TMaskEdit
          Left = 200
          Top = 115
          Width = 56
          Height = 28
          TabOrder = 2
        end
        object mEdit25: TMaskEdit
          Left = 296
          Top = 115
          Width = 64
          Height = 28
          TabOrder = 3
        end
        object ComboBox33: TComboBox
          Left = 392
          Top = 115
          Width = 41
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ItemHeight = 20
          ItemIndex = 2
          ParentFont = False
          TabOrder = 4
          Text = '3'
          Items.Strings = (
            '1'
            '2'
            '3'
            '5'
            '6')
        end
      end
      object detectorTandWet2: TGroupBox
        Left = 472
        Top = 8
        Width = 465
        Height = 169
        Caption = #1044#1072#1090#1095#1080#1082' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1099'/'#1074#1083#1072#1078#1085#1086#1089#1090#1080' '#8470'2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object mLabel25: TLabel
          Left = 8
          Top = 80
          Width = 172
          Height = 16
          Caption = #1044#1080#1072#1087#1072#1079#1086#1085' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1099', '#1057
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel26: TLabel
          Left = 192
          Top = 80
          Width = 14
          Height = 16
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel27: TLabel
          Left = 272
          Top = 80
          Width = 16
          Height = 16
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel28: TLabel
          Left = 8
          Top = 120
          Width = 161
          Height = 16
          Caption = #1044#1080#1072#1087#1072#1079#1086#1085' '#1074#1083#1072#1078#1085#1086#1089#1090#1080', % '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel24: TLabel
          Left = 8
          Top = 42
          Width = 70
          Height = 16
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel29: TLabel
          Left = 192
          Top = 120
          Width = 14
          Height = 16
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel30: TLabel
          Left = 272
          Top = 120
          Width = 16
          Height = 16
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 384
          Top = 56
          Width = 61
          Height = 16
          Caption = #8470#1082#1072#1085#1072#1083#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mRbutton3: TRadioButton
          Left = 160
          Top = 43
          Width = 65
          Height = 17
          Caption = #1042#1050#1051
          TabOrder = 0
          OnClick = mRbutton3Click
        end
        object mRbutton4: TRadioButton
          Left = 264
          Top = 43
          Width = 73
          Height = 17
          Caption = #1042#1067#1050#1051
          Checked = True
          TabOrder = 1
          TabStop = True
          OnClick = mRbutton4Click
        end
        object mEdit17: TMaskEdit
          Left = 208
          Top = 75
          Width = 56
          Height = 28
          TabOrder = 2
        end
        object mEdit19: TMaskEdit
          Left = 208
          Top = 115
          Width = 56
          Height = 28
          TabOrder = 5
        end
        object mEdit18: TMaskEdit
          Left = 296
          Top = 75
          Width = 56
          Height = 28
          TabOrder = 3
        end
        object mEdit20: TMaskEdit
          Left = 296
          Top = 115
          Width = 56
          Height = 28
          TabOrder = 6
        end
        object ComboBox30: TComboBox
          Left = 392
          Top = 75
          Width = 41
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ItemHeight = 20
          ItemIndex = 4
          ParentFont = False
          TabOrder = 4
          Text = '6'
          Items.Strings = (
            '1'
            '2'
            '3'
            '5'
            '6')
        end
        object ComboBox31: TComboBox
          Left = 392
          Top = 115
          Width = 41
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ItemHeight = 20
          ItemIndex = 3
          ParentFont = False
          TabOrder = 7
          Text = '5'
          Items.Strings = (
            '1'
            '2'
            '3'
            '5'
            '6')
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1041#1099#1089#1090#1088#1099#1077
      ImageIndex = 1
      OnShow = TabSheet2Show
      object accelerationDetectorPage1: TGroupBox
        Left = 0
        Top = 8
        Width = 1297
        Height = 673
        Caption = #1040#1082#1089#1077#1083#1077#1088#1086#1084#1077#1090#1088#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object mLabel45: TLabel
          Left = 16
          Top = 114
          Width = 99
          Height = 16
          Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1060#1042#1063
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel40: TLabel
          Left = 32
          Top = 74
          Width = 70
          Height = 16
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mLabel43: TLabel
          Left = 8
          Top = 148
          Width = 128
          Height = 16
          Caption = #1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100', '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label20: TLabel
          Left = 16
          Top = 274
          Width = 99
          Height = 16
          Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1060#1042#1063
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label26: TLabel
          Left = 32
          Top = 234
          Width = 70
          Height = 16
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label27: TLabel
          Left = 8
          Top = 308
          Width = 124
          Height = 16
          Caption = #1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100','
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label28: TLabel
          Left = 16
          Top = 434
          Width = 99
          Height = 16
          Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1060#1042#1063
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label29: TLabel
          Left = 32
          Top = 394
          Width = 70
          Height = 16
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label30: TLabel
          Left = 8
          Top = 468
          Width = 128
          Height = 16
          Caption = #1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100', '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label34: TLabel
          Left = 16
          Top = 594
          Width = 99
          Height = 16
          Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1060#1042#1063
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label35: TLabel
          Left = 32
          Top = 554
          Width = 70
          Height = 16
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label36: TLabel
          Left = 8
          Top = 628
          Width = 128
          Height = 16
          Caption = #1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100', '
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 40
          Top = 168
          Width = 41
          Height = 16
          Caption = #1042'*c2/'#1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 40
          Top = 328
          Width = 41
          Height = 16
          Caption = #1042'*c2/'#1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 40
          Top = 488
          Width = 41
          Height = 16
          Caption = #1042'*c2/'#1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 40
          Top = 648
          Width = 41
          Height = 16
          Caption = #1042'*c2/'#1084
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object mPanel1: TPanel
          Left = 136
          Top = 24
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 0
          object mLabel50: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'1'
          end
          object mRbutton9: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton10: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel2: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton7: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton7Click
            end
            object mRbutton8: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton8Click
            end
          end
          object ComboBox3: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel5: TPanel
          Left = 520
          Top = 24
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 2
          object mLabel64: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'3'
          end
          object mRbutton17: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton18: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel6: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton15: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton15Click
            end
            object mRbutton16: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton16Click
            end
          end
          object ComboBox5: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel7: TPanel
          Left = 712
          Top = 24
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 3
          object mLabel71: TLabel
            Left = 48
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'4'
          end
          object mRbutton21: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton22: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel8: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton19: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton19Click
            end
            object mRbutton20: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton20Click
            end
          end
          object ComboBox6: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel9: TPanel
          Left = 904
          Top = 24
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 4
          object mLabel78: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'5'
          end
          object mRbutton25: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton26: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel10: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton23: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton23Click
            end
            object mRbutton24: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton24Click
            end
          end
          object ComboBox7: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel3: TPanel
          Left = 328
          Top = 24
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 1
          object mLabel57: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'2'
          end
          object mRbutton13: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton14: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel4: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton11: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton11Click
            end
            object mRbutton12: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton12Click
            end
          end
          object ComboBox4: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel11: TPanel
          Left = 1096
          Top = 24
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 5
          object mLabel95: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'6'
          end
          object mRbutton29: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton30: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel12: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton27: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton27Click
            end
            object mRbutton28: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton28Click
            end
          end
          object ComboBox8: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel13: TPanel
          Left = 136
          Top = 184
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 6
          object mLabel102: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'7'
          end
          object mRbutton33: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton34: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel14: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton31: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton31Click
            end
            object mRbutton32: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton32Click
            end
          end
          object ComboBox9: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel15: TPanel
          Left = 328
          Top = 184
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 7
          object mLabel109: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'8'
          end
          object mRbutton37: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton38: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel16: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton35: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton35Click
            end
            object mRbutton36: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton36Click
            end
          end
          object ComboBox10: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel17: TPanel
          Left = 520
          Top = 184
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 8
          object mLabel116: TLabel
            Left = 56
            Top = 8
            Width = 84
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'9'
          end
          object mRbutton41: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton42: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel18: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton39: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton39Click
            end
            object mRbutton40: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton40Click
            end
          end
          object ComboBox11: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel19: TPanel
          Left = 712
          Top = 184
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 9
          object mLabel123: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'10'
          end
          object mRbutton45: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton46: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel20: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton43: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton43Click
            end
            object mRbutton44: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton44Click
            end
          end
          object ComboBox12: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object Panel1: TPanel
          Left = 904
          Top = 184
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 10
          object Label21: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'11'
          end
          object RadioButton1: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object RadioButton2: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object Panel2: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object RadioButton3: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = RadioButton3Click
            end
            object RadioButton4: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = RadioButton4Click
            end
          end
          object ComboBox13: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object Panel3: TPanel
          Left = 1096
          Top = 184
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 11
          object Label22: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'12'
          end
          object RadioButton5: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object RadioButton6: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object Panel4: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object RadioButton7: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = RadioButton7Click
            end
            object RadioButton8: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = RadioButton8Click
            end
          end
          object ComboBox14: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object Panel5: TPanel
          Left = 136
          Top = 344
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 12
          object Label23: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'13'
          end
          object RadioButton9: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object RadioButton10: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object Panel6: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object RadioButton11: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = RadioButton11Click
            end
            object RadioButton12: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = RadioButton12Click
            end
          end
          object ComboBox15: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object Panel7: TPanel
          Left = 328
          Top = 344
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 13
          object Label24: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'14'
          end
          object RadioButton13: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object RadioButton14: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object Panel8: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object RadioButton15: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = RadioButton15Click
            end
            object RadioButton16: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = RadioButton16Click
            end
          end
          object ComboBox16: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object Panel9: TPanel
          Left = 520
          Top = 344
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 14
          object Label25: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'15'
          end
          object RadioButton17: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object RadioButton18: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object Panel10: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object RadioButton19: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = RadioButton19Click
            end
            object RadioButton20: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = RadioButton20Click
            end
          end
          object ComboBox17: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel31: TPanel
          Left = 712
          Top = 344
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 15
          object mLabel185: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'16'
          end
          object mRbutton69: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton70: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel32: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton67: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton67Click
            end
            object mRbutton68: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton68Click
            end
          end
          object ComboBox18: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel33: TPanel
          Left = 904
          Top = 344
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 16
          object mLabel192: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'17'
          end
          object mRbutton73: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton74: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel34: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton71: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton71Click
            end
            object mRbutton72: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton72Click
            end
          end
          object ComboBox19: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel35: TPanel
          Left = 1096
          Top = 344
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 17
          object mLabel199: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'18'
          end
          object mRbutton77: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton78: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel36: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton75: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton75Click
            end
            object mRbutton76: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton76Click
            end
          end
          object ComboBox20: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel37: TPanel
          Left = 136
          Top = 504
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 18
          object mLabel206: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'19'
          end
          object mRbutton81: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton82: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel38: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton79: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton79Click
            end
            object mRbutton80: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton80Click
            end
          end
          object ComboBox21: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel39: TPanel
          Left = 328
          Top = 504
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 19
          object mLabel213: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'20'
          end
          object mRbutton85: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton86: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel40: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton83: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton83Click
            end
            object mRbutton84: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton84Click
            end
          end
          object ComboBox22: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel41: TPanel
          Left = 520
          Top = 504
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 20
          object mLabel230: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'21'
          end
          object mRbutton89: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton90: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel42: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton87: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton87Click
            end
            object mRbutton88: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton88Click
            end
          end
          object ComboBox23: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel45: TPanel
          Left = 904
          Top = 504
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 22
          object mLabel244: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'23'
          end
          object mRbutton97: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton98: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel46: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton95: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton95Click
            end
            object mRbutton96: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton96Click
            end
          end
          object ComboBox25: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel47: TPanel
          Left = 1096
          Top = 504
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 23
          object mLabel251: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'24'
          end
          object mRbutton101: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton102: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel48: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton99: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton99Click
            end
            object mRbutton100: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton100Click
            end
          end
          object ComboBox26: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
        object mPanel43: TPanel
          Left = 712
          Top = 504
          Width = 193
          Height = 161
          BorderStyle = bsSingle
          TabOrder = 21
          object mLabel237: TLabel
            Left = 56
            Top = 8
            Width = 94
            Height = 20
            Caption = #1050#1072#1085#1072#1083' '#8470'22'
          end
          object mRbutton93: TRadioButton
            Left = 24
            Top = 91
            Width = 65
            Height = 17
            Caption = #1042#1050#1051
            TabOrder = 1
          end
          object mRbutton94: TRadioButton
            Left = 96
            Top = 91
            Width = 73
            Height = 17
            Caption = #1042#1067#1050#1051
            Checked = True
            TabOrder = 2
            TabStop = True
          end
          object mPanel44: TPanel
            Left = 16
            Top = 40
            Width = 161
            Height = 33
            TabOrder = 0
            object mRbutton91: TRadioButton
              Left = 8
              Top = 8
              Width = 65
              Height = 17
              Caption = #1042#1050#1051
              TabOrder = 0
              OnClick = mRbutton91Click
            end
            object mRbutton92: TRadioButton
              Left = 80
              Top = 8
              Width = 73
              Height = 17
              Caption = #1042#1067#1050#1051
              Checked = True
              TabOrder = 1
              TabStop = True
              OnClick = mRbutton92Click
            end
          end
          object ComboBox24: TComboBox
            Left = 56
            Top = 120
            Width = 81
            Height = 28
            ItemHeight = 20
            ItemIndex = 0
            TabOrder = 3
            Text = '1.019'
            Items.Strings = (
              '1.019'
              '0.509'
              '0.254'
              '0.101'
              '0.050'
              '0.025'
              '0.01'
              '0.005')
          end
        end
      end
    end
  end
end
