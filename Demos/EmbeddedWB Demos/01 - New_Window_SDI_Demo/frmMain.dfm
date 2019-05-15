object Form1: TForm1
  Left = 276
  Top = 220
  Caption = 'TEmbeddedWB - SDI Demo'
  ClientHeight = 653
  ClientWidth = 881
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 13
  object pnlAddressBar: TPanel
    Left = 0
    Top = 0
    Width = 881
    Height = 41
    Align = alTop
    TabOrder = 0
    DesignSize = (
      881
      41)
    object btnGo: TButton
      Left = 833
      Top = 13
      Width = 41
      Height = 20
      Anchors = [akTop, akRight]
      Caption = 'GO'
      TabOrder = 0
      OnClick = btnGoClick
    end
    object IEAddress1: TIEAddress
      Left = 6
      Top = 12
      Width = 817
      Height = 22
      About = 'TIEAddress. Help & Support: http://www.bsalsa.com/'
      Anchors = [akLeft, akTop, akRight]
      EmbeddedWB = EmbeddedWB1
      IconLeft = 4
      IconTop = 3
      ParentBiDiMode = True
      ShowFavicon = True
      TabOrder = 1
      TextOnLoad = tlUserDefine
      TextOnShow = 'http://www.bsalsa.com/support.html'
      Themes = tmXP
      UseAppIcon = True
    end
  end
  object EmbeddedWB1: TEmbeddedWB
    Left = 0
    Top = 91
    Width = 881
    Height = 543
    Align = alClient
    TabOrder = 1
    Silent = False
    OnStatusTextChange = EmbeddedWB1StatusTextChange
    OnNewWindow2 = EmbeddedWB1NewWindow2
    OnNewWindow3 = EmbeddedWB1NewWindow3
    DisableCtrlShortcuts = 'N'
    UserInterfaceOptions = [EnablesFormsAutoComplete, EnableThemes]
    About = ' EmbeddedWB http://bsalsa.com/'
    PrintOptions.HTMLHeader.Strings = (
      '<HTML></HTML>')
    PrintOptions.Orientation = poPortrait
    UserAgent = 'Mozilla/4.0(Compatible-EmbeddedWB 14.56 http://bsalsa.com/ '
    ExplicitWidth = 891
    ExplicitHeight = 554
    ControlData = {
      4C000000163A0000B12400000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 634
    Width = 881
    Height = 19
    Panels = <>
  end
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 881
    Height = 50
    Align = alTop
    TabOrder = 3
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 273
      Height = 13
      Caption = '1. Right-click a link and then click "Open in New Window".'
      Transparent = True
    end
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 838
      Height = 13
      Caption = 
        '2. Result: The link will be opened in a new window within your a' +
        'pplication instead of in a top-level Internet Explorer window th' +
        'at is created as a separate (nonhosted) process.'
    end
  end
end
