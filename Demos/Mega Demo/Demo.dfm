object frmMain: TfrmMain
  Left = 162
  Top = 214
  Caption = 'EmbeddedWB Component Pack - Mega Demo'
  ClientHeight = 724
  ClientWidth = 973
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 13
  object SplitterACC: TSplitter
    Left = 401
    Top = 110
    Width = 2
    Height = 595
    ExplicitHeight = 598
  end
  object PanelWEB: TPanel
    Left = 403
    Top = 110
    Width = 570
    Height = 595
    Align = alClient
    TabOrder = 0
    object pctrlWB: TPageControl
      Left = 1
      Top = 1
      Width = 568
      Height = 593
      ActivePage = TabBrowser
      Align = alClient
      TabOrder = 0
      object TabBrowser: TTabSheet
        Caption = 'Web Browser'
        object EmbeddedWB1: TEmbeddedWB
          Left = 0
          Top = 0
          Width = 560
          Height = 565
          Align = alClient
          DragMode = dmAutomatic
          TabOrder = 0
          OnStatusTextChange = EmbeddedWB1StatusTextChange
          OnProgressChange = EmbeddedWB1ProgressChange
          OnCommandStateChange = EmbeddedWB1CommandStateChange
          OnDownloadBegin = EmbeddedWB1DownloadBegin
          OnDownloadComplete = EmbeddedWB1DownloadComplete
          OnTitleChange = EmbeddedWB1TitleChange
          OnPropertyChange = EmbeddedWB1PropertyChange
          OnBeforeNavigate2 = EmbeddedWB1BeforeNavigate2
          OnNewWindow2 = EmbeddedWB1NewWindow2
          OnNavigateComplete2 = EmbeddedWB1NavigateComplete2
          OnDocumentComplete = EmbeddedWB1DocumentComplete
          OnVisible = EmbeddedWB1Visible
          OnFullScreen = EmbeddedWB1FullScreen
          OnSetSecureLockIcon = EmbeddedWB1SetSecureLockIcon
          DisableCtrlShortcuts = 'N'
          UserInterfaceOptions = [EnableThemes]
          OnScriptError = EmbeddedWB1ScriptError
          About = ' EmbeddedWB http://bsalsa.com/'
          OnShowDialog = EmbeddedWB1ShowDialog
          PrintOptions.HTMLHeader.Strings = (
            '<HTML></HTML>')
          PrintOptions.Orientation = poPortrait
          UserAgent = 'EmbeddedWB 14.33 from: http://www.bsalsa.com/'
          ExplicitWidth = 568
          ExplicitHeight = 568
          ControlData = {
            4C000000EA370000742000000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
      end
      object TabEditor: TTabSheet
        Caption = 'Editor'
        ImageIndex = 1
        TabVisible = False
        object Label3: TLabel
          Left = 0
          Top = 532
          Width = 560
          Height = 16
          Align = alBottom
          Caption = 
            '      This is a Toolbar Component which is placed INSIDE the TRi' +
            'chEditWB (As Well As The ProgressBars )'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 605
        end
        object ProgressBar2: TProgressBar
          Left = 0
          Top = 22
          Width = 17
          Height = 510
          Align = alLeft
          Orientation = pbVertical
          TabOrder = 0
        end
        object ProgressBar3: TProgressBar
          Left = 0
          Top = 548
          Width = 560
          Height = 17
          Align = alBottom
          TabOrder = 1
        end
        object ToolBar1: TToolBar
          Left = 0
          Top = 0
          Width = 560
          Height = 22
          ButtonHeight = 21
          ButtonWidth = 34
          Caption = 'ToolBar1'
          ShowCaptions = True
          TabOrder = 2
          object ToolButton1: TToolButton
            Left = 0
            Top = 0
            AutoSize = True
            Caption = 'File'
            MenuItem = File1
            ParentShowHint = False
            ShowHint = True
          end
          object ToolButton2: TToolButton
            Left = 27
            Top = 0
            Caption = 'Edit'
            MenuItem = Edit
          end
          object ToolButton3: TToolButton
            Left = 61
            Top = 0
            Caption = 'Tools'
            MenuItem = Tools
          end
          object ToolButton4: TToolButton
            Left = 95
            Top = 0
            Caption = 'Add'
            MenuItem = Add
          end
          object ToolButton5: TToolButton
            Left = 129
            Top = 0
            Caption = 'Fonts'
            MenuItem = Fonts
            Wrap = True
          end
        end
        object RichEditWB1: TRichEditWB
          Left = 17
          Top = 22
          Width = 543
          Height = 510
          Hint = 
            'File Name: Untitled. | '#10#13'Position: Line:   1   Col:   1. | '#10#13'Mod' +
            'ified. | '#10#13'Caps Lock: Off. | '#10#13'NumLock: On. | '#10#13'Insert: Off. | '#10 +
            #13'Total Lines Count: 0. |'
          Align = alClient
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ScrollBars = ssBoth
          ShowHint = True
          TabOrder = 3
          WordWrap = False
          Zoom = 100
          AutoNavigate = True
          FileName = 'Untitled'
          HighLightHTML = True
          HighlightURL = True
          HighLightXML = True
          RTFText = 
            #23675#29810#12646#24924#29550#23657#25956#26214#31536#26204#28271#29812#27746#23675#12390#26204#26990#23660#25446#24936#29554#29797#12338#8244#24916#28520#24941#32059#3453#31498#25436#27759#29295#25204#8300#23611#25970#12388#26460#25970#28261#23600#27746#25973#15152#3453#23562#26998#30565#26987#25710#23604#25461#23601#24944#25714#25436#12646#27740#28257#12647#13360#23609#12390 +
            #26204#12659#23604#24944#3442#32010#2573
          SupprtMoreThen64KB = False
          TextAlignment = taLeftJustify
          HideCaret = False
          Themes = tDefault
        end
      end
      object TabImage: TTabSheet
        Caption = 'Page Image'
        ImageIndex = 2
        TabVisible = False
        object ImageViewer: TImage
          Left = 0
          Top = 0
          Width = 560
          Height = 565
          Align = alClient
          ExplicitWidth = 511
          ExplicitHeight = 567
        end
      end
      object TabLinks: TTabSheet
        Caption = 'Links Checker'
        ImageIndex = 3
        TabVisible = False
        object PanelLinksTop: TPanel
          Left = 0
          Top = 0
          Width = 560
          Height = 508
          Align = alClient
          TabOrder = 0
          object StringGrid1: TStringGrid
            Left = 1
            Top = 1
            Width = 558
            Height = 506
            Align = alClient
            ColCount = 3
            DefaultRowHeight = 15
            FixedCols = 0
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
            TabOrder = 0
            ColWidths = (
              258
              263
              118)
          end
        end
        object PanelLinksBottum: TPanel
          Left = 0
          Top = 508
          Width = 560
          Height = 57
          Align = alBottom
          TabOrder = 1
          object Button1: TButton
            Left = 282
            Top = 16
            Width = 103
            Height = 25
            Caption = 'Check Links'
            TabOrder = 0
            OnClick = Button1Click
          end
          object RadioButton1: TRadioButton
            Left = 16
            Top = 32
            Width = 113
            Height = 17
            Caption = 'Synchronous'
            TabOrder = 1
            OnClick = RadioButton1Click
          end
          object RadioButton2: TRadioButton
            Left = 16
            Top = 8
            Width = 113
            Height = 17
            Caption = 'Asynchronous'
            Checked = True
            TabOrder = 2
            TabStop = True
            OnClick = RadioButton2Click
          end
        end
      end
    end
  end
  object PanelAcc: TPanel
    Left = 0
    Top = 110
    Width = 401
    Height = 595
    Align = alLeft
    TabOrder = 1
    Visible = False
    object Splitter2: TSplitter
      Left = 1
      Top = 25
      Width = 399
      Height = 2
      Cursor = crVSplit
      Align = alTop
    end
    object pnlFav: TPanel
      Left = 1
      Top = 1
      Width = 399
      Height = 24
      Align = alTop
      TabOrder = 0
      object sbRebuildView: TSpeedButton
        Left = 0
        Top = 0
        Width = 23
        Height = 22
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF003CA7839BCAFDF9F7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F58BB1B
          93FF0050C75076B8E9EAF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF5C7EBB0056C71784F21985FF2692FF0984FF2472CD6283BFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B4CAC118CFF2E98FF67B8FF6D
          B7FF0787FFA2DCFF295CAFF7F8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          3061B01693FF5AB0FF57A0EA0E4BADA7D6FDC6EDFF1B4FA9FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD4D6E50067DA55B4FF378ADF788FC1CCD0E462
          A9E4003CA2FFFFFFFFFFFFFFFFFFFFFFFF1A72BCD2D7E6FFFFFFFFFFFF5C7EBC
          1F99FF79C7FF5B7BBBFFFFFFECF0F72457ABFFFFFFFFFFFFFFFFFFFFFFFF225B
          AF2387F6004ED2E3E5EC001D980E73DF42B7FF8AB9E42C6EBF003A9EFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1455B0D0F3FF1384FF30ACFF0032AAE4E6EF0045C4
          47C2FFB8E3FD205DB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3C6E36684BF0571
          D11E84FF0F5DC28AA3CEFFFFFFD2D4E53CACE61D56B0FFFFFFFFFFFFFFFFFFFF
          FFFD0543A2BCCBE4FFFFFF5F7FBA1E9BFF2B89FF4673BAFFFFFFFFFFFFFFFFFF
          B5C1DFFFFFFFFFFFFFFFFFFFFFFFFE004CA82CCFFF939DC9617BB71194EE318B
          FF2F79DDC6CEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFB0C56AD3C
          D8FF39C0FF0E7BCD1BA6FD2C92FF88BFFF3463B1FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE6E7F10B69BD41E5FF3AC8FF36BBFF42BBFF7BC9FF91C3F52456
          ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBEDD0E67BA33B9EC56
          E3FF61D4FF86B9E93A6EBB7794C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF9DA7D12664B477BAE53C81CAFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC5CCE4225CB0E7EBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OnClick = sbRebuildViewClick
      end
    end
    object PageCtrl: TPageControl
      Left = 1
      Top = 27
      Width = 399
      Height = 567
      ActivePage = TabFavoritesTV
      Align = alClient
      TabOrder = 1
      OnChange = PageCtrlChange
      object TabEvents: TTabSheet
        Caption = 'Events Log'
        object lvEventLog: TListBox
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          Align = alClient
          ItemHeight = 13
          TabOrder = 0
        end
      end
      object TabFavoritesLV: TTabSheet
        Caption = 'FavoritesLV'
        ImageIndex = 1
        object FavoritesListView1: TFavoritesListView
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          ResolveUrl = IntShCut
          Channels = False
          EmbeddedWB = EmbeddedWB1
          PopupMenuMode = pmm_System
          Align = alClient
          ParentShowHint = False
          TabOrder = 0
        end
      end
      object TabFavoritesTV: TTabSheet
        Caption = 'FavoritesTV'
        ImageIndex = 2
        object FavoritesTree1: TFavoritesTree
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          PopupMenuMode = pmm_System
          EmbeddedWB = EmbeddedWB1
          ImportFavorites = ImportFavorite1
          ExportFavorites = ExportFavorite1
          Localization.NodeOrganiseFavorites = 'Organize favorites'
          Localization.NodeAddToFavorites = 'Add To favorites'
          Localization.NodeImportFavorites = 'Import favorites'
          Localization.NodeExportFavorites = 'Export favorites'
          Localization.NodeTools = 'Tools'
          Localization.NodeFavorites = 'Favorites'
          Localization.TextLinks = 'Links'
          Localization.TextImported = 'Imported'
          Options = [foShowRoot, foShowItems, foShowOrganize, foShowAdd, foShowImport, foShowExport]
          Align = alClient
          Indent = 23
          ParentColor = False
          TabOrder = 0
          TabStop = True
          OnNodeAdded = FavoritesTree1NodeAdded
          OnExpanded = FavoritesTree1Expanded
        end
      end
      object TabHistoryLV: TTabSheet
        Caption = 'HistoryLV'
        ImageIndex = 3
        object HistoryListView1: THistoryListView
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          EmbeddedWB = EmbeddedWB1
          Align = alClient
          ParentShowHint = False
          TabOrder = 0
        end
      end
      object TabFTP: TTabSheet
        Caption = 'Local Folders'
        ImageIndex = 4
        object EmbeddedWB2: TEmbeddedWB
          Left = 0
          Top = 49
          Width = 391
          Height = 490
          Align = alClient
          DragMode = dmAutomatic
          TabOrder = 0
          OnCommandStateChange = EmbeddedWB2CommandStateChange
          DisableCtrlShortcuts = 'N'
          UserInterfaceOptions = [EnableThemes]
          About = ' EmbeddedWB http://bsalsa.com/'
          PrintOptions.HTMLHeader.Strings = (
            '<HTML></HTML>')
          PrintOptions.Orientation = poPortrait
          UserAgent = 'EmbeddedWB 14.33 from: http://www.bsalsa.com/'
          ExplicitHeight = 493
          ControlData = {
            4C000000911400008C2900000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 391
          Height = 49
          Align = alTop
          TabOrder = 1
          object sbRefresh: TSpeedButton
            Left = 32
            Top = 0
            Width = 33
            Height = 41
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C0000120B0000120B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EB1908EB1908EB1908EB1908EB1908EB1908EB190
              8EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1
              908EB1908EB1908EB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFC
              FBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFE
              FCFBFEFCFBFEFCFBB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFBF8FEFBF8FEFBF8FEFBF8007000FEFBF8FEFB
              F8ADD5AA3699360070000070000070001C881CADD5AAFEFBF8FEFBF8FEFBF8FE
              FBF8FEFBF8FEFBF8B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFAF6FEFAF6FEFAF6FEFAF600700045A14455AA
              5300700000700000700000700000700000700000700088C283FEFAF6FEFAF6FE
              FAF6FEFAF6FEFAF6B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF8F3FEF8F3FEF8F3FEF8F30070000070000070
              0000700000700000700045A043ADD4A6ADD4A665B162077807ADD4A6FEF8F3FE
              F8F3FEF8F3FEF8F3B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF7F2FEF7F2FEF7F2FEF7F20070000070000070
              0000700000700076B870FEF7F2FEF7F2FEF7F2FEF7F2D4E5CB369835FEF7F2FE
              F7F2FEF7F2FEF7F2B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF6EFFEF6EFFEF6EFFEF6EF0070000070000070
              000070001C881BFEF6EFFEF6EFFEF6EFFEF6EFFEF6EFFEF6EFE9EDDCFEF6EFFE
              F6EFFEF6EFFEF6EFB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF4EDFEF4EDFEF4EDFEF4ED0070000070000070
              0000700000700088C07FFEF4EDFEF4EDFEF4EDFEF4EDFEF4EDFEF4EDFEF4EDFE
              F4EDFEF4EDFEF4EDB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF3EAFEF3EAFEF3EAFEF3EA0070000070000070
              00007000007000007000007000FEF3EAFEF3EAFEF3EAFEF3EAFEF3EAFEF3EAFE
              F3EAFEF3EAFEF3EAB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF3E7FEF3E7FEF3E7FEF3E7FEF3E7FEF3E7FEF3
              E7FEF3E7FEF3E7007000007000007000007000007000007000007000FEF3E7FE
              F3E7FEF3E7FEF3E7B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF2E6FEF2E6FEF2E6FEF2E6FEF2E6FEF2E6FEF2
              E6FEF2E6FEF2E6FEF2E688BF7B007000007000007000007000007000FEF2E6FE
              F2E6FEF2E6FEF2E6B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF0E3FEF0E3FEF0E3FEF0E3E9E7D0FEF0E3FEF0
              E3FEF0E3FEF0E3FEF0E3FEF0E31C871A007000007000007000007000FEF0E3FE
              F0E3FEF0E3FEF0E3B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEEFE1FEEFE1FEEFE1FEEFE1369631D4DEBCFEEF
              E1FEEFE1FEEFE1FEEFE176B569007000007000007000007000007000FEEFE1FE
              EFE1FEEFE1FEEFE1B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEEDEFFEEDEFFEEDEFFEEDEADCC9807780666AC
              59ADCC98ADCC98469D3E007000007000007000007000007000007000FFEEDEFF
              EEDEFFEEDEFFEEDEB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEDDCFFEDDCFFEDDCFFEDDCFFEDDC88BB760070
              0000700000700000700000700000700000700056A44A469D3D007000FFEDDCFF
              EDDCFFEDDCFFEDDCB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEBDAFFEBDAFFEBDAFFEBDAFFEBDAFFEBDAADCA
              961C8618007000007000007000379530ADCA96FFEBDAFFEBDA007000FFEBDAFF
              EBDAFFEBDAFFEBDAB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEA
              D8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FF
              EAD8FFEAD8FFEAD8B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9
              D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FEE9D4FEE7D4FEE7D4FE
              E7D4FEE7D4FEE7D4B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE7D3FFE7D3FFE7D3FFE7D3FFE7D3FFE7D3FFE7
              D3FFE7D3FFE7D3FFE7D3FFE7D3FFE7D3FEE6D1E5CEBAE1CAB7DDC7B4D9C4B1D5
              C0ADD1BCABD0BBAAB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE6D0FFE6D0FFE6D0FFE6D0FFE6D0FFE6D0FFE6
              D0FFE6D0FFE6D0FFE6D0FFE6D0FFE6D0FBE3CCCCB7A3C2AD9AB7A492AD9A8AA3
              918299897A9D897EB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5
              CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFBDA996AC98889D8A7B8C7D6E7D
              6E62907F75BFA39CB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3
              CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFAF0E7FEFEFEF7F6F4E9E5E1ED
              E0DACEB2ABB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3
              CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAEBD8C6FEFEFEFEFEFCF2E7E2CE
              B2ACB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE2C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2
              C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2C7D9C1ACFEFEFEFEF8F4D0B6B0B1
              908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE1C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1
              C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1C5D1B7A1FEFAF7D0B7B1B1908EFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE0C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0
              C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0C2D1BDABD0B7B1B1908EFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFDEC1FFDEC1FFDEC1FFDEC1FFDEC1FFDEC1FFDE
              C1FFDEC1FFDEC1FFDEC1FFDEC1FFDEC1FAD9BDC0A69EB1908EFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EB1908EB1908EB1908EB1908EB1908EB1908EB190
              8EB1908EB1908EB1908EB1908EB1908EB1908EB1908EFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ParentShowHint = False
            ShowHint = True
            OnClick = sbRefreshClick
          end
          object sbConnect: TSpeedButton
            Left = 64
            Top = 2
            Width = 33
            Height = 39
            Glyph.Data = {
              9E020000424D9E0200000000000036000000280000000E0000000E0000000100
              1800000000006802000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFF79B17C2A882A0078000078002A892A79B27CFFFFFFFFFFFFFFFF
              FFFFFFFF0000FFFFFFFFFFFFA2C8A600780027A73340D3544DEE6248EC5A34CE
              401BA420007800A2C8A6FFFFFFFFFFFF0000FFFFFFA0C8A50A7F0D51DE6D53E5
              6F36BB4543CC5043CF4E41D14B41E44F33D33C057E06A0C8A5FFFFFF0000FFFF
              FF0078005AE17A5EE97A1A9120ADCEAD228B2337B63E42C54A3EC4453ED84933
              D33C007800FFFFFF000073AD7733AB466EF69457DC691B9120FFFFFFF2F7F280
              B5801A921E3FC1463EC34340E34D1AA31F73AD7700002586275FDD8266EA835C
              E1701D9323FFFFFFFFFFFFFFFFFFC9DEC943984327A32B3FD04933CE3E258627
              00000078007FFDAD69EC8563E87A1F9527FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              80B58029AD3145EB57007800000000780085FDB56FF18D6AF083229829FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF80B5802BAE354AED5F00780000002085226CDE93
              78F79A70F78D239A2DFFFFFFFFFFFFFFFFFFC9DEC9318F332DA83349D6593ED2
              502085220000579E5C3EAD548BFDBA73FA90249A2EFFFFFFF2F7F271AD712098
              274CCF5A4BCF5757EE7224A73064A46A0000FFFFFF00780079E7A384FCAE259A
              30ADCEAD258F2949C95957DB6851D6615AE7754DDD69007800FFFFFF0000FFFF
              FF82B28C0D801377E7A27CEEA952C96D64E57F63E77D61E67B69F48E56E07608
              7F0D82B28CFFFFFF0000FFFFFFFFFFFF7EB0890078003DAD5370E69A80FDB07A
              FDA95BDC7E30AB430078007EB088FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFAA
              C6BA559E5D19831C00780000780019831B499950FFFFFFFFFFFFFFFFFFFFFFFF
              0000}
            ParentShowHint = False
            ShowHint = True
            OnClick = sbConnectClick
          end
          object sbUp: TSpeedButton
            Left = 0
            Top = 3
            Width = 33
            Height = 38
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C0000120B0000120B00000000000000000000FF00FF0B7FBA
              0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA1387BF
              A9DCEF42B5E735A9DD2399D00B7FBA0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA0B7FBA
              A0D3E757C7F657C7F657C7F657C7F651C1F04ABBED35A9DD279DD10B7FBA0B7F
              BA0B7FBA0B7FBA0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA279DD1
              43A3CE90DAF757C7F657C7F657C7F657C7F657C7F657C7F657C7F656C6F451C1
              F045B7E935A9DD2398CF0B7FBA0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA39AFD9
              1688BFBFE9F857C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7
              F657C7F657C7F657C7F656C6F451C1F045B7E931A4DA2398CF0B7FBA0B7FBA0B
              7FBA0B7FBA0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA37ACD8
              188FC58FCAE260CBF657C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7
              F657C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7F656C6F451C1F041
              B4E52DA0D7168AC50B7FBAFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA37ACD8
              2EA4D43198C792DDF75ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACB
              F65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65A
              CBF652C4EF3CAFE10B7FBAFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA37ACD8
              3CADD71488BFC2EAF75ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECF
              F65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65E
              CFF657C9F247BAE90B7FBAFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA39AFD9
              3EADD91990C67DC9E273D8F763D3F663D3F663D3F663D3F663D3F663D3F663D3
              F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663
              D3F65BCCF24CBFE935AADA0B7FBAFF00FFFF00FFFF00FFFF00FF0B7FBA39ADDA
              40AFDC34A9D72792C5A3E7F867D8F667D8F667D8F667D8F667D8F667D8F667D8
              F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667
              D8F65FD1F24DC1E766D5F40F83BCFF00FFFF00FFFF00FFFF00FF0B7FBA3BAFDD
              41B0E041B0E01387BFC5E9F46ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADC
              F76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76A
              DCF764D5F34DC1E76BDAF6289FCF0B7FBAFF00FFFF00FFFF00FF0B7FBA3CB0E0
              43B2E243B2E22198CC62B4D77EE2F86EE0F76EE0F76EE0F76EE0F76EE0F76EE0
              F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76E
              E0F767D9F351C5E670E0F65DCFEB0B7FBAFF00FFFF00FFFF00FF0B7FBA3CB0E0
              46B4E646B4E63CB0E02390C4C7F2F873E3F773E3F773E3F773E3F773E3F72D92
              62004B000C651B26895262D0D073E3F773E3F773E3F773E3F773E3F773E3F773
              E3F76BDDF358CCE776E5F676E5F60B7FBAFF00FFFF00FFFF00FF0B7FBA3FB1E1
              48B5E948B5E948B5E91287BF95CEE3A5EFFA76E7F876E7F876E7F876E7F876E7
              F8349C80035406004B00004E00136E2862D0D076E7F876E7F876E7F876E7F876
              E7F86FE1F358CCE77BEBF77BEBF742B8DC0B7FBAFF00FFFF00FF0B7FBA48B4E3
              4AB6ED4AB6ED4AB6ED2DA0D71284BCA0D3E7D8F2F7DAF8FBD0F6FBB8F4FAB8F4
              FAA0F0FA65CBBC0D661B005B00006600004B003296637EEBF87EEBF87EEBF87E
              EBF877E5F362D1E786EFF786EFF786EFF70F83BCFF00FFFF00FF0B7FBA53B7E5
              4CB8EF4CB8EF4CB8EF4CB8EF39AAE11C92C90B7FBA0B7FBA0B7FBA0B7FBA0B7F
              BA6EBADAC0E3EFA6E7E5035406036D03047B0500550028834391EEFA91EEFA91
              EEFA89E7F473D4E99FF3F89FF3F89FF3F839A3CE0B7FBAFF00FF0B7FBA5FBBE6
              51BDF051BDF051BDF051BDF051BDF051BDF051BDF056C4F357C6F347BAE941B4
              E52DA3D41287BF79BFDD96C6AB004E00118C120E8B0F0156012D8343A5EFFAA5
              EFFA9DE9F486D7E9BBF6F8BBF6F8BBF6F899E1EE0B7FBAFF00FF0B7FBA83CFEF
              56C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4
              F256C4F24BBBEA188FC539A3CE16651A0C780F229C231B961C005701499863BA
              F2FAB2EDF89DD8E9D8F8FAD8F8FAD8F8FAD8F8FA0B7FBAFF00FF0B7FBAAAE5F8
              5CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCA
              F35CCAF35CCAF35CCAF32DA3D409694C06680637AB3B37AB3B1C9521004B0091
              CFBDBFF2FA9DD8E9E0F8FAE0F8FAE0F8FAE0F8FA72C0DD0B7FBA0B7FBAAAE5F8
              62CFF362CFF362CFF362CFF362CFF362CFF362CFF362CFF362CFF362CFF362CF
              F362CFF362CFF362CFF35ECFF6349C80005A0150B8534FBC554BBD540C780F1C
              6C25B4DCEBC5E3EFF7FBFCF7FBFCF7FBFCEFFBFBEFFBFB0B7FBA0B7FBAAFE9F8
              68D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5
              F468D5F468D5F468D5F468D5F446B0A6015C0267C96F67C96F67C96F34B64201
              510108758C0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBAB2EDF8
              6DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDC
              F46DDCF46DDCF46DDCF46DDCF42B8F6003670481D38880D5897FD88A6AD47908
              740F2486510B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBAB2EDF8
              74E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2
              F674E2F674E2F674E2F674E2F6136E2818842199E0A199E0A197E3A397E3A322
              A131075B0F0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBABFF2FA
              79E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F6004B
              00005200005A01015C02025E03025E034AB653B2EABAB2EABAAFEBB8ACEDBA6F
              E2882C9336004B00004B00004B00004B00FF00FFFF00FFFF00FF0B7FBAA9DCEF
              87EFF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF7BBF4
              FA004F0072BA74D1EFD4D1EFD4D0F0D4D0F0D4CBF2D1C9F2D0C5F3CFC5F3CFBF
              F7CEBFF7CEBFF7CE5DD47A025403FF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA
              C4F7FA80EFF780EFF780EFF780EFF780EFF780EFF780EFF780EFF73EB5D80B7F
              BA0B7FBA004F0076BF7AD5F3D9D5F3D9D7F4DCD8F6DDD9F7E0D9F7E0D8F8E0D5
              FAE0D3FBE05DD47A025403FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA
              62B4D79DF3F880EFF780EFF780EFF780EFF780EFF780EFF780EFF71990C60B7F
              BAFF00FFFF00FF0050017AC481D7F4DCD8F6DDD9F7E0DAF8E1DCFAE3DDFBE5DE
              FCE75ABD6C025403FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              0B7FBA62B4D76EBADA8FCAE29DD8E996D8EA96D8EAC7F2F87DC9E20B7FBAFF00
              FFFF00FFFF00FFFF00FF0151017FC988D9F7E0DAF8E1DCFAE3DDFBE5D4FCE042
              B156004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FF0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FF0152024FB15CDCFAE3DDFBE5D4FCE03BB15000
              4B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF004B0050AD5CD4FCE03BB150004B00FF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00188421004B00FF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ParentShowHint = False
            ShowHint = True
            OnClick = sbUpClick
          end
          object Label1: TLabel
            Left = 208
            Top = 8
            Width = 50
            Height = 13
            Caption = 'Password:'
          end
          object Label2: TLabel
            Left = 208
            Top = 32
            Width = 26
            Height = 13
            Caption = 'User:'
          end
          object edtUser: TEdit
            Left = 264
            Top = 0
            Width = 121
            Height = 21
            TabOrder = 0
            Text = 'anonymous'
          end
          object edtPassword: TEdit
            Left = 264
            Top = 24
            Width = 121
            Height = 21
            TabOrder = 1
            Text = 'anonymous'
          end
        end
      end
    end
  end
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 973
    Height = 110
    Align = alTop
    Alignment = taLeftJustify
    TabOrder = 2
    object MainToolBar: TToolBar
      Left = 1
      Top = 1
      Width = 971
      Height = 36
      Cursor = crHandPoint
      AutoSize = True
      ButtonHeight = 36
      ButtonWidth = 69
      EdgeBorders = [ebRight]
      Images = ilToolBar
      ParentShowHint = False
      ShowCaptions = True
      ShowHint = True
      TabOrder = 0
      Transparent = True
      object ToolbtnBack: TToolButton
        Left = 0
        Top = 0
        Hint = 'Navigate Back'
        Caption = 'Back'
        Enabled = False
        ImageIndex = 4
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolbtnBackClick
      end
      object ToolBtnForward: TToolButton
        Left = 69
        Top = 0
        Hint = 'Navigate Forward'
        AutoSize = True
        Caption = 'Forward'
        Enabled = False
        ImageIndex = 3
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnForwardClick
      end
      object ToolBtnStop: TToolButton
        Left = 120
        Top = 0
        Hint = 'Stop loading'
        Caption = ' Stop'
        Enabled = False
        ImageIndex = 0
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnStopClick
      end
      object ToolButton10: TToolButton
        Left = 189
        Top = 0
        Width = 8
        Caption = 'ToolButton10'
        ImageIndex = 10
        Style = tbsSeparator
      end
      object ToolBtnRefresh: TToolButton
        Left = 197
        Top = 0
        Hint = 'Refresh Active Tab'
        AutoSize = True
        Caption = 'Refresh'
        ImageIndex = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnRefreshClick
      end
      object ToolBtnHome: TToolButton
        Left = 246
        Top = 0
        Hint = 'Go Home'
        Caption = 'Home'
        ImageIndex = 1
        OnClick = ToolBtnHomeClick
      end
      object ToolButton11: TToolButton
        Left = 315
        Top = 0
        Width = 8
        Caption = 'ToolButton11'
        ImageIndex = 10
        Style = tbsSeparator
      end
      object ToolBtnSearch: TToolButton
        Left = 323
        Top = 0
        Hint = 'Search...'
        AutoSize = True
        Caption = 'Search'
        ImageIndex = 5
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnSearchClick
      end
      object ToolBtnAccesories: TToolButton
        Left = 367
        Top = 0
        Hint = 'Show Favorites'
        AutoSize = True
        Caption = 'Accessories'
        ImageIndex = 8
        ParentShowHint = False
        ShowHint = True
        Style = tbsCheck
        OnClick = ToolBtnAccesoriesClick
      end
      object tbBlock: TToolButton
        Left = 434
        Top = 0
        Hint = 'Block Popups'
        AutoSize = True
        Caption = 'Block Popups'
        ImageIndex = 9
        Style = tbsCheck
      end
      object Spacer: TToolButton
        Left = 507
        Top = 0
        Width = 10
        Caption = 'Spacer'
        ImageIndex = 10
        Style = tbsSeparator
      end
      object PanelSecurity: TPanel
        Left = 517
        Top = 0
        Width = 298
        Height = 36
        Align = alLeft
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 296
          Height = 34
          Align = alLeft
          Caption = 'Page Security Status:'
          TabOrder = 0
          object imgZone: TImage
            Left = 56
            Top = 16
            Width = 25
            Height = 17
          end
          object ImgSSL: TImage
            Left = 128
            Top = 16
            Width = 25
            Height = 19
            Picture.Data = {
              055449636F6E0000010001001010000001002000680400001600000028000000
              1000000020000000010020000000000000000000130B0000130B000000000000
              0000000000000000000000000D162735131D327C111D337E111D337D111D337D
              111D337D111D337D111D337D111D337D111E337D121E337F0B101B5100000110
              000000000000000000000000345B8BDC3095D3FF1D92DBFF1D8EDAFF1B8BDAFF
              1987DAFF1783DAFF1680DAFF137CDAFF1179DBFF1274D4FF1E487EE80302022C
              0000000000000000000000003C7AADF525C7FFFF1ABCFFFF18B6FFFF15B1FFFF
              12ABFFFF0FA5FFFF0CA0FFFF099BFFFF0695FFFF0393FFFF165CA6FA04000032
              0000000000000000000000003977AAF023BFFFFF1EBDFFFF1CB8FFFF19B3FFFF
              16AEFFFF14A9FFFF11A3FFFF0E9EFFFF0C99FFFF0997FFFF175DA3F604000031
              0000000000000000000000003D7BA9F029C9FFFF21C3FFFF22C3FFFF21C1FFFF
              20C0FFFF20BEFFFF1BB6FFFF13A7FFFF0F9FFFFF0C9FFFFF1960A2F604000031
              0000000000000000000000003F84AFF032D9FFFF2AD3FFFF2BD3FFFF2BD3FFFF
              2BD3FFFF2BD4FFFF2CD4FFFF26CBFFFF17B0FFFF0FA4FFFF1B66A7F604000031
              0000000000000000000000004396C0F037E9FFFF30E3FFFF31E3FFFF31E3FFFF
              31E3FFFF31E3FFFF31E3FFFF32E5FFFF2EDFFFFF18BAFFFF1B73B7F604020332
              00000000000000000000000050A7D0FA5BFDFFFF46F7FFFF49F8FFFF4CFAFFFF
              4CF9FFFF4CF8FFFF4CF9FFFF49F8FFFF49FAFFFF47F3FFFF2C91CAFF0203072E
              0000000000000000000000003393D2A95FC1E5F46FD1EAFF68CAE6FF5EC9EAEF
              5ECFF3E85CC9EAE85DCAECEA67CAE6FE6ED0EAFF5CC5E8F72A7CADB10104080D
              0000000000000000000000001F8DD80354759A92CACDD6FF9C9DA9FC21283866
              104770232997E4232478B630838491F2C2C9D4FF404556A9020E170700000000
              000000000000000000000000000000008564637DF1EDEBFFBBAAA8FC200F0B47
              000000000000000006131D0594807CEFEAE4E3FF473330990000000000000000
              000000000000000000000000000000008C6D6C7FF2F2F2FFC6B9B9FE261A1A60
              00000000000000001A0C0A1FA69797F5EDEAEAFF493A3A970000000000000000
              000000000000000000000000000000008A6B6B53DED7D7FFF0EDEDFF756262C3
              120B0B430C07072D6B5555A9D7D2D2FFE2D8D8FF3D2E2E6A0000000000000000
              000000000000000000000000000000008C6D6D0CB29C9CD4FFFFFFFFE7E2E2FF
              B1A1A1EDAB9B9BEAD7D1D1FFFCFDFDFFA99696DD100B0B1A0000000000000000
              00000000000000000000000000000000000000009A7C7C3AC4B3B3E4F8F7F7FF
              FEFFFFFFFBFCFCFFFAF7F7FFC6B3B3EA3F323245000000000000000000000000
              000000000000000000000000000000000000000000000000A1848427B29A9A93
              C6B5B5CDC8B7B7CF9E89899B5343433200000000000000000000000000000000
              00000000FFFF0000C0030000C0030000C0030000C0030000C0030000C0030000
              C0030000C0030000E3C70000F3C70000F3C70000F18F0000F00FFFFFF81FFFFF
              FC3FFFFF}
            Visible = False
          end
          object lblZone: TLabel
            Left = 8
            Top = 16
            Width = 3
            Height = 13
            ParentShowHint = False
            ShowHint = True
          end
          object lblSSL: TLabel
            Left = 104
            Top = 16
            Width = 3
            Height = 13
          end
          object lblLevel: TLabel
            Left = 160
            Top = 16
            Width = 3
            Height = 13
          end
          object imgUn: TImage
            Left = 104
            Top = 16
            Width = 17
            Height = 17
            Picture.Data = {
              055449636F6E0000010001001010000001002000680400001600000028000000
              1000000020000000010020000000000000000000130B0000130B000000000000
              0000000000000000090F1A281B2C4B991F3A62B41D385FB01D385FB01D385FB0
              1D385FB01D385FB01D375FB01D375FB01D375FB01E3861B31728459F060A1245
              0000000500000000294572913E9BD4FF1FA8F0FF1A9FEBFF199BEBFF1797EBFF
              1594EBFF128FEBFF118BEBFF0F88EBFF0D84EBFF0881F0FF1572D2FF192D4D9E
              00000009000000002B49779738B6EEFF1BC2FFFF1BBAFFFF18B5FFFF15B0FFFF
              13AAFFFF10A5FFFF0EA1FFFF0B9CFFFF0997FFFF0496FFFF0B84EBFF1A2F51A2
              0000000A000000002B49769638B2EFFF1CC0FFFF1FBDFFFF1DBAFFFF1BB6FFFF
              19B2FFFF16ADFFFF12A6FFFF0FA0FFFF0E9DFFFF0A9CFFFF1089EBFF192F50A1
              00000009000000002B4975963FBFEEFF24CCFFFF25C8FFFF25C8FFFF25C7FFFF
              25C7FFFF25C7FFFF22C3FFFF1AB4FFFF12A3FFFF0DA2FFFF148FEBFF192F50A1
              00000009000000002C55869646CDF1FF2DDDFFFF2ED8FFFF2ED8FFFF2ED9FFFF
              2ED9FFFF2ED9FFFF2FDAFFFF2FDAFFFF26CBFFFF14AFFFFF1596EFFF1A375BA1
              00000009000000002E6CA29751E1F5FF33F1FFFF34ECFFFF34ECFFFF34ECFFFF
              34ECFFFF34ECFFFF34ECFFFF34ECFFFF35EFFFFF2CE4FFFF1EAFF6FF1B4770A2
              0000000A000000002D7FBE906BDBF2FF6AFFFFFF60FEFFFF61FEFFFF61FDFFFF
              5EF5FEFF5EF4FDFF5EF5FEFF58F6FFFF52F0FEFF5AFBFFFF4FD7FFFF1C588894
              00000000000000002A8FD5240000000000000000000000000000000000000000
              3698D880369FE37E3797D6815F8AABDD86B3CFFF6A8FADF326527390061C2A20
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000004F5D77018A655FB7D7CFCBFF997D7AE01005042400000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000005000001746161BBDAD9D9FF9D8B8BE3130B0B3100000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000140C0C1B8E7B7BDEECEDEDFF998787DB0B05052200000000
              0000000000000000000000000000000000000000998604FF998604FF998604FF
              2C2020602F2323547B6565BBCFC8C8FFF4F0F0FF756262AF0000000600000000
              0000000000000000000000000000000093747437998604FFFFFFFFFFF1EEEEFF
              CFC3C3FDCCC0C0FDE6E4E4FFFCFCFCFFC0ADADEE312525400000000000000000
              00000000000000000000000000000000000000009A7E7E44C1AEAEE0ECE7E7FF
              FDFDFDFFFFFFFFFFF1EBEBFFB9A6A6E040333351000000000000000000000000
              000000000000000000000000000000000000000000000000A3868616AA8F8F62
              BAA2A295837373937562625E5647471400000000000000000000000000000000
              00000000C0030000800100008001000080010000800100008001000080010000
              80010000FC830000FFC78044E3C70000E3C70000E1870000F00F0000F81F0000
              FE7F0000}
            Visible = False
          end
        end
      end
    end
    object PanelMiddle: TPanel
      Left = 1
      Top = 37
      Width = 971
      Height = 36
      Align = alTop
      TabOrder = 1
      object PanelSearch: TPanel
        Left = 754
        Top = 1
        Width = 216
        Height = 34
        Align = alRight
        TabOrder = 0
        DesignSize = (
          216
          34)
        object spdBtnGoogleSearch: TSpeedButton
          Left = 167
          Top = 7
          Width = 41
          Height = 18
          Hint = 'Navigate to a Webpage'
          Anchors = [akTop, akRight]
          Caption = 'GO'
          Flat = True
          Glyph.Data = {
            AA030000424DAA03000000000000360000002800000011000000110000000100
            1800000000007403000000000000000000000000000000000001FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF44B53C44B53C44B53C44B53C44B53C
            44B53C44B53C44B53C44B53C44B53C44B53C44B53C44B53C44B53C44B53C001A
            DC00FFFFFFD65B37FFF3FFE3FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFBF5FFFFFFFFF8FFF4F4FFFFFFFF00FFFFFFD26B15FFFFEEFF
            FFF7FFFFF7FFF6E4BC73578F251AA02C13C53113BF3F16CB2A0EB4421DA98462
            F6F6E4FFFFFF00000000FFFFFFDB5F19F4FFFEE1FFF8FCE6E08B2628A4160BD9
            8F89FFF9E7F3FFFCF3FFEFFFFFEEFAD2AF561300FFFFFF00000000000000FFFF
            FFF7561FFFFFFFFFF9E7C52E209F120FFFD7BCFBFFF7FFFFFFEDF4FFFFFFFFFF
            FAFBFFE5D0801F15FFFFFFFFFFFFFFFFFF00FFFFFFD96022EAFFF4D6A47ABD25
            00C78F7CF6FFEDFFFFF8FFF8FFF4FFFEFECEC2B13731AA2A15B63325D08F86F4
            FFFE1924D200FFFFFFD15E1BFFFFF3DB6E42962200F4FBF8FFFFFFFFF1F7FFFF
            FFFFFFF3F6FFE8E3DBC4F9EACAFFE5D0F2D3CAE9FFFD0023C700FFFFFFE16114
            FFFFEECB5B26B0491CF8FAFFF6F0FFF4FFFEFFFFF3FFF5FFF8FFFEF8FFFEFFFF
            F8FFFFFFE9FFFDD9F8FF2F20D600FFFFFFD65327FFFFEEB96E22B15A1CE9FFFD
            F8FFFEFFF8FFFFF5FFFFFFFFFFF8FFFAF5FFFFFFFFF4FFFEEAFFF4F8FAFF1218
            DD00FFFFFFE85821FFFFF7E99A6FB5381CFFF5FFF8FFFEF4FFFEFFF8FFFFFFF3
            FFFFF3F4F4FFFFFFF8F4FFFEEDFFF7FFF8FF0E14CB00FFFFFFE7681DFFFBF5DF
            9981933B17F9D9D3FFFFF7E6FFF8F7FFF0E1FFF8F3FFF4FFF5FFFFFAFBFFFFFF
            F3FFF4E9FFFD002ACD00FFFFFFCA5C20E3FFFEFFFFF8D88565993523FFF9EAE3
            FFFEEFFEFAFFFFFFFFFFF8FFFFFFF3DCCDD4D2CAF3FFF4F3F9FF0F28D200FFFF
            FFCF6315F8FFFEF6FFEDFFF5C1CA7446BA3313FFEBDDFFFFE9FFFFFFFFFFE9FF
            D7C98C381C743029FFEEEEFFF3FF0710D100FFFFFFF65C15FFFFF8FFFFF8FFFF
            EEFFF2D7E99E7EAF685AB13A24C6321AB13604B86031EFAC6FF0DEBFF3FFF4E6
            F8FF0026CE00FFFFFFD85B2FEBFAF6FFFFFFF7F5FBE3FFFEFFFFE9FFFFF8FFF6
            E4ECDFE1FFFFF3F8F0F0FFFFF8FFF5FFF8FAFFF9F1FF222ECC00FFFFFFE86307
            4AB65639B64855AD4F45B34D50B84339B35541B14D52B54D44B53C3DB8504AB9
            473BB44C40B72D44B53C44B53C00}
          ParentShowHint = False
          ShowHint = True
          OnClick = spdBtnGoogleSearchClick
        end
        object edtSearch: TEdit
          Left = 8
          Top = 4
          Width = 161
          Height = 21
          TabOrder = 0
          Text = 'Search In Google'
          OnDblClick = edtSearchDblClick
        end
      end
      object PaneAddress: TPanel
        Left = 1
        Top = 1
        Width = 753
        Height = 34
        Align = alClient
        TabOrder = 1
        DesignSize = (
          753
          34)
        object btnGo: TSpeedButton
          Left = 443
          Top = 5
          Width = 41
          Height = 22
          Hint = 'Navigate to a Webpage'
          Caption = 'GO'
          Flat = True
          Glyph.Data = {
            9E020000424D9E0200000000000036000000280000000E0000000E0000000100
            1800000000006802000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFF79B17C2A882A0078000078002A892A79B27CFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFA2C8A600780027A73340D3544DEE6248EC5A34CE
            401BA420007800A2C8A6FFFFFFFFFFFF0000FFFFFFA0C8A50A7F0D51DE6D53E5
            6F36BB4543CC5043CF4E41D14B41E44F33D33C057E06A0C8A5FFFFFF0000FFFF
            FF0078005AE17A5EE97A1A9120ADCEAD228B2337B63E42C54A3EC4453ED84933
            D33C007800FFFFFF000073AD7733AB466EF69457DC691B9120FFFFFFF2F7F280
            B5801A921E3FC1463EC34340E34D1AA31F73AD7700002586275FDD8266EA835C
            E1701D9323FFFFFFFFFFFFFFFFFFC9DEC943984327A32B3FD04933CE3E258627
            00000078007FFDAD69EC8563E87A1F9527FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            80B58029AD3145EB57007800000000780085FDB56FF18D6AF083229829FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF80B5802BAE354AED5F00780000002085226CDE93
            78F79A70F78D239A2DFFFFFFFFFFFFFFFFFFC9DEC9318F332DA83349D6593ED2
            502085220000579E5C3EAD548BFDBA73FA90249A2EFFFFFFF2F7F271AD712098
            274CCF5A4BCF5757EE7224A73064A46A0000FFFFFF00780079E7A384FCAE259A
            30ADCEAD258F2949C95957DB6851D6615AE7754DDD69007800FFFFFF0000FFFF
            FF82B28C0D801377E7A27CEEA952C96D64E57F63E77D61E67B69F48E56E07608
            7F0D82B28CFFFFFF0000FFFFFFFFFFFF7EB0890078003DAD5370E69A80FDB07A
            FDA95BDC7E30AB430078007EB088FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFAA
            C6BA559E5D19831C00780000780019831B499950FFFFFFFFFFFFFFFFFFFFFFFF
            0000}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnGoClick
        end
        object ProgressBar1: TProgressBar
          Left = 496
          Top = 5
          Width = 258
          Height = 20
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 0
          Visible = False
        end
        object IEAddress1: TIEAddress
          Left = 3
          Top = 5
          Width = 430
          Height = 22
          About = 'TIEAddress. Help & Support: http://www.bsalsa.com/'
          ArrowColor = clNavy
          BorderColor = clInactiveCaptionText
          ButtonPressedColor = clInactiveCaptionText
          EmbeddedWB = EmbeddedWB1
          HintColor = clYellow
          IconLeft = 4
          IconTop = 3
          ParentBiDiMode = True
          TabOrder = 1
          Themes = tmXP
          UseAppIcon = True
        end
      end
    end
    object LinksBar1: TLinksBar
      Left = 1
      Top = 86
      Width = 971
      Height = 23
      Align = alBottom
      AutoSize = True
      ButtonHeight = 21
      ButtonWidth = 65
      Caption = 'LinksBar1'
      ParentShowHint = False
      PopupMenu = PopupMenu1
      ShowCaptions = True
      ShowHint = True
      TabOrder = 2
      About = 'LinksBar by bsalsa : bsalsa@gmail.com'
      MaxCaptionLength = 15
      ShowImages = False
      WebBrowser = EmbeddedWB1
    end
  end
  object stBar: TStatusBar
    Left = 0
    Top = 705
    Width = 973
    Height = 19
    Panels = <
      item
        Width = 500
      end
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object MainMenu1: TMainMenu
    Left = 144
    Top = 240
    object MMFile: TMenuItem
      Caption = '&File'
      object Open: TMenuItem
        Caption = '&Open Page Dialog...'
        OnClick = OpenClick
      end
      object LoadFromStream: TMenuItem
        Caption = 'Load From Stream'
        OnClick = LoadFromStreamClick
      end
      object LoadFromStrings: TMenuItem
        Caption = 'Load From Strings'
        OnClick = LoadFromStringsClick
      end
      object N16: TMenuItem
        Caption = '-'
      end
      object SavePageToStrings1: TMenuItem
        Caption = 'Save Page To Strings'
        OnClick = SavePageToStrings1Click
      end
      object SavePageToStream: TMenuItem
        Caption = 'Save Page To Stream'
        OnClick = SavePageToStreamClick
      end
      object SaveThePageTofile1: TMenuItem
        Caption = 'Save Page to file'
        OnClick = SaveThePageTofile1Click
      end
      object miSave: TMenuItem
        Caption = 'Save Dialog'
        OnClick = miSaveClick
      end
      object SaveAs1: TMenuItem
        Caption = '&Save page As...'
        OnClick = SaveAs1Click
      end
      object Savepagetext: TMenuItem
        Caption = 'Save page text'
        OnClick = SavepagetextClick
      end
      object SaveAllImages: TMenuItem
        Caption = 'Save Page Images'
        OnClick = SaveAllImagesClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Print: TMenuItem
        Caption = '&Print...'
        OnClick = PrintClick
      end
      object PrintPreview1: TMenuItem
        Caption = 'Print Previe&w'
        OnClick = PrintPreview1Click
      end
      object PageSetup1: TMenuItem
        Caption = 'Page &Setup'
        OnClick = PageSetup1Click
      end
      object PrintWithOptions: TMenuItem
        Caption = 'Print With Options'
        OnClick = PrintWithOptionsClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object OfflineMode1: TMenuItem
        Caption = 'Work Offline'
        OnClick = OfflineMode1Click
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
    end
    object MMEdit: TMenuItem
      Caption = '&Edit'
      object Cut1: TMenuItem
        Caption = 'Cut To Clipboard'
        OnClick = Cut1Click
      end
      object Pastefromclipboard1: TMenuItem
        Caption = 'Paste from Clipboard'
        OnClick = Pastefromclipboard1Click
      end
      object Copy: TMenuItem
        Caption = 'Cop&y to Clipboard'
        OnClick = CopyClick
      end
      object SelectAll: TMenuItem
        Caption = 'Select &All'
        OnClick = SelectAllClick
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object FindDialog: TMenuItem
        Caption = '&Find Dialog'
        OnClick = FindDialogClick
      end
    end
    object MMView: TMenuItem
      Caption = '&View'
      object ViewSourceHtml: TMenuItem
        Caption = '&Page Source (Html)'
        OnClick = ViewSourceHtmlClick
      end
      object PageSourceText: TMenuItem
        Caption = 'Page Source (Text)'
        OnClick = PageSourceTextClick
      end
      object PageSourceHtmlasstrings1: TMenuItem
        Caption = 'Page Source (Html As Strings)'
        OnClick = PageSourceHtmlasstrings1Click
      end
      object PageSourceTextasstrings1: TMenuItem
        Caption = 'Page Source (Text  A Strings)'
        OnClick = PageSourceTextasstrings1Click
      end
      object ViewPageImagesAsAList1: TMenuItem
        Caption = 'View Page Images As A List'
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object CharacterSet1: TMenuItem
        Caption = 'Encoding'
        object CharSetAutomatic1: TMenuItem
          Caption = 'Automatic'
          Checked = True
          GroupIndex = 1
          Hint = '_autodetect_all'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object N7: TMenuItem
          Caption = '-'
          GroupIndex = 1
          RadioItem = True
        end
        object CentralEuropeanISO1: TMenuItem
          Caption = 'Central European (ISO)'
          GroupIndex = 1
          Hint = 'iso-8859-2'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object WesternEuropeanISO1: TMenuItem
          Caption = 'Western European (ISO)'
          GroupIndex = 1
          Hint = 'iso-8859-1'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object UnicodeUTF1: TMenuItem
          Caption = 'Unicode (UTF-8)'
          GroupIndex = 1
          Hint = 'utf-8'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object N8: TMenuItem
          Caption = '-'
          GroupIndex = 1
          RadioItem = True
        end
        object ArabicWindows1: TMenuItem
          Caption = 'Arabic (Windows)'
          GroupIndex = 1
          Hint = 'windows-1256'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object BalticWindows1: TMenuItem
          Caption = 'Baltic (Windows)'
          GroupIndex = 1
          Hint = 'windows-1257'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object ChineseSimplifiedGB1: TMenuItem
          Caption = 'Chinese Simplified (GB2312)'
          GroupIndex = 1
          Hint = 'gb2312'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object ChineseTraditionalBIG1: TMenuItem
          Caption = 'Chinese Traditional (Big5)'
          GroupIndex = 1
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object GreekWindows1: TMenuItem
          Caption = 'Greek (Windows)'
          GroupIndex = 1
          Hint = 'windows-1253'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object Korean1: TMenuItem
          Caption = 'Korean (ISO)'
          GroupIndex = 1
          Hint = 'iso-2022-kr'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object haiWindows1: TMenuItem
          Caption = 'Thai (Windows)'
          GroupIndex = 1
          Hint = 'windows-874'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object urkishWindows1: TMenuItem
          Caption = 'Turkish (Windows)'
          GroupIndex = 1
          Hint = 'windows-1254'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
      end
      object Zoom1: TMenuItem
        Caption = 'Text Size'
        OnClick = Zoom1Click
        object Largest1: TMenuItem
          Tag = 4
          Caption = 'Largest'
          OnClick = Smallest1Click
        end
        object Large1: TMenuItem
          Tag = 3
          Caption = 'Large'
          OnClick = Smallest1Click
        end
        object Medium1: TMenuItem
          Tag = 2
          Caption = 'Medium'
          OnClick = Smallest1Click
        end
        object Small1: TMenuItem
          Tag = 1
          Caption = 'Small'
          OnClick = Smallest1Click
        end
        object Smallest1: TMenuItem
          Caption = 'Smallest'
          OnClick = Smallest1Click
        end
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object ScrollToTheTop1: TMenuItem
        Caption = 'Scroll to the top'
        OnClick = ScrollToTheTop1Click
      end
      object ScrolToPosition1: TMenuItem
        Caption = 'Scroll To Position'
        OnClick = ScrolToPosition1Click
      end
      object Scrolltothebottom1: TMenuItem
        Caption = 'Scroll to the bottom'
        OnClick = Scrolltothebottom1Click
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object ViewHidethelinksbar1: TMenuItem
        Caption = 'View/Hide the links bar'
        OnClick = ViewHidethelinksbar1Click
      end
    end
    object MMNavigation: TMenuItem
      Caption = 'Navigation'
      object GoHome1: TMenuItem
        Caption = 'Go Home'
        OnClick = ToolBtnHomeClick
      end
      object GoBack1: TMenuItem
        Caption = 'Go Back'
        OnClick = ToolbtnBackClick
      end
      object GoForward1: TMenuItem
        Caption = 'Go Forward'
        OnClick = ToolBtnForwardClick
      end
      object GoAboutBlank1: TMenuItem
        Caption = 'Go About : Blank'
        OnClick = GoAboutBlank1Click
      end
      object N9: TMenuItem
        Caption = '-'
      end
      object Stop1: TMenuItem
        Caption = 'Stop'
        OnClick = ToolBtnStopClick
      end
      object Refresh1: TMenuItem
        Caption = 'Refresh'
        OnClick = ToolBtnRefreshClick
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object GoDowloadMasked1: TMenuItem
        Caption = 'Go Dowload Masked'
        OnClick = GoDowloadMasked1Click
      end
      object GoWithQueryDetails1: TMenuItem
        Caption = 'Go With Query Details'
        OnClick = GoWithQueryDetails1Click
      end
      object Godownloadafile1: TMenuItem
        Caption = 'Go And Download A File'
        OnClick = Godownloadafile1Click
      end
    end
    object MMTools: TMenuItem
      Caption = '&Tools'
      object EmbeddedWBOptions1: TMenuItem
        Caption = 'EmbeddedWB Functions'
        object FillFormWithPersonalDetails1: TMenuItem
          Caption = 'Fill Form With Personal Details'
          OnClick = FillFormWithPersonalDetails1Click
        end
        object GetDefaultWebBrowserFromResistry1: TMenuItem
          Caption = 'Get Default Web Browser From Resistry'
          OnClick = GetDefaultWebBrowserFromResistry1Click
        end
        object CreateAShortCutOnYourDeskTop1: TMenuItem
          Caption = 'Create A ShortCut On Your Desktop'
          OnClick = CreateAShortCutOnYourDeskTop1Click
        end
        object checkOnlineStatus2: TMenuItem
          Caption = 'Check Online Status'
          OnClick = checkOnlineStatus2Click
        end
        object GetHostAndIP1: TMenuItem
          Caption = 'Get Host And IP'
          OnClick = GetHostAndIP1Click
        end
        object GetSpecialFolderPath1: TMenuItem
          Caption = 'Get Special Folder Path'
          OnClick = GetSpecialFolderPath1Click
        end
        object N20: TMenuItem
          Caption = '-'
        end
        object SetDesignMode: TMenuItem
          Caption = 'Set Design mode on/off'
          OnClick = SetDesignModeClick
        end
      end
      object Security1: TMenuItem
        Caption = 'Security'
        object AddToRestrictedZoneList: TMenuItem
          Caption = 'Add To Restricted Zone List'
          OnClick = AddToRestrictedZoneListClick
        end
        object CheckIfInResrictedZoneList1: TMenuItem
          Caption = 'Check If In Resricted Zone List'
          OnClick = CheckIfInResrictedZoneList1Click
        end
        object N18: TMenuItem
          Caption = '-'
        end
        object AddToTrustedListZoneList1: TMenuItem
          Caption = 'Add To Trusted List Zone List'
          OnClick = AddToTrustedListZoneList1Click
        end
        object CheckIfInTrustedZoneList1: TMenuItem
          Caption = 'Check If In Trusted Zone List'
          OnClick = CheckIfInTrustedZoneList1Click
        end
        object N19: TMenuItem
          Caption = '-'
        end
        object CheckSiteSecurityLevel1: TMenuItem
          Caption = 'Check Site Security Level'
          OnClick = CheckSiteSecurityLevel1Click
        end
        object CheckSiteSecurityZone1: TMenuItem
          Caption = 'Check Site Security Zone'
          OnClick = CheckSiteSecurityZone1Click
        end
        object CheckPageSecurityEncryption1: TMenuItem
          Caption = 'Check Page Security Encryption'
          OnClick = CheckPageSecurityEncryption1Click
        end
      end
      object FavoritesTools1: TMenuItem
        Caption = 'Favorites Tools'
        object OpenOtherBrowsersFavorites1: TMenuItem
          Caption = 'Open Other Browsers Favorites'
        end
        object ImportExportWizard1: TMenuItem
          Caption = 'Show Import / Export Wizard'
          OnClick = ImportExportWizard1Click
        end
        object ShowOrganizeFavorites1: TMenuItem
          Caption = 'Show Organize Favorites'
          OnClick = ShowOrganizeFavorites1Click
        end
        object ExportFavorites1: TMenuItem
          Caption = 'Export Favorites'
          OnClick = ExportFavorites1Click
        end
        object ImportFavorites1: TMenuItem
          Caption = 'Import Favorites'
          OnClick = ImportFavorites1Click
        end
        object AddToFavorites1: TMenuItem
          Caption = 'Add To Favorites'
          OnClick = AddToFavorites1Click
        end
        object GetFavoritesPath1: TMenuItem
          Caption = 'Get Favorites Path'
          OnClick = GetFavoritesPath1Click
        end
      end
      object HistoryTools1: TMenuItem
        Caption = 'History Tools'
        object GetHistoryPath1: TMenuItem
          Caption = 'Get History Path'
          OnClick = GetHistoryPath1Click
        end
        object DeleteHistory1: TMenuItem
          Caption = 'Delete History'
          OnClick = DeleteHistory1Click
        end
        object ClearAddressBarTypedURLs1: TMenuItem
          Caption = 'Clear Address Bar ( Typed URL'#39's)'
          OnClick = ClearAddressBarTypedURLs1Click
        end
      end
      object CacheTools1: TMenuItem
        Caption = 'Cache Tools'
        object GetCachedPath: TMenuItem
          Caption = 'Get Cached File Path'
          OnClick = GetCachedPathClick
        end
        object ClearCache1: TMenuItem
          Caption = 'Clear Cache'
          OnClick = ClearCache1Click
        end
      end
      object MailTools1: TMenuItem
        Caption = 'Mail Tools'
        object SendThePageInMail1: TMenuItem
          Caption = 'Send The Page In Mail'
          OnClick = SendThePageInMail1Click
        end
        object SendTheURL: TMenuItem
          Caption = 'Send The Url In Mail'
          OnClick = SendTheURLClick
        end
        object SavePageToEmail2: TMenuItem
          Caption = 'Save Page To Email'
        end
        object CreateNewMail1: TMenuItem
          Caption = 'Create New Mail'
          OnClick = CreateNewMail1Click
        end
        object N10: TMenuItem
          Caption = '-'
        end
        object OpenYahooMail1: TMenuItem
          Caption = 'Open Yahoo Mail'
          OnClick = OpenYahooMail1Click
        end
        object OpenOutlook1: TMenuItem
          Caption = 'Open Outlook'
          OnClick = OpenOutlook1Click
        end
        object OpenOutlookExpress1: TMenuItem
          Caption = 'Open Outlook Express'
          OnClick = OpenOutlookExpress1Click
        end
        object OpenGoogleMail1: TMenuItem
          Caption = 'Open Google Mail'
          OnClick = OpenGoogleMail1Click
        end
        object OpenAddressBook1: TMenuItem
          Caption = 'Open Address Book'
          OnClick = OpenAddressBook1Click
        end
        object OpenHotmailMail1: TMenuItem
          Caption = 'Open Hotmail Mail'
          OnClick = OpenHotmailMail1Click
        end
      end
      object HomePage1: TMenuItem
        Caption = 'Home Page'
        object GetIEHomePage: TMenuItem
          Caption = 'Get IE Home Page'
          OnClick = GetIEHomePageClick
        end
        object SetIENewHomePage: TMenuItem
          Caption = 'Set IE New Home Page'
          OnClick = SetIENewHomePageClick
        end
      end
      object Cookies1: TMenuItem
        Caption = 'Cookies'
        object CookiesCheck1: TMenuItem
          Caption = 'Check the site for Cookies'
          OnClick = CookiesCheck1Click
        end
        object GetCookiesPath1: TMenuItem
          Caption = 'Get Cookies Path'
          OnClick = GetCookiesPath1Click
        end
      end
      object Images1: TMenuItem
        Caption = 'Images'
        object ShowTheImageEditor1: TMenuItem
          Caption = 'Show The Image Editor'
          OnClick = ShowTheImageEditor1Click
        end
        object GetAScreanCapture1: TMenuItem
          Caption = 'Get A Page Capture (Bmp)'
          OnClick = GetAScreanCapture1Click
        end
        object GetJpegPageCapture1: TMenuItem
          Caption = 'Get A Page Capture (Jpeg)'
          OnClick = GetJpegPageCapture1Click
        end
        object GetThumbnail: TMenuItem
          Caption = 'Get page to Thumbnail'
          OnClick = GetThumbnailClick
        end
      end
      object GoSearch1: TMenuItem
        Caption = 'Go Search'
        object SearchImMsn1: TMenuItem
          Caption = 'Search Im Msn'
          OnClick = SearchImMsn1Click
        end
        object SearchInGoogle1: TMenuItem
          Caption = 'Search In Google'
          OnClick = SearchInGoogle1Click
        end
        object SearchInYahoo1: TMenuItem
          Caption = 'Search In Yahoo'
          OnClick = SearchInYahoo1Click
        end
      end
      object Open1: TMenuItem
        Caption = 'Show / Open'
        object ShowInternetExplorerVersion1: TMenuItem
          Caption = 'Show Internet Explorer Version'
          OnClick = ShowInternetExplorerVersion1Click
        end
        object InternetOptions1: TMenuItem
          Caption = 'Show Internet &Options...'
          OnClick = InternetOptions1Click
        end
        object Properties: TMenuItem
          Caption = 'Show Page Properties'
          OnClick = PropertiesClick
        end
        object OpenNewsClient1: TMenuItem
          Caption = 'Open News Client'
          OnClick = OpenNewsClient1Click
        end
        object OpenCalender1: TMenuItem
          Caption = 'Open Calender'
          OnClick = OpenCalender1Click
        end
        object OpenNetMeeting: TMenuItem
          Caption = 'Open Net Meeting'
          OnClick = OpenNetMeetingClick
        end
        object OpenFoldersExplore1: TMenuItem
          Caption = 'Open Folders (Explore)'
          OnClick = OpenFoldersExplore1Click
        end
        object OpenRegistryEditor1: TMenuItem
          Caption = 'Open Registry Editor'
          OnClick = OpenRegistryEditor1Click
        end
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object LinksList1: TMenuItem
        Caption = 'Links List'
        object AddTheSiteToTheList1: TMenuItem
          Caption = 'Add The Site To The List'
          OnClick = AddTheSiteToTheList1Click
        end
        object RemoveTheSiteFromTheList1: TMenuItem
          Caption = 'Remove The Site From The List'
          OnClick = RemoveTheSiteFromTheList1Click
        end
        object NavigateToLinkItem1: TMenuItem
          Caption = 'Navigate To Link Item'
          OnClick = NavigateToLinkItem1Click
        end
        object CheckTheLinks: TMenuItem
          Caption = 'Check the links'
          OnClick = CheckTheLinksClick
        end
        object N13: TMenuItem
          Caption = '-'
        end
        object ShowTheList1: TMenuItem
          Caption = 'Show The List'
          OnClick = ShowTheList1Click
        end
        object ShowHideTheLinksToolbar1: TMenuItem
          Caption = 'Show / Hide The Links Toolbar'
          OnClick = ViewHideTheLinksToolbar1Click
        end
        object N15: TMenuItem
          Caption = '-'
        end
        object ClearTheLinkList1: TMenuItem
          Caption = 'Clear The Link List'
          OnClick = ClearTheLinkList1Click
        end
      end
      object IEDownload: TMenuItem
        Caption = 'IE Download'
        object CheckURLsFromALinkList1: TMenuItem
          Caption = 'Check URL'#39's From A Link List'
          OnClick = CheckURLsFromALinkList1Click
        end
      end
      object RichViewWBDemo1: TMenuItem
        Caption = 'RichViewWB Demo'
        object ShowTheEditor2: TMenuItem
          Caption = 'Show The Editor'
          OnClick = ShowTheEditor2Click
        end
        object N28: TMenuItem
          Caption = '-'
        end
        object Fonts: TMenuItem
          Caption = 'Fonts'
          object SelectFonts1: TMenuItem
            Caption = 'Set Fonts'
            OnClick = SelectFonts1Click
          end
          object SetFontColor: TMenuItem
            Caption = 'Set Font Color'
            OnClick = SetFontColorClick
          end
          object SetSize1: TMenuItem
            Caption = 'Set Size'
            OnClick = SetSize1Click
          end
          object SetBold1: TMenuItem
            Caption = 'Set Bold'
            OnClick = SetBold1Click
          end
          object SetItalic1: TMenuItem
            Caption = 'Set Italic'
            OnClick = SetItalic1Click
          end
          object SetUnderLine1: TMenuItem
            Caption = 'Set UnderLine'
            OnClick = SetUnderLine1Click
          end
          object AddBackroundColor1: TMenuItem
            Caption = 'Add Backround Color To Selected Text'
            OnClick = AddBackroundColor1Click
          end
          object ResetFontsFormat1: TMenuItem
            Caption = 'Reset Fonts Format'
            OnClick = ResetFontsFormat1Click
          end
        end
        object File1: TMenuItem
          Caption = 'File'
          object New1: TMenuItem
            Caption = 'New'
            OnClick = New1Click
          end
          object Open2: TMenuItem
            Caption = 'Open'
            OnClick = Open2Click
          end
          object Save1: TMenuItem
            Caption = 'Save'
            OnClick = Save1Click
          end
          object SaveAs2: TMenuItem
            Caption = 'Save As..'
            OnClick = SaveAs2Click
          end
          object N27: TMenuItem
            Caption = '-'
          end
          object Print1: TMenuItem
            Caption = 'Print'
            OnClick = Print1Click
          end
        end
        object Tools: TMenuItem
          Caption = 'Tools'
          object CreateASnapshot1: TMenuItem
            Caption = 'Create A Snapshot'
            OnClick = CreateASnapshot1Click
          end
          object PreviewRichEditLinesInTheBrowser1: TMenuItem
            Caption = 'Preview Code In The Browser (Stream)'
            OnClick = PreviewRichEditLinesInTheBrowser1Click
          end
          object LoadCodeFromBrowserStream1: TMenuItem
            Caption = 'Load HTML Code From Browser (Stream)'
            OnClick = LoadCodeFromBrowserStream1Click
          end
          object N22: TMenuItem
            Caption = '-'
          end
          object MailSelectedText1: TMenuItem
            Caption = 'Mail Selected Text'
            OnClick = MailSelectedText1Click
          end
          object Mail1: TMenuItem
            Caption = 'Mail'
            OnClick = Mail1Click
          end
          object N23: TMenuItem
            Caption = '-'
          end
          object HighlighHTML1: TMenuItem
            Caption = 'Highligh HTML'
            OnClick = HighlighHTML1Click
          end
          object HighLightXML1: TMenuItem
            Caption = 'HighLight XML'
            OnClick = HighLightXML1Click
          end
          object HighLightURL1: TMenuItem
            Caption = 'HighLight URL'
            OnClick = HighLightURL1Click
          end
          object N25: TMenuItem
            Caption = '-'
          end
          object SetColor1: TMenuItem
            Caption = 'Set Color'
            OnClick = SetColor1Click
          end
          object hemes1: TMenuItem
            Caption = 'Sert Themes'
            OnClick = hemes1Click
          end
        end
        object Edit: TMenuItem
          Caption = 'Edit'
          object Find1: TMenuItem
            Caption = 'Find'
            OnClick = Find1Click
          end
          object Replace1: TMenuItem
            Caption = 'Replace'
            OnClick = Replace1Click
          end
          object GoToLineNumber1: TMenuItem
            Caption = 'Go To Line Number..'
            OnClick = GoToLineNumber1Click
          end
          object SetSelectionAsAHyperLink1: TMenuItem
            Caption = 'Set Selection As A HyperLink'
            OnClick = SetSelectionAsAHyperLink1Click
          end
          object SetWordAsAHyperLink1: TMenuItem
            Caption = 'Set Word As A HyperLink'
            OnClick = SetWordAsAHyperLink1Click
          end
          object WrapLongLines1: TMenuItem
            Caption = 'Wrap Long Lines'
            Checked = True
            OnClick = WrapLongLines1Click
          end
        end
        object Add: TMenuItem
          Caption = 'Add'
          object InsertFromImageList: TMenuItem
            Caption = 'Insert Smiles And Formated Text from image list Demo'
            OnClick = InsertFromImageListClick
          end
          object InsertFile: TMenuItem
            Caption = 'Insert File ( As Link)'
            OnClick = InsertFileClick
          end
          object InsertBitmap: TMenuItem
            Caption = 'Insert Bitmap'
            OnClick = InsertBitmapClick
          end
          object N21: TMenuItem
            Caption = '-'
          end
          object AddDateAndTime1: TMenuItem
            Caption = 'Add Date And Time'
            OnClick = AddDateAndTime1Click
          end
          object N26: TMenuItem
            Caption = '-'
          end
          object AddBullets1: TMenuItem
            Caption = 'Add Bullets'
            OnClick = AddBullets1Click
          end
          object AddRomanNumbers1: TMenuItem
            Caption = 'Add Roman Line Numbers'
            OnClick = AddRomanNumbers1Click
          end
          object AddLineNumbers1: TMenuItem
            Caption = 'Add Line Numbers'
            OnClick = AddLineNumbers1Click
          end
          object N24: TMenuItem
            Caption = '-'
          end
          object AddAButton1: TMenuItem
            Caption = 'Add A Button'
            OnClick = AddAButton1Click
          end
          object AddTEditBox1: TMenuItem
            Caption = 'Add TEdit Box'
            OnClick = AddTEditBox1Click
          end
          object AddARadioButton1: TMenuItem
            Caption = 'Add A Radio Button'
            OnClick = AddARadioButton1Click
          end
          object AddACheckBox1: TMenuItem
            Caption = 'Add A TCheckBox'
            OnClick = AddACheckBox1Click
          end
        end
      end
    end
  end
  object HistoryMenu: THistoryMenu
    EmbeddedWB = EmbeddedWB1
    MainMenu = MainMenu1
    MenuPosition = 6
    Caption = 'History'
    Left = 112
    Top = 208
  end
  object ilToolBar: TImageList
    Left = 46
    Top = 208
    Bitmap = {
      494C01010C000E00080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636B84003952
      7300395273003952730039527300395273003952730039527300395273003952
      730039527300525A730000000000000000000000000000000000000000000000
      0000EFEFEF00ADA59C0084735A00847342008C846B00C6C6BD00EFEFEF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00D6D6D600A5A5A5008C8C8C008C8C8C00ADADAD00DEDEDE00FFFF
      FF000000000000000000000000000000000000000000000000004A739C003194
      D6001894DE00188CDE00188CDE001884DE001084DE001084DE00107BDE00107B
      DE001073D600315A8C000000000000000000000000008494AD00399CD60018AD
      F700189CEF00189CEF001094EF001094EF00108CEF00108CEF00088CEF000884
      EF000884F7001073D6005A6B7B0000000000000000000000000000000000948C
      7B009C8442008C733100846B18006B5A2900735A00006B52000084733100CECE
      C600FFFFFF000000000000000000000000000000000000000000FFFFFF00DEDE
      DE00636BAD000818B5000821CE000821CE000818B5000018A5005A6384008C8C
      8C00EFEFEF000000000000000000000000000000000000000000427BB50021C6
      FF0018BDFF0018B5FF0010B5FF0010ADFF0008A5FF0008A5FF00089CFF000094
      FF000094FF00185AA5000000000000000000000000008494AD0039B5EF0018C6
      FF0018BDFF0018B5FF0010B5FF0010ADFF0010A5FF0008A5FF00089CFF000894
      FF000094FF000884EF005A6B7B0000000000000000000000000094846300A594
      5A009C844A00947B42008C7331004A949C007B6310008C732900AD946300AD94
      5A00BDBDB500FFFFFF0000000000000000000000000000000000C6C6CE001029
      E7001029F7001029F7001029F7001029F7001029F7001029F7000821D6001021
      A5006B6B6B00E7E7E70000000000000000000000000000000000427BAD0021BD
      FF0018BDFF0018BDFF0018B5FF0010ADFF0010ADFF0010A5FF00089CFF00089C
      FF000894FF001863A5000000000000000000000000008494AD0039B5EF0018C6
      FF0018BDFF0018BDFF0018B5FF0018B5FF0010ADFF0010A5FF0008A5FF00089C
      FF00089CFF00108CEF005A6B7B0000000000000000009C9C8C00B5A57300AD94
      6B00A58C5A009C844A00947B420063948400735A1000AD9C6B00AD9C6B00A58C
      5A007B631000DEDEDE00000000000000000000000000EFEFEF001029F7001029
      F7001029F7001029F7001029F7001029F7001029F7001029F7001029F7001029
      F7001021A50084848400FFFFFF000000000000000000000000004A84AD0029CE
      FF0021C6FF0021C6FF0021C6FF0021C6FF0021BDFF0018B5FF0010A5FF00089C
      FF00089CFF002163A5000000000000000000000000008494AD0039BDEF0021CE
      FF0021CEFF0021CEFF0021C6FF0021C6FF0021C6FF0021C6FF0018B5FF0010A5
      FF0008A5FF00108CEF005A6B7B000000000000000000CEBD9C00BDAD8400B5A5
      7300AD9C6B00A58C5A009C844A007B6B39007BB5B500BDA57B00AD9C6B007B63
      08006B52000084735200FFFFFF0000000000FFFFFF002139F7001029F7001029
      F7004A63F700000000000000000000000000F7F7F7001029F7001029F7001029
      F7001029E700525AA500D6D6D6000000000000000000000000004A8CB50031DE
      FF0029D6FF0029D6FF0029D6FF0029D6FF0029D6FF0029D6FF0021CEFF0010B5
      FF0008A5FF00216BAD00000000000000000000000000849CB50042CEF70029DE
      FF0029DEFF0029DEFF0029DEFF0029DEFF0029DEFF0029DEFF0029DEFF0021CE
      FF0010ADFF001094EF005A6B840000000000BDBDB500CEC6A500C6B59400BDAD
      8400B5A57300AD946300AD945A00846B3100ADFFFF00AD946300846B21007B63
      1800735A00006B520000F7EFEF0000000000C6CEFF001029F7001029F7008C94
      F700000000000000000000000000000000003952E7001029F7001029F7001029
      F7001029F7000018A500949494000000000000000000000000004A9CC60031EF
      FF0031E7FF0031E7FF0031E7FF0031E7FF0031E7FF0031E7FF0031E7FF0029DE
      FF0018BDFF002173BD0000000000000000000000000084A5C60052E7F70031F7
      FF0031EFFF0031EFFF0031EFFF0031EFFF0031EFFF0031EFFF0031EFFF0031EF
      FF0029E7FF0018ADF7005A7B940000000000ADA59C00D6CEB500D6CEB500D6C6
      AD00CEBDA500CEBD9400DEDEDE00FFFFFF0094E7F7006B7B5A008C733100846B
      29007B6318007B5A0000E7E7E700000000002139F7001029F7001029F7000000
      00000000000000000000000000001831DE001029F7001029F7002139F7001029
      F7001029F7000821D6007373730000000000000000000000000052ADD6005AFF
      FF0042F7FF004AFFFF004AFFFF004AFFFF004AFFFF004AFFFF004AFFFF004AFF
      FF0042F7FF002994CE000000000000000000000000008CB5DE006BDEF7006BFF
      FF0063FFFF0063FFFF0063FFFF005AF7FF005AF7FF005AF7FF005AF7FF0052F7
      FF005AFFFF004AD6FF006B8CA50000000000B5B5A500E7DECE00DED6C600D6CE
      B500D6C6AD00A5C6C600CEE7EF00B5E7EF0084E7FF0073DEEF00947B39008C73
      3100846B290084631000E7E7E700000000001029F7001029F7000821CE000000
      000000000000000000001831DE001029F7001029F7002139F700EFEFEF003952
      F7001029F7001029F7007373730000000000000000000000000073B5E70063C6
      E7006BD6EF006BCEE7006BCEEF006BD6F7006BCEEF006BCEEF0063CEE7006BD6
      EF0063C6EF006BA5C60000000000000000000000000000000000000000000000
      000000000000000000004294B50052B5E700000000004AB5E7006394B50084B5
      CE006B94AD00427394000000000000000000B5ADAD00EFEFDE00E7DECE00DED6
      C600D6CEB500D6EFEF00DEF7FF00B5F7FF00B5F7FF0094F7FF007B734A00947B
      42008C733100846B2100F7F7F700000000001029F7001029F7000821BD000000
      0000000000001831DE001029F7001029F7002139F70000000000000000004A63
      F7001029F7001029F70084848400000000000000000000000000000000009CAD
      C600CECED6009C9CAD00000000000000000000000000000000008C8C9400C6CE
      D60084848C000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C6B6B00D6CE
      CE00947B7B00000000000000000000000000F7F7F700FFFFF700EFE7DE00E7E7
      D600EFE7DE00D6E7E700CEF7FF00C6FFFF00A5947300AD9C8400AD9C8400AD9C
      6B009C844A0084734A00FFFFFF00000000001029F7001029F7001021DE00DEE7
      F7002139EF001029F7001029F7002139F7000000000000000000FFFFFF001029
      F7001029F7001029F700BDBDBD00000000000000000000000000000000000000
      0000F7EFEF00BDADAD00000000000000000000000000000000009C848400EFE7
      E70094848400000000000000000000000000000000000000000000000000A58C
      8C00CEBDBD007B6B6B00000000000000000000000000000000007B6B6B00DEDE
      DE009C8C8C0000000000000000000000000000000000BDBDB500F7F7EF00F7F7
      E700F7EFE700CED6D600D6F7FF00CEFFFF00B5A59400C6B59400C6AD8C00BDAD
      7B00BDA57B00D6D6D60000000000000000005A6BFF001029F7001029F7001029
      E7001029F7001029F7002139F700000000000000000000000000BDBDCE001029
      F7001029F7003142CE00EFEFEF00000000000000000000000000000000000000
      0000F7F7F700C6BDBD0000000000000000000000000000000000AD9C9C00EFEF
      EF00948C8C00000000000000000000000000000000000000000000000000BDA5
      A500FFFFFF00A594940000000000000000000000000000000000947B7B00EFEF
      EF009C8484000000000000000000000000000000000000000000FFFFFF00F7F7
      F700F7EFE700BDC6BD00DEFFFF00D6F7FF00ADB5AD00CEBD9C00C6B59400C6B5
      8C00A59C9400FFFFFF000000000000000000000000001029F7001029F7001029
      F7001029F7002139F700000000000000000000000000A5ADDE001029F7001029
      F7001029F700CECECE0000000000000000000000000000000000000000000000
      0000DED6D600F7EFEF009484840000000000000000009C8C8C00D6D6D600E7DE
      DE0000000000000000000000000000000000000000000000000000000000B59C
      9C00F7F7F700E7DEDE007B6B6B00000000000000000084737300CECECE00F7F7
      F700847B7B00000000000000000000000000000000000000000000000000E7E7
      DE00FFFFF700BDBDB500EFFFFF00DEFFFF00BDD6D600D6C6AD00D6CEAD00ADA5
      9C0000000000000000000000000000000000000000008C94FF001029F7001029
      F7001029F7000821D6000818AD000818B5000821D6001029F7001029F7001029
      F700949CCE00FFFFFF0000000000000000000000000000000000000000000000
      0000BDADAD00FFFFFF00E7E7E700B5A5A500B5A5A500D6D6D600FFFFFF00B5A5
      A500000000000000000000000000000000000000000000000000000000000000
      0000C6B5B500FFFFFF00F7EFEF00CEC6C600CEBDBD00E7E7E700FFFFFF00BDAD
      AD00000000000000000000000000000000000000000000000000000000000000
      0000CECECE00A5A59C0000000000F7FFFF00E7FFFF00A59C9400F7F7F7000000
      00000000000000000000000000000000000000000000000000007B8CFF001029
      F7001029F7001029F7001029F7001029F7001029F7001029F7001029F7008C94
      E700FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000CEBDBD00FFF7F700FFFFFF00FFFFFF00FFF7F700CEBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6ADAD00EFE7E700FFFFFF00FFFFFF00F7EFEF00BDA5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00F7F7F700E7E7E700D6D6D600FFFFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      FF00314AF7001029F7001029F7001029F7001029F7004A63F700F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D6C6C600D6C6C600D6C6C600C6B5B500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C6ADAD00A594940000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031AD52000063080000630800086B080000630800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002194
      BD00087BAD000000000000000000000000000000000000000000000000000884
      B5001084B5000000000000000000000000000000000000000000000000000000
      00000063080000941000108C310000941000108C310000941000086B18000063
      0800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005A5A5A0052525200A5A5A50000000000000000000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      84000000840000008400000000000000000000000000000000001884AD0073D6
      EF004AC6E700087BAD0000000000000000000000000000000000219CC6009CE7
      F70018A5CE001884AD0000000000000000000000000000000000000000000063
      080000941000108C310000B51000108C310021A54200108C310008BD1800108C
      3100009410000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A008C8C8C007B7B7B0000000000000000000000FF00000084000000
      0000000000000000000000000000000000000000000000000000000084000000
      FF000000840000000000000000000000000000000000000000000000000042AD
      CE007BF7FF0052C6E700087BAD00000000000000000031A5CE00B5F7FF005ADE
      FF0042ADCE0000000000000000000000000000000000000000000063080031C6
      4200086B180000941000108C3100009410000094100000941000108C310000B5
      1000086B18000094100000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000393939009494
      9400CECECE009C9C9C00B5B5B5000000000000000000848484000000FF000000
      00000000000000000000000000000000000000000000000084000000FF000000
      0000000000000000000000000000000000000000000000000000000000001884
      AD0063DEF7006BEFFF0063D6EF001084B50039ADCE00C6F7FF006BEFFF0063DE
      F7000073A5000000000000000000000000000000000031AD520031C6420021A5
      4A0031C642000094100052CE7B00FFFFFF00FFFFFF0021C6630000941000108C
      310000B51000108C31007BD69C00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000292929005A5A5A00C6C6
      C600C6C6C600A5A5A500000000000000000000000000848484000000FF000000
      840000000000000000000000000000000000000084000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001884AD0052E7FF0073E7FF0073DEF700B5F7FF009CF7FF005AE7FF001884
      AD0000000000000000000000000000000000000000000094100031CE6B0031C6
      4200086B180052CE7B00DEF7EF00FFFFFF006BD6940000B51000108C31000094
      1000108C310000941000009410007BD69C000000000000000000000000000000
      00000000000000000000000000000000000000000000393939008C8C8C009494
      9400ADADAD0000000000000000000000000000000000000000000000FF000000
      FF00000000000000000000000000000084000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001884AD004ADEFF0073E7FF008CEFFF009CF7FF001884AD000000
      000000000000000000000000000000000000108C1800108C310031CE6B00108C
      310052CE7B00DEF7EF00FFFFFF006BD69400009410000094100000941000108C
      310000941000108C310000941000006308000000000000000000000000000000
      0000000000000000000000000000000000006B6B6B004A4A4A006B6B6B00A5A5
      A500000000000000000000000000000000000000000000000000848484000000
      FF000000FF0000000000000084000000FF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000087B
      AD001884AD0021D6FF0029D6FF004ADEFF0073E7FF0094F7FF007BDEEF001884
      AD001884AD00000000000000000000000000086B180031C6420031CE6B0031CE
      6B00FFFFFF00FFFFFF00FFFFFF00C6EFD6009CE7BD00C6EFD600C6EFD600C6EF
      D600C6EFD60031C64200108C3100006308000000000094949400524A39009C94
      8400B5ADA500A5948400846B5A001818180052524A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000073A5002994BD0073D6
      EF0063E7FF0031DEFF0018D6FF0031DEFF005ADEFF0073E7FF009CF7FF008CEF
      FF0042BDDE0042BDDE000073A50000000000108C180031CE6B0031CE6B00DEF7
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF006BD6940000B5100000630800000000004A42390094846B00FFFF
      EF00FFF7E700FFF7DE00FFE7D6004A4239006B6B6B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      84000000FF000000FF000000FF00000000000000000000000000000000000000
      000000000000000000000000000000000000218CB50084CEDE00DEFFFF00CEFF
      FF0094F7FF006BEFFF0031DEFF0018D6FF0031DEFF005AE7FF007BF7FF00A5FF
      FF00A5FFFF0063DEF70084CEDE000073A50021A542005AD684006BD6940031C6
      42009CE7BD00FFFFFF00FFFFFF00ADEFCE006BD6940052CE7B006BD6940052CE
      7B0063CE840031C64200108C31000094100094949C00EFDECE00FFEFE700EFBD
      8C00EFBD9C00EFC69400DEBD9400FFEFD6007B6B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      84000000FF000000FF000000FF00000084000000000000000000000000000000
      0000000000000000000000000000000000000073A5000073A5000073A5000073
      A5000073A5000073A50073D6EF0029D6FF0018D6FF0029BDE7000073A5000073
      A5000073A5000073A5000073A5000073A5000000000021C66300A5E7AD0031CE
      6B0031CE6B009CE7BD00FFFFFF00DEF7EF0052CE7B00108C310031C64200108C
      310021A54200108C31000094100000000000A59C8C00FFE7CE00FFE7D600EFBD
      8C00EFBD9400EFBD8C00E7C69C00FFFFDE009C8C730000000000000000000000
      0000000000000000000000000000000000000000000000000000000084000000
      FF000000FF00848484000000FF000000FF000000840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A50063E7FF0029D6FF00088CBD00000000000000
      000000000000000000000000000000000000000000007BD69C00ADEFCE00A5E7
      AD0021A54A0031CE6B009CE7BD00FFFFFF00FFFFFF0031CE6B0021A54A0031C6
      4200108C310010C6310031AD520000000000A59C8C00FFDEBD00FFDEC600F7D6
      BD00F7D6B500F7D6BD00FFDEC600FFEFCE00B5A5940000000000000000000000
      00000000000000000000000000000000000000008400000084000000FF000000
      FF000000000000000000000000000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A5008CEFFF004ADEFF001084B500000000000000
      000000000000000000000000000000000000000000000000000052CE7B00DEF7
      EF00A5E7AD0031CE6B0031C642006BD69400ADEFCE0021C6630031C6420021A5
      4A0031C64200108C31000000000000000000A59C8C00F7D6B500FFD6B500FFEF
      D600FFF7DE00FFE7CE00F7D6BD00FFF7C600A5947B0000000000000000000000
      0000000000000000000000000000000000000000FF000000FF00848484000000
      000000000000000000000000000000000000848484000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A500ADF7FF005ACEEF00087BAD00000000000000
      00000000000000000000000000000000000000000000000000000000000073DE
      9C00FFFFFF00A5E7AD006BD6940052CE7B0031CE6B0031CE6B0042CE7B0031CE
      6B00108C310000000000000000000000000000000000B5AD9C00F7CEA500F7FF
      FF00F7FFFF00FFF7EF00FFDEC600ADA58C009C9C9C0000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      84000000FF000000FF0000008400000000000000000000000000000000000000
      000000000000000000000073A500BDF7FF005AB5D6000073A500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000031C64200ADEFCE00C6EFD600C6EFD600C6EFD6009CE7BD005AD6840000B5
      100000000000000000000000000000000000000000009CA5A500BDB59400FFEF
      D600FFFFE700FFE7BD00EFD6A5009C9C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000073A500CEEFF70063B5D6000073A500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007BD69C0031CE6B0031CE6B0031AD520031C64200000000000000
      000000000000000000000000000000000000000000000000000000000000B5B5
      A500B5B5A500B5B5A500B5B5A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000298CBD001884AD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006B6B630010181000000000000000000000000000736B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C6352009C6352009C6352009C6352000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C4A52008C4A
      52008C4A52008C4A52008C4A52008C4A52008C4A52008C4A52008C4A52008C4A
      52008C4A52008C4A52008C4A5200000000000000000000000000000000000000
      0000000000000000000031C6420031AD520031CE6B0031CE6B007BD69C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010181800212121002929310018182100000000000000
      0000000000000000000000000000000000000000000000000000000000009C63
      5200D68C6300EFB57B00E7B58C00D6A573009C6352009C6352009C6352009C63
      52000000000000000000000000000000000000000000000000008C4A5200FFEF
      B500B5C67B00CEC67B00EFC68400E7C67B00EFB56B00EFAD6B00EFAD6300EFAD
      6B00EFAD6B00EFB56B008C4A5200000000000000000000000000000000000000
      000000B510005AD684009CE7BD00C6EFD600C6EFD600C6EFD600ADEFCE0031C6
      4200000000000000000000000000000000000000000000000000000000001010
      100042424A00A5A5AD00D6DEE700F7EFFF00EFE7FF00D6D6EF009C9CA5004242
      42001010100000000000000000000000000000000000000000009C635200D6A5
      7300EFA56300EFB58400EFCEA500EFC68C00B5845A0063313100733939009C63
      52009C6352009C635200000000000000000000000000000000008C4A5200FFEF
      C60084AD5A0010841000529C3100107B0000107B0000428C2100C6A55A00EFAD
      6300EFAD6300EFB56B008C4A520000000000000000000000000000000000108C
      310031CE6B0042CE7B0031CE6B0031CE6B0052CE7B006BD69400A5E7AD00FFFF
      FF0073DE9C000000000000000000000000000000000000000000101010000000
      0000EFE7EF00B5B5C6005A5A840039396B004A4273005A5A8400ADADCE00DEDE
      EF0000000000101010000000000000000000000000009C635200E7AD7B00EFB5
      7300EFA56300EFB58C00F7E7C600F7CE9C00B5846B006331310063313100C68C
      6300EFAD7300CE8C6B009C6352000000000000000000000000008C4A4200FFEF
      D600ADC6840000730000006B0000006B0000006B0000006B0000107B0800D6AD
      6300EFAD6300EFB56B008C4A5200000000000000000000000000108C310031C6
      420021A54A0031C6420021C66300ADEFCE006BD6940031C6420031CE6B00A5E7
      AD00DEF7EF0052CE7B00000000000000000000000000000000004A4A4A00DEE7
      EF00081052003942AD00424AC6003942C6003139CE003931BD00292194000800
      5200E7E7EF004A4A4A0000000000000000009C635200F7C68400F7CE7B00EFB5
      7300EFA56300F7C69C00FFEFD600FFE7B500C68C73006331310063313100C68C
      6300EFAD7300D6A56B009C6352000000000000000000000000008C4A4200FFF7
      E700ADC68400087B0000006B0000087B00009CAD5A005A9C3100006B00005A9C
      3100EFAD6B00EFB56B008C4A5200000000000000000031AD520010C63100108C
      310031C6420021A54A0031CE6B00FFFFFF00FFFFFF009CE7BD0031CE6B0021A5
      4A00A5E7AD00ADEFCE007BD69C00000000005A5A5A0000000000A5A5A500ADB5
      CE004A52A500525ACE004A52D600394ACE003139D6003939D6003931BD002929
      8C00B5ADCE009C9CA500000000005A5A5A009C635200F7CE8400F7CE7B00F7B5
      7300F7A55A00F7C69C00FFF7EF00FFEFD600C69C84005A29290063313100C68C
      6300EFAD7300D6A56B009C6352000000000000000000000000008C5A5200FFF7
      EF00ADCE8C0000730000006B0000006B00006BA54200EFC68C008CA55200529C
      3100EFB57300EFB56B008C4A5200000000000000000000941000108C310021A5
      4200108C310031C64200108C310052CE7B00DEF7EF00FFFFFF009CE7BD0031CE
      6B0031CE6B00A5E7AD0021C66300000000001010100018181800CED6DE00525A
      7B006373CE00526BDE005263E700425ADE00394AE7003939E7003939D6003931
      BD005A528400DEDEEF0018181800080800009C635200F7CE8400FFCE7B00E7AD
      7B00A58C7B00F7C69C00FFFFF700FFF7EF00D6B5A5007B4A42006B393100C68C
      6B00EFAD7300D6A56B009C6352000000000000000000000000008C5A5200FFFF
      FF00E7E7CE008CC67B0084B56B007BAD5A0084AD5A00EFCE9C00EFC68C0084B5
      6300EFB57B00EFB573008C4A52000000000000941000108C310031C6420063CE
      840052CE7B006BD6940052CE7B006BD69400ADEFCE00FFFFFF00FFFFFF009CE7
      BD0031C642006BD694005AD6840021A542000000000021212100EFEFFF00424A
      6B007B8CE700637BE700637BEF005A73EF00425AF7003942EF003939DE003939
      C60052428400F7F7FF0021212100101000009C635200FFCE7B00CEC68C00398C
      E700106BF7006B9CD600FFFFEF00FFF7EF00FFF7E700F7E7C600E7B58C00E7B5
      8400E7AD7B00D6A56B009C635200000000000000000000000000AD6B5200FFFF
      FF008CD68C00FFEFE700F7EFCE0084B56B007BAD5A007BAD5A0084AD5A00EFC6
      8C00EFC68400F7C67B008C4A5200000000000063080000B510006BD69400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEF7EF0031CE6B0031CE6B00108C18000000000021212100EFF7FF00525A
      7B008CA5E700849CF700849CF7007394F7005A6BEF004A52EF004242DE003939
      C60039397300EFEFFF0021292100000000009C63520084B5B50029A5FF00189C
      FF001884FF00086BFF006BADF700FFFFEF00FFF7EF00FFEFD600F7E7C600EFCE
      A500EFB58400D6A573008C636300000000000000000000000000AD6B5200FFFF
      FF005AB55A009CCE8C00FFEFE7006BB55A00006B0000006B000000730000EFCE
      9C00EFC68C00F7CE8C008C4A52000000000000630800108C310031C64200C6EF
      D600C6EFD600C6EFD600C6EFD6009CE7BD00C6EFD600FFFFFF00FFFFFF00FFFF
      FF0031CE6B0031CE6B0031C64200086B18001010180018181800CED6DE006B6B
      8400B5C6F700ADC6FF009CBDFF0084A5EF00637BE7005A63E7004A52D6004242
      BD00525A7B00CED6DE0010181800101010002984F700298CFF00299CFF0029A5
      FF00218CFF00107BFF00086BFF0073B5F700FFFFEF00FFF7EF00FFEFD600FFE7
      B500D6B5A5007B737B0084636B00000000000000000000000000CE7B5200FFFF
      FF006BC66B00006B000063B55A009CCE8C00087B0800006B000000730000F7CE
      A500F7CE9C00EFC68C008C4A5200000000000063080000941000108C31000094
      1000108C31000094100000941000009410006BD69400FFFFFF00DEF7EF0052CE
      7B00108C310031CE6B00108C3100108C18006B6B7300000000009CA5A500A5AD
      B500BDCEE700CEE7FF00ADC6FF0084A5EF00637BDE005A6BDE005A63D6003942
      A500B5B5C6009CA5AD000000000073737300000000002984FF00298CFF00299C
      FF0029A5FF00218CFF00107BFF00086BFF0073B5F700FFFFEF00FFFFEF00CECE
      CE005A639C00635A7B0000000000000000000000000000000000CE7B5200FFFF
      FF00F7F7EF00108C1000006B0000006B0000006B0000006B000000730000FFEF
      C600D6C6A500A59C7B008C4A5200000000007BD69C000094100000941000108C
      310000941000108C310000B510006BD69400FFFFFF00DEF7EF0052CE7B00086B
      180031C6420031CE6B000094100000000000000000000000000031393900DEE7
      EF004A525A00B5C6E700B5C6F7008CA5EF007384DE006373CE004A52A5000810
      5200EFE7EF0042424200000000000000000000000000000000002984F700298C
      FF00299CFF00299CFF00218CFF00107BFF00086BFF007BB5FF00A5C6E7003152
      AD0039528C000000000000000000000000000000000000000000D6845A00FFFF
      FF00FFFFFF00D6F7D6004AAD4A0010841000108410005AAD5200108410007B52
      39008C5242008C5242008C4A520000000000000000007BD69C00108C310000B5
      1000108C31000094100021C66300FFFFFF00FFFFFF0052CE7B000094100031C6
      420021A54A0031C6420031AD5200000000000000000000000000080808000000
      0800DEE7EF00ADADAD00636B73004252630042526B0052637B00A5ADBD00DEE7
      E70000000000101010000000000000000000000000000000000000000000298C
      FF00299CFF0029A5FF00299CFF001884FF00107BFF00086BFF001852E700184A
      B500000000000000000000000000000000000000000000000000D6845A00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00D6F7D600D6F7D600FFFFF7009CA57B007352
      3900E7843900E7731800A552310000000000000000000000000000941000086B
      180000B51000108C3100009410000094100000941000108C310000941000086B
      180031C642000063080000000000000000000000000000000000000000001010
      100039424200A5A5AD00DEDEE700F7F7FF00EFEFFF00CED6DE00ADADAD005252
      4A00181818000000000000000000000000000000000000000000000000000000
      0000298CFF00299CFF0029A5FF00219CFF00217BF7000818A5002139D6000000
      0000000000000000000000000000000000000000000000000000E79C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6B5B5008C52
      4200FFA54200AD63420000000000000000000000000000000000000000000094
      1000108C310008BD1800108C310021A54200108C310000B51000108C31000094
      1000006308000000000000000000000000000000000000000000000000000000
      0000000000000000000018182100212129002121290018101800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000298CFF00299CFF00000000000000000008007B002131D6000000
      0000000000000000000000000000000000000000000000000000E79C6300F7F7
      EF00F7F7EF00F7F7EF00F7F7EF00F7F7EF00F7F7EF00F7F7EF00D6B5B5008C52
      4200AD6B52000000000000000000000000000000000000000000000000000000
      000000630800086B180000941000108C310000941000108C3100009410000063
      0800000000000000000000000000000000000000000000000000000000000000
      0000000000006B6B730018212100000000000000000021212100636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000080884002131D6000000
      0000000000000000000000000000000000000000000000000000E79C6300CE7B
      5200CE7B5200CE7B5200CE7B5200CE7B5200CE7B5200CE7B5200CE7B52008C52
      4200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000630800086B0800006308000063080031AD52000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FC7FFFFFFFFFC003F00FF00FC0038001
      E007C007C0038001C003C003C003800180038001C003800180010701C0038001
      00010F01C003800100011E01C003800100011C01C003FC8300011861E3C7FFC7
      000100C1F3C7E3C7800301C1F3C7E3C7C0038383F18FE187E00F8003F00FF00F
      F21FC007F81FF81FF83FE01FFC3FFE7FF83FFFFFFFFFE7E7F00FFFF19FE3C3C3
      E007FFE19FC7E187C003FFC18F8FE0078001FF838F1FF00F8000FF87C63FF81F
      0000FF0FC07FE0070000807FE0FF80010000807FE1FF00000000007FE0FF0000
      8001007FC07FFC3F8001007F0E1FFC3FC003007F1F07FC3FE007807F7FC1FC3F
      F00F80FFFFFFFC3FF83FE1FFFFFFFE7FF81FF0FFC001FC1FF00FE00FC001F00F
      E007C003C001E007C0038001C001C00380010001C001800100000001C0018001
      00000001C001000000000001C001000000000001C001000000000001C0010000
      00008003C00100018001C007C0018001C003E00FC001C003E007F01FC003E007
      F00FF99FC007F00FF81FFF9FC00FFC1F00000000000000000000000000000000
      000000000000}
  end
  object ExportFavorite1: TExportFavorite
    About = 
      'TExportFavorites by bsalsa. Help & Support: http://www.bsalsa.co' +
      'm/'
    FavoritesPath = 'Auto'
    SuccessMessage.Strings = (
      'Your favorites have been exported to successfully!')
    TargetFileName = 'newbook.htm'
    TargetPath = 'C:\'
    Localization.TargetPathInvalid = 'The target path is invalid.'
    Localization.TargetFileNameInvalid = 'The target file name is invalid.'
    Localization.TargetFileNameExtInvalid = 'The target file name extension is invalid. It must be "*.htm".'
    Localization.FavoritesPathInvalid = 'The Favorites Path is invalid.'
    Localization.NoSuccessMessage = 'You must enter a SuccessMessage or turn off messages.'
    Localization.ChangeItMessage = 'Please change it.'
    Localization.HTMLTitle = 'Exported Favorites'
    Left = 16
    Top = 240
  end
  object ImportFavorite1: TImportFavorite
    About = 
      'TImportFavorite by bsalsa. Help & Support: http://www.bsalsa.com' +
      '/'
    CurrentFileName = 'newbook.htm'
    CurrentFilePath = 'C:\'
    FavoritesPath = 'Auto'
    SuccessMessage.Strings = (
      'Your favorites have been ')
    TargetSubFolder = 'Imported Bookmarks'
    Localization.CurrentPathInvalid = 'The favorites file path is invalid.'
    Localization.CurrentFileNameInvalid = 'The Current file name is invalid.'
    Localization.TargetFileNameExtInvalid = 'The target file name extention is invalid.'
    Localization.TargetSubFolderInvalid = 'You must specify a proper sub folder name.'
    Localization.NoSuccessMessage = 'You must enter a SuccessMessage or turn off messages.'
    Localization.ChangeItMessage = 'Please change it.'
    Localization.FavFileNotExistInPath = 'The specified favorite file does not exist in the current path.'
    Left = 48
    Top = 240
  end
  object ilFavoritesTree: TImageList
    Left = 16
    Top = 208
    Bitmap = {
      494C010109000E00080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      000000000000000000000000000000000000F7F7F700AD8C6B00946B4A009C84
      7300C6B5AD00F7F7EF00F7F7F700FFF7F700FFFFF700FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6942900BD843900FFF7F700EFD6
      BD00DEA57300A5846B00A58C7B00A5948400AD9C8400C6B5AD00DEDED600F7F7
      F700FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFAD2100947B630000000000DED6
      CE00A57B5200C6843900DE9C4200EFAD4A00E7B55A00C69C5A00634A3100948C
      7300E7E7DE00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFAD2100735A4200BDADA500E794
      3100F7A53900F79C3900F79C3900F7A53900F7B54200FFD66B00FFE79C00BD9C
      630073635200E7DEDE00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFA531008C5A2900EFA53100F7A5
      3900EF9C3100EF942900EF943100EF943100EF943100F7A53900FFC65A00FFF7
      9C00CEB5730094846B00F7F7EF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEB58400FFBD3900F7AD3100EF9C
      2900E7942900E7942900B58C6B00EFEFE700D6B59400EF8C3100F7A53100FFBD
      4A00FFF7AD0084634200E7DED600FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFBD3900F7AD3100E79C
      2900E7942100945A2100F7EFEF000000000000000000C68C5A00C6844A00CE94
      5200D6AD6B00CEAD8400E7DEDE00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEB56B00F7BD3100EFA5
      2900E79C21009C6318008C5A2100945A2100945A2100945A2100945A2100945A
      29009C632900946B3900BDA59C00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFE7DE0000000000F7C64A00F7B5
      3100EFA52900E79C2900E79C2900EF9C2900EF9C2900EF942900EF942900EF9C
      3100F7A53900FFC66300BDB5A500FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFF700E7D69C00EFDEC600F7D6
      5200F7BD31009C6B2100BD9C6B00C6A57300C69C7300CE8C3100E7942900EF94
      2900F79C3900DEA54200D6CEC600FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFE78C00EFDEAD00DECE
      8400F7D65200AD7B2100E7E7DE0000000000D6CEC600DE942900E79C2900EF9C
      2900F7A539009C6B3900EFE7E700FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7D6AD00FFFFA500F7E7
      A500E7D69C00F7D64A00B584210094632100D6942100E79C2900E79C2900EF9C
      3100F7B53900C6B5AD00F7F7EF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFDE9C00FFFF
      AD00F7DE8C00F7E7BD00F7DE5200F7C63900EFB52900EFAD2900EFAD2900F7B5
      3100B5947300EFE7DE00CEC6B500F7F7F7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EFD6
      A500FFFFB500FFF79400FFF77300FFEF5A00F7CE3900F7C63900EFB53900CEB5
      9C000000000000000000CEB59400F7EFE7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00EFE7C600EFD6A500E7CE8C00DEC68400EFCE6B009C8C6B00CEC6
      B50000000000EFE7DE00B59C7300F7F7EF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFF700D6AD6B00E7BD
      6300C69C6300DEAD4200DED6C600FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000639C
      6300317B31000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7E7E700D6D6D600E7E7E700F7F7
      F700000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFEFEF00CECECE00D6D6D600EFEF
      EF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00F7F7
      F700FFFFFF000000000000000000000000000000000000000000639C630000B5
      000000B50000317B310000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000084BD000873AD00296384006363
      63007B7B7B00A5A5A500CECECE00E7E7E700FFFFFF0000000000000000000000
      0000000000000000000000000000000000000884BD00087BBD00186B94004263
      7300737373008C8C8C00BDBDBD00DEDEDE00EFEFEF00FFFFFF00000000000000
      00000000000000000000000000000000000000000000000000007BB5F700639C
      D600CECECE00EFEFEF00FFFFFF0000000000000000005A9C5A0000C6000000CE
      000000CE000000CE000031843100000000000000000000000000CEE7FF00006B
      E700BDD6F70000000000000000000000000000000000000000002163D6000042
      C60000000000000000000000000000000000ADDEEF0052CEFF0052CEFF0039B5
      EF000894CE000084C6000873AD0031637B006B6B6B0084848400ADADAD00D6D6
      D600F7F7F7000000000000000000000000001894C60052C6F70052C6F70052C6
      F70031A5DE00108CC600087BBD00216B8C004A636B00737373009C9C9C00C6C6
      C600E7E7E7000000000000000000000000000000000000000000DEEFFF00007B
      FF00006BE7008CA5C600D6D6D600F7F7F700529C520000DE000000E7000000E7
      000000E7000000E7000000E7000063AD6300000000000000000000000000008C
      FF000084FF000063DE000000000000000000639CE700005ADE00008CFF00004A
      CE0000000000000000000000000000000000ADDEEF0052CEFF0052CEFF0052CE
      FF0052CEFF0052CEFF0052CEFF0052CEFF0031B5EF000894CE000084BD00106B
      9C00D6D6D60000000000000000000000000042BDE700C6EFFF0052C6F70052C6
      F70052C6F70052C6F70052C6F70052C6F70052C6F70029A5D6001084BD00087B
      B50073737300F7F7F70000000000000000000000000000000000000000000084
      F700009CFF000084FF000063DE005A8CCE0000736300008C420000FF000000F7
      000000FF000000FF000042A5420073BD7300000000000000000000000000007B
      EF0000B5FF00009CFF00007BF7000063DE00009CFF0000B5FF00009CFF009CB5
      EF0000000000000000000000000000000000ADDEEF0052CEFF0052CEFF0052CE
      FF0052CEFF0052CEFF0052CEFF0052CEFF0052CEFF0052CEFF0052CEFF000084
      BD00CECECE0000000000000000000000000042B5DE0094CEE7005ACEF7005ACE
      F7005ACEF7005ACEF7005ACEF7005ACEF7005ACEF7005ACEF7005ACEF70042B5
      E70029638400D6D6D60000000000000000000000000000000000000000000073
      EF0000B5FF0000B5FF00009CFF0000A5FF0000B5FF0000B5FF005AFF5A0039FF
      390039FF39005AFF5A000000000000000000000000000000000000000000007B
      EF0000BDFF0000BDFF0000B5FF0000BDFF0000BDFF0000BDFF000094FF000000
      000000000000000000000000000000000000ADDEEF005AD6FF005AD6FF005AD6
      FF005AD6FF005AD6FF005AD6FF005AD6FF005AD6FF005AD6FF005AD6FF000084
      BD00CECECE000000000000000000000000004ABDE700219CCE006BD6F70063D6
      F70063D6F70063D6F70063D6F70063D6F70063D6F70063D6F70063D6F7004ABD
      E7000884BD008C8C8C00FFFFFF00000000000000000000000000000000002994
      EF0008C6FF0008C6FF0008C6FF0008C6FF0008C6FF0008C6FF00D6FFD600EFFF
      EF00EFFFEF00D6FFD600000000000000000000000000000000000000000073B5
      F70010CEFF0010CEFF0010CEFF0010CEFF0010CEFF0010CEFF000073E7000000
      000000000000000000000000000000000000ADDEEF0063DEFF0063DEFF0063DE
      FF0063DEFF0063DEFF0063DEFF0063DEFF0063DEFF0063DEFF0063DEFF000084
      BD00CECECE000000000000000000000000004ABDEF0042B5E700E7F7FF006BDE
      F7006BDEF7006BDEF7006BDEF7006BDEF7006BDEF7006BDEF7006BDEF70052C6
      E7005ACEEF004A5A6300E7E7E700000000000000000000000000F7F7F700218C
      EF0010D6FF0010D6FF0010D6FF0010D6FF0010D6FF0010D6FF0000B54A0000B5
      4A0000B54A0000B54A0000000000000000000000000000000000000000000084
      F70018DEFF0018DEFF0018DEFF0018DEFF0018DEFF0018DEFF0018B5FF001063
      D60000000000000000000000000000000000ADDEEF006BE7FF006BE7FF006BE7
      FF006BE7FF006BE7FF006BE7FF006BE7FF006BE7FF006BE7FF006BE7FF000084
      BD00CECECE0000000000000000000000000052BDEF004AB5EF0063B5D60073E7
      FF0073E7FF0073E7FF0073E7FF0073E7FF0073E7FF0073E7FF0073E7FF005ACE
      E70073E7F7001073AD00B5B5B5000000000000000000F7F7F700088CF70031E7
      FF0021E7FF0021E7FF0021E7FF0021E7FF0021E7FF0021E7FF0031D6FF00006B
      DE0094A5BD00DEDEDE00FFFFFF000000000000000000CEE7FF0008A5FF0029EF
      FF0029EFFF0029EFFF0029EFFF0029EFFF0029EFFF0029EFFF0029E7FF0029CE
      FF000052D600000000000000000000000000ADDEEF007BEFFF0073EFFF0073EF
      FF0073EFFF0073EFFF0073EFFF0073EFFF0073EFFF0073EFFF0073EFFF000084
      BD00CECECE000000000000000000000000006BC6F7004ABDEF0042B5EF00319C
      CE0073BDDE00B5DEEF00EFFFFF008CEFFF008CEFFF008CEFFF008CEFFF006BD6
      EF0094EFF70039ADD60073737300FFFFFF00EFEFEF000094FF0052FFFF0031F7
      FF0031F7FF0031F7FF0031F7FF0031F7FF0031F7FF0031F7FF0031F7FF0031E7
      FF000084E700638CC600D6D6D600FFFFFF0073C6FF0039C6FF0039FFFF0039FF
      FF0039FFFF0039FFFF0039FFFF0039FFFF0039FFFF0039FFFF0039FFFF0039FF
      FF0039E7FF000052D60000000000000000009CD6EF00ADFFFF0094FFFF0084F7
      FF007BF7FF007BF7FF007BF7FF007BF7FF007BF7FF007BF7FF007BF7FF000084
      BD00CECECE000000000000000000000000007BD6F7005AC6F7005AC6F7005AC6
      F7005AC6F7005AC6F70042B5E700A5D6E700C6F7FF00B5F7FF00B5F7FF0094D6
      EF00CEF7FF00CEF7FF0029637B00DEDEDE00009CFF009CF7FF00CEFFFF00A5FF
      FF0084FFFF005AFFFF0042FFFF0042FFFF0042FFFF007BFFFF0084FFFF00A5FF
      FF00A5FFFF00188CE7004A7BCE00F7F7F700009CFF000094FF000094FF0010AD
      FF004AC6FF00BDF7FF0042FFFF0042FFFF0052FFFF004AB5F7002194EF00087B
      E700005ADE000052D600427BDE00000000006BCEEF0029ADDE000894CE0063BD
      DE00BDFFFF00A5F7FF009CF7FF009CF7FF009CF7FF009CF7FF009CF7FF000084
      BD00CECECE0000000000000000000000000084DEF70063D6F70063D6F70063D6
      F70063D6F70063D6F70063D6F70063D6F700108CC600A5D6E700B5DEEF00FFFF
      FF00F7FFFF00F7FFFF00087BBD00DEDEDE0000000000DEF7FF00BDE7FF007BC6
      FF0039A5F70010A5FF0042FFFF0042FFFF0094FFFF000873E7004A94E7007BAD
      EF00BDD6F700FFFFFF0000000000000000000000000000000000000000000000
      0000000000000084F7004AFFFF0042FFFF00BDF7FF00BDD6FF00000000000000
      00000000000000000000000000000000000094E7F70073E7F70073E7F7006BE7
      F700C6E7F700E7FFFF00D6FFFF00CEFFFF00BDF7FF00BDF7FF00BDF7FF000084
      BD00CECECE0000000000000000000000000094E7F70073E7F70073E7F70073E7
      F70073E7F70073E7F70073E7F70073E7F70073E7F70073E7F70073E7F700087B
      BD00CECECE000000000000000000000000000000000000000000000000000000
      0000000000001894F70084FFFF0042FFFF004ABDFF00DEDEDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B5DEFF00CEFFFF004AFFFF000084EF0000000000000000000000
      000000000000000000000000000000000000D6F7FF007BEFF7007BEFF7007BEF
      F7007BEFF700D6EFF700FFFFFF00F7FFFF00F7FFFF00E7FFFF00DEFFFF000084
      BD00D6D6D600000000000000000000000000D6F7FF007BEFF7007BEFF7007BEF
      F7007BEFF70094EFFF009CF7FF007BEFF7007BEFF7007BEFF7007BEFF700087B
      BD00D6D6D6000000000000000000000000000000000000000000000000000000
      000000000000EFFFFF004AC6FF0073FFFF00087BEF00F7F7F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000008CFF00D6FFFF0063ADF70000000000000000000000
      000000000000000000000000000000000000218CBD0084EFF70084EFF70084EF
      F70084EFF700397B9C009CCEDE005AADCE0052A5CE003194C600188CC6009CC6
      D600FFFFFF00000000000000000000000000218CBD0084EFF70084EFF70084EF
      F70084EFF700397B9C00B5D6DE007BBDD6007BB5D6007BB5D6005AA5CE009CC6
      D600FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000008CFF0063D6FF00BDCED600FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063B5FF0010A5FF000000000000000000000000000000
      000000000000000000000000000000000000000000007BBDD6004294C6003994
      C6002994C600EFEFEF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007BBDD6004294C6003994
      C6002994C600EFEFEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEF7FF000084F700F7F7F70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000319CFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7E7E700CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00E7E7E700EFEFEF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ADA5
      A500635A5A007B737300C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000299CFF00FFFFFF0000000000000000000000
      000000000000000000000000000000000000FFFFFF00AD7352009C6342009C63
      42009C6342009C6342009C6342009C6342009C6342009C6342009C6342009C63
      4200C69C8400E7E7E70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDB5B500D69C
      9C00D69C9C009C737300D6CECE00000000000000000000000000000000000000
      000000000000EFEFEF00DEDEDE00DEDEDE00DEDEDE00DEDEDE00F7F7F700F7F7
      F700000000000000000000000000000000000000000000000000000000000000
      000000000000000000005AB5FF0010A5FF00E7E7E70000000000000000000000
      000000000000000000000000000000000000EFEFEF00BD7B4A00FFEFDE00FFDE
      C600FFDEC600FFDEC600FFCEAD00FFCEAD00FFCEAD00FFCEAD00FFCEAD00FFCE
      AD009C634200CECECE000000000000000000000000000000000000000000006B
      E7001073E7000000000000000000000000000000000000000000AD848400D69C
      9C00847B7B00F7F7F700DEDEDE00ADADAD000000000000000000000000000000
      0000F7F7F7000094000000940000009400000094000000940000DEDEDE00F7F7
      F700000000000000000000000000000000000000000000000000000000000000
      00000000000000000000008CFF00B5FFFF004A94E700FFFFFF00000000000000
      000000000000000000000000000000000000EFEFEF00BD7B4A00FFEFDE009C52
      31009C523100FFE7CE009C5231009C5231009C4A29009C4A29009C4A2900FFCE
      AD009C634200CECECE0000000000000000000000000000000000000000002184
      EF00008CFF000073EF005294EF0000000000FFFFFF00186BD6009C7B8400DEA5
      A500635252008C8484008C636300949494000000000000000000000000000000
      0000F7F7F7000094000000BD390000B5390000AD390000940000DEDEDE00F7F7
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000009CD6FF00B5FFFF004AFFFF000084EF00EFEFEF00000000000000
      000000000000000000000000000000000000EFEFEF00BD7B4A00FFEFE700FFEF
      DE00FFEFDE00FFEFDE00FFEFDE00FFDEC600FFDEC600FFDEC600FFCEAD00FFCE
      AD009C634200CECECE00000000000000000000000000000000000000000094C6
      F70000B5FF0000ADFF000094FF000063DE00007BEF00218CBD00B5848400CE94
      9400CE9C9C00C6949400A5737300DEDEDE000000000000000000F7F7F700F7F7
      F700F7F7F7000094000000C6420000BD390000B5390000940000DEDEDE00F7F7
      F700F7F7F700F7F7F700F7F7F700000000000000000000000000000000000000
      0000000000000084F7004AFFFF0042FFFF00ADF7FF007BADD600FFFFFF000000
      000000000000000000000000000000000000EFEFEF00BD7B4A00FFEFE7009C52
      31009C523100FFEFDE009C5231009C5231009C5231009C5231009C523100FFCE
      AD009C634200CECECE0000000000000000000000000000000000000000000000
      000000A5FF0000BDFF0008CEF7002952630039637B00AD7B8400B57B8400B57B
      8400A57B7B00AD8C8C00D6D6D6000000000000000000EFEFEF00EFEFEF00EFEF
      EF00EFEFEF000094000000C6420000C6420000BD390000940000D6D6D600DEDE
      DE00DEDEDE00DEDEDE00F7F7F700F7F7F700009CFF000094FF000094FF0010AD
      FF004AC6FF00ADF7FF0042FFFF0042FFFF0052FFFF004AB5F7002194EF00087B
      E700005ADE000052D600397BD600FFFFFF00EFEFEF00BD7B4A00FFEFE700FFEF
      E700FFEFE700FFEFDE00FFEFDE00FFEFDE00FFEFDE00F7C6AD00FFDEC600FFDE
      C6009C634200CECECE0000000000000000000000000000000000000000000000
      00000084E70094848400FFF7F700FFEFEF00DEB5B500B5848400B58484006B73
      940000000000000000000000000000000000F7F7F70000AD180000AD180000AD
      180000A5080000A5080000CE420000C6420000BD390000940000009400000094
      00000094000000940000DEDEDE00F7F7F70063B5EF0039C6FF0039FFFF0039FF
      FF0039FFFF0039FFFF0039FFFF0039FFFF0039FFFF0039FFFF0039FFFF0039FF
      FF0039E7FF000052D600BDBDBD00F7F7F700EFEFEF00BD7B4A00FFEFE700BD84
      6B00BD846B00FFEFE700BD846B00BD846300BD7B630000080800C67B5A00FFDE
      C6009C634200CECECE000000000000000000000000000000000000000000319C
      F7002194B500FFFFFF00A59CA500BDA5AD00FFD6D600D6A5A5005A849400006B
      DE00F7FFFF00000000000000000000000000F7F7F70000BD290000E74A0000DE
      4A0000D6420000D6420000D6420000CE420000C6420000BD390000BD390000B5
      390000AD390000940000DEDEDE00F7F7F700FFFFFF0094C6E70008A5FF0029EF
      FF0029EFFF0029EFFF0029EFFF0029EFFF0029EFFF0029EFFF0029E7FF0029CE
      FF000052D600C6C6C600F7F7F70000000000EFEFEF00BD7B4A00FFF7E7000000
      000000080800FFEFE700FFEFE700FFDECE000000000021A5DE0000080800EFB5
      9C005A311800CECECE00FFFFFF00F7F7F70000000000000000001094FF0039E7
      FF00319CAD00BDADB50021E7FF0021D6EF00F7CECE00C694940029C6D60031DE
      FF000084E700D6E7F7000000000000000000F7F7F70000BD290000E74A0000E7
      4A0000DE4A0000D6420000D6420000D6420000CE420000C6420000BD390000BD
      390000B5390000940000DEDEDE00F7F7F70000000000FFFFFF00B5D6E7000084
      F70018DEFF0018DEFF0018DEFF0018DEFF0018DEFF0018DEFF0018B5FF00085A
      D600CECECE00F7F7F7000000000000000000EFEFEF00BD7B4A00FFF7E700314A
      520052BDEF0000080800FFDECE000000000021A5DE000000000021A5DE000008
      08000008080029293100CECEEF0000009C00000000000094FF0073FFFF0039FF
      FF0039E7EF0039BDBD0021A5B5007B848C00FFD6D600737B7B0039F7FF0039FF
      FF0039F7FF00109CEF0084ADE70000000000F7F7F70000BD290008E74A0000E7
      4A0000DE4A0000DE4A0000D6420000D6420000D6420000CE420000C6420000BD
      390000BD390000940000DEDEDE00F7F7F7000000000000000000FFFFFF0063AD
      EF0010CEFF0010CEFF0010CEFF0010CEFF0010CEFF0010CEFF009CE7A500BDEF
      C600BDEFC600ADE7AD000000000000000000EFEFEF00BD7B4A00FFF7EF00FFF7
      E700314A520052BDEF0008101000949494000000000021A5DE00000000002194
      CE00218CCE00218CCE00000031000000AD0052BDFF00009CFF000094FF0008A5
      FF0021ADFF004AC6FF005ACECE009C7B7B006BADAD00D6F7F7004AB5F700108C
      E7000863DE001063DE00186BD60000000000F7F7F70000BD290000BD290000BD
      290000BD290000BD290000DE4A0000D6420000D6420000940000009400000094
      00000094000000940000EFEFEF0000000000000000000000000000000000007B
      EF0000BDFF0000BDFF0000B5FF0000BDFF0000BDFF0000BDFF0094FF940094FF
      940094FF940094FF94000000000000000000F7F7F700C6845A00BD7B4A00BD7B
      4A00BD7B4A00314A520052BDEF00081010009C847B00000000002194D6002194
      D6002194D6002194D6000063C6000808B5000000000000000000000000000000
      000000000000D6EFFF00BDF7FF0042FFFF0052FFFF000073E700000000000000
      00000000000000000000000000000000000000000000F7F7F700F7F7F700F7F7
      F700EFEFEF0000BD290000DE4A0000DE4A0000D6420000A50800DEDEDE00F7F7
      F700F7F7F700F7F7F7000000000000000000000000000000000000000000007B
      EF0000B5FF00009CFF00007BF7000063DE00009CFF0000B5FF0021FF210000FF
      000000FF000029FF2900000000000000000000000000F7F7F700EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00314A520052BDEF000810100031A5E70031A5E70031A5
      E70031A5E70031A5E7000063C6001818EF000000000000000000000000000000
      000000000000000000000084F70042FFFF00D6FFFF0094C6F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F70000BD290000E74A0000DE4A0000DE4A0000AD1800DEDEDE00F7F7
      F70000000000000000000000000000000000000000000000000000000000008C
      FF000084FF000063DE00A5ADBD00D6D6D600007B000000D6000000F7000000EF
      000000F7000000F7000000D60000008400000000000000000000000000000000
      00000000000000000000EFEFEF004A636B004284A50052ADDE0052BDEF0052BD
      EF0052BDEF0052BDEF00000031002121FF000000000000000000000000000000
      000000000000000000008CCEFF00DEFFFF00008CF70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F70000BD290008E74A0000E74A0000DE4A0000AD1800DEDEDE000000
      0000000000000000000000000000000000000000000000000000ADD6F700006B
      E7007394C600CECECE00F7F7F700FFFFFF00FFFFFF000084000000DE000000DE
      000000DE000000DE000000940000000000000000000000000000000000000000
      0000000000000000000000000000F7F7F7006B7B8400425A6B00101818001018
      18001018180010181800CECEEF002121FF000000000000000000000000000000
      00000000000000000000000000000094FF0052ADF70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F70000CE390000BD290000BD290000BD290000AD1800F7F7F7000000
      0000000000000000000000000000000000000000000000000000FFFFFF00D6D6
      D600EFEFEF00FFFFFF00000000000000000000000000000000000073000000C6
      000000C6000000840000EFF7EF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000042ADFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000006B
      0000007B0000EFF7EF000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00001F0000000000000007000000000000
      2003000000000000000100000000000000010000000000000000000000000000
      8180000000000000800000000000000040000000000000000000000000000000
      81000000000000008000000000000000C000000000000000E00C000000000000
      F008000000000000FF00000000000000FFE7FFFF0FFF07FFC7C3FFFF007F003F
      C181C7CF00070007C000E30F00070003E000E00F00070003E003E01F00070001
      E003E01F00070001C003E00F0007000180018007000700000000000300070000
      00000001000700008003F83F00070007F83FF87F00070007F83FFC7F00070007
      FC3FFCFF83FF83FFFC7FFEFFFFFFFFFF8003FFE1FFFFFE7F0003FFC1F80FFC7F
      0003E7C0F00FFC3F0003E100F00FF83F0003E000C001F81F0003F00180000000
      0003F00F000000000003E007000000010000C00300008003000080010000C003
      000000010001E0030000F83F8003E0038000FC3FF00FE000FC00FC7FF01FC001
      FE00FE7FF01FC3C1FFFFFEFFF83FFFE300000000000000000000000000000000
      000000000000}
  end
  object FavoritesMenu1: TFavoritesMenu
    About = 'TFavoritesMenu - from http://www.bsalsa.com/'
    Caption = 'Favorites'
    EmbeddedWB = EmbeddedWB1
    Localization.AddFavorites = 'Add to Favorites'
    Localization.OrganizeFavorites = 'Organize Favorites'
    Localization.ImportFavorites = 'Import Favorites'
    Localization.ExportFavorites = 'Export Favorites'
    Localization.ImportExportWizard = 'Import Export Favorites Wizard'
    Localization.EmptyCaption = ' (empty) '
    MainMenu = MainMenu1
    MenuPosition = 7
    OnAddFavorites = FavoritesMenu1AddFavorites
    Left = 144
    Top = 208
  end
  object PopupMenu1: TPopupMenu
    Left = 80
    Top = 240
    object AddCurrentSiteToTheLinksList1: TMenuItem
      Caption = 'Add Current Site To The Links List'
      OnClick = AddTheSiteToTheList1Click
    end
    object RemoveTheCurrentSiteFromTheLinksList1: TMenuItem
      Caption = 'Remove The Current Site From The Links List'
      OnClick = RemoveTheSiteFromTheList1Click
    end
    object NavigateToLinkListItem1: TMenuItem
      Caption = 'Navigate To Link List Item'
      OnClick = NavigateToLinkItem1Click
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object ShowTheList2: TMenuItem
      Caption = 'Show The List'
      OnClick = ShowTheList1Click
    end
    object ViewHideTheLinksToolbar1: TMenuItem
      Caption = 'View/Hide The Links Toolbar'
      OnClick = ViewHideTheLinksToolbar1Click
    end
    object N17: TMenuItem
      Caption = '-'
    end
    object ClearTheLinksList1: TMenuItem
      Caption = 'Clear The Links List'
      OnClick = ClearTheLinkList1Click
    end
  end
  object IEDownload1: TIEDownload
    About = ' IEDownload http://bsalsa.com/'
    AdditionalHeader.Strings = (
      'Content-Type: application/x-www-form-urlencoded')
    DefaultProtocol = 'http://'
    DefaultUrlFileName = 'index.html'
    OnResponse = IEDownload1Response
    TimeOut = 60000
    UserAgent = 'Mozilla/4.0 (compatible; MSIE 5.0; Win32)'
    Left = 112
    Top = 240
  end
  object ilsSmilies: TImageList
    Height = 19
    Width = 19
    Left = 80
    Top = 208
    Bitmap = {
      494C01012F003100080013001300FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000004C000000E40000000100200000000000C00E
      0100000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000294A
      4A0039635A000839390008393900104239000029290000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      8400088C84000000000000000000000000002939420029424200183939000029
      2900000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400088C8400088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000088C8400088C8400088C
      8400088C840008847B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010A59C00089C940010A59C000000000000000000000000000000
      00005A5A6B00394A5A0018293900000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C00089C940010A59C00089C
      940010A59C0008948C00088C8400088C8400087B730000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C00089C94000000000000000000000000000000000000000000088C8400087B
      7300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C0010ADA50010ADA50010AD
      A5000000000000000000000000004A4A63002929390039394200000000000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C0010ADA50010ADA50010ADA50010ADA50010ADA50010ADA50008948C000894
      8C0008847B00087B730000000000000000000000000000000000000000000000
      0000000000000000000010A59C0010ADA500000000002929FF002929FF001010
      4A002929FF002929FF000000000008847B00087B730000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010B5AD0010B5AD0010BDB50010BDB50010BDB50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010BDB50010B5AD0010B5AD0010B5AD0010B5
      AD0010B5AD0010ADA50010ADA50010ADA500088C8400088C8400000000000000
      000000000000000000000000000000000000000000000000000010BDB5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000088C84000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010B5AD0010BDB50010D6C60010D6C60010D6
      C60010D6C60010BDB50000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010B5AD0010BD
      B50010BDB50010D6C60010D6C60010D6C60010BDB50010BDB50010B5AD0010AD
      A50010A59C00088C840008847B00000000000000000000000000000000000000
      00000000000010B5AD0010BDB500000000000000000000000000000000000000
      000000000000000000000000000000000000088C840008847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010BD
      B50010D6C60018E7D60018E7D60018E7D60018E7D60018E7D60010D6C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010BDB50010D6C60018E7D60018E7D60018E7D60039E7
      DE0018E7D60010BDB50010BDB50010B5AD0010A59C0008948C00088C84000000
      0000000000000000000000000000000000000000000010BDB500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0029E7DE0029E7
      DE0029E7DE0018E7D60018E7D60010D6C60010B5AD0010ADA50010A59C00088C
      840000000000000000000000000000000000000000000000000010D6C60018E7
      D60029E7DE0029E7DE0029E7DE0039E7DE0029E7DE0039E7DE0010D6C60010B5
      AD0010ADA50010A59C00088C8400000000000000000000000000000000000000
      00000000000010D6C60000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000088C8400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010D6
      C60029E7DE0029E7DE0039E7DE0039E7DE0039E7DE0039E7DE0018E7D60010D6
      C60010BDB50010ADA500089C9400088C84000000000000000000000000000000
      0000000000000000000010D6C60018E7D60029E7DE0039E7DE0039E7DE0039E7
      DE0029E7DE0039E7DE0010D6C60010BDB50010ADA500089C9400088C84000000
      0000000000000000000000000000000000000000000010D6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0039E7DE0042EF
      E70039E7DE0029E7DE0018E7D600000000000000000010ADA50010A59C00088C
      840000000000000000000000000000000000000000000000000010D6C60018E7
      D60039E7DE0039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010B5
      AD0010ADA50010A59C00088C8400000000000000000000000000000000000000
      00000000000010D6C60000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000088C8400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000018E7D60029E7DE0039E7DE0039E7DE0039E7DE0029E7DE0018E7D6000000
      00000000000010ADA50010A59C00000000000000000000000000000000000000
      000000000000000000000000000018E7D60029E7DE0039E7DE0039E7DE0039E7
      DE0029E7DE0018E7D60010D6C60010B5AD0010ADA50010A59C00000000000000
      000000000000000000000000000000000000000000000000000018E7D6000000
      0000FFFFFF00FFEFD600FFFFFF00FFFFFF00FFEFD600FFFFFF00FFEFD6000000
      000010A59C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60029E7DE0029E7DE0029E7
      DE0029E7DE0029E7DE0018E7D60010D6C60010B5AD0010ADA500089C94000000
      00000000000000000000000000000000000000000000000000000000000018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5
      AD0010ADA500089C940000000000000000000000000000000000000000000000
      0000000000000000000018E7D600000000000000000000000000000000000000
      000000000000000000000000000000000000089C940000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BD
      B50010B5AD0010A59C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60018E7D60029E7DE0018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C0000000000000000000000
      00000000000000000000000000000000000000000000000000000000000018E7
      D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A5
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010D6
      C60010D6C60010D6C60010BDB50010B5AD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010D6C60010D6C60010D6C60010BDB50010B5AD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010D6C60010D6C60010D6
      C60010BDB50010B5AD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000082929000018
      2100001821000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000105A6B00105A6B00105A6B000821290010292900398C
      9C004AA5C600428C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007BB5D60084CEEF00216B940000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000088C8400088C8400088C8400088C84000884
      7B00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400088C8400088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000186B8400217B9400186B84000821
      290010393900398C9C0042A5C600398C9C002139420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094D6EF00A5E7
      FF002984B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010A59C00089C940010A5
      9C00089C940010A59C0008948C00088C8400088C8400087B7300000000000000
      00000000000000000000000000000000000010A59C0010A59C0010A59C0010A5
      9C0010A59C00089C9400088C8400088C8400087B730000000000000000000000
      0000000000000000000000000000000000000000000000000000186B8400217B
      940039A5C60039A5C600217B940010393900296B7B0039849400213942002139
      42003994A5004AA5C600428C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007BB5D600B5EFFF0063A5CE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010ADA500000094000000940000009400089C
      940008948C0008847B00087B73000000000000000000000000000000000010A5
      9C0010ADA5000000000010ADA50010ADA50010ADA50010A59C0010A59C000000
      0000088C8400087B730000000000000000000000000000000000000000000000
      000000000000000000003984940039A5C60042C6DE0042C6DE0042C6DE003984
      94000821290018394200398C9C004AA5C6004AA5C60018424A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000094D6
      EF0063A5CE0000000000000000000000000000000000000000000000000010A5
      9C0010A59C0008847B00088C840008847B00088C840008847B00088C84000000
      000000009C000000BD0000009C0000009400089C940008948C00088C84000000
      000000000000000000000000000010B5AD0010BDB50010BDB500000000000000
      000000000000000000000000000010A59C0008948C00088C8400000000000000
      000000000000000000000000000000000000000000000000000039A5C6004ACE
      E7006BE7FF007BE7FF006BE7FF004AA5C60018394200296B7B00398494002139
      4200213942003994A5004AA5C600428C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000094D6EF0084CEEF00398CAD00000000000000
      000000000000000000000000000010ADA50010ADA50010A59C00089C940010A5
      9C00089C9400089C9400088C8400000000000000000000000000000000000000
      00000000000000000000088C840008847B00000000000000000010BDB50010BD
      B50010D6C60010D6C60010D6C60010D6C60010D6C60010BDB50010BDB50010AD
      A50010A59C00088C840008847B00000000000000000000000000000000000000
      000000000000000000004ACEE7006BE7FF007BE7FF007BE7FF0063CEE7006BE7
      FF00428C9C001839420008212900398494004AA5C60042A5C60018424A000000
      00000000000000000000000000000000000000000000000000006BA5CE006BA5
      CE002973940018293900082929003973940084CEEF007BB5D600295A6B007BB5
      D600A5E7FF0084CEEF004A8CB5000000000000000000000000000000000042EF
      E70010ADA50010ADA50010ADA50010ADA50010ADA50010A59C0008847B000000
      000029E7DE0010D6C60010D6C60010BDB50010B5AD0010A59C0000000000088C
      8400000000000000000010BDB50010D6C60018E7D60018E7D60018E7D60018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C00089C9400088C84000000
      000000000000000000000000000000000000000000000000000063CEE7007BE7
      FF007BE7FF0063CEE700396B7B005AADC6006BE7FF00428C9C0018394200398C
      9C0042A5C600295A6B0039849400398C9C000000000000000000000000000000
      000000000000000000004A8CB500398CAD00396B7B006BA5CE004A8CB5001839
      42005A94B500A5E7FF007BB5D600397394007BB5D600B5EFFF00B5EFFF0094D6
      EF0000000000000000000000000042EFE70010D6C60010D6C60010D6C60010D6
      C60010ADA50010A59C0008847B000000000029E7DE0018E7D60018E7D60010D6
      C60010B5AD0010ADA50010A59C00088C8400000000000000000010D6C60018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010BD
      B50010ADA50010A59C00088C8400000000000000000000000000000000000000
      0000000000000000000000000000398C9C004ACEE7006BE7FF005AADC600294A
      5A005AADC6004ACEE700396B7B000821290010292900296B7B0042A5C60042A5
      C60000000000000000000000000000000000000000000000000018293900294A
      5A006BA5CE006BADC600398CAD0008292900183942005A94B500A5E7FF007BB5
      D6003973940094D6EF00A5E7FF0084CEEF0000000000000000000000000042EF
      E7000000000010D6C60010A59C000000000010ADA50010A59C0008847B000000
      000039E7DE0039E7DE0018E7D60010D6C60010BDB50010ADA50010A59C00088C
      8400000000000000000010D6C60018E7D60029E7DE0039E7DE0039E7DE0039E7
      DE0029E7DE0018E7D60010D6C60010BDB50010ADA50010A59C00088C84000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000398494004ACEE70063CEE700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005A94B5006BADC6005A94B50021425A0021425A00398C
      AD0039739400183942006BA5CE00A5E7FF0094D6EF00A5E7FF0084CEEF0063A5
      CE0000000000000000000000000042EFE7000000000010D6C60010A59C000000
      000010B5AD0000000000088C84000000000039E7DE0029E7DE0018E7D60010D6
      C60010BDB50010ADA500089C9400088C8400000000000000000010D6C60018E7
      D60029E7DE00000000000000000039E7DE0029E7DE0018E7D600000000000000
      000010ADA50010A59C00088C8400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000042A5C60063CEE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001839
      4200294A5A006BADC6006BADC6004A8CB5001839420018293900398CAD0073C6
      E70073C6E70073C6E70063A5CE002984B5000000000000000000000000000000
      00000000000010D6C60010A59C000000000000000000000000000000000039E7
      DE0039E7DE0029E7DE0018E7D60010D6C60010BDB5000000000010A59C000000
      000000000000000000000000000018E7D60029E7DE00000000000000000039E7
      DE0029E7DE0018E7D600000000000000000010ADA50010A59C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000042A5C6007BE7FF005AADC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005A94B5006BADC6005A94B50021425A002142
      5A00398CAD002973940018394200297BAD0063A5CE0063A5CE00297BAD00216B
      9400000000000000000000000000000000000000000010D6C60010A59C000000
      000018E7D60029E7DE0000000000000000000000000029E7DE00000000000000
      00000000000010ADA500089C94000000000000000000000000000000000018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010BD
      B50010ADA50010A59C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000042A5C6007BE7FF0063CE
      E700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001839420021425A004A8CB5006BA5CE004A8CB5001839420000182100216B
      9400297BAD00216B940000000000000000000000000000000000000000000000
      00000000000010D6C60010A59C00000000000000000018E7D60018E7D60029E7
      DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C00000000000000
      00000000000000000000000000000000000018E7D60018E7D60018E7D60018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000398C9C0063CEE7005AADC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005A94B5006BADC6004A8CB5001829
      390008292900105A7B00105A7B00105A7B000000000000000000000000000000
      0000000000000000000000000000000000000000000010D6C60010A59C000000
      000000000000000000000000000010D6C60010D6C60010D6C60010BDB50010B5
      AD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010D6C60010D6C60010D6C60010BDB50010BDB5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000800000010000000
      1000000008000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000100000001000000010000000
      0800000000000000000000000000000000000000000000000000000000000000
      000000000000088C8400088C8400088C8400088C840008847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000088C8400088C8400088C8400088C
      840008847B000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000088C8400088C8400088C
      8400088C840008847B0000000000000000000000000000000000000000000000
      00000000000000002900315AA500315AA500315AA50000001000000000000000
      0000088C8400088C8400088C8400088C840008847B0000000000000000000000
      1000315AA500315AA500315AA500000018000000000000000000000000000000
      0000000000000000000000000000089C940010A59C0000000000000000000000
      00000000000000000000088C8400087B73000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000089C940010A5
      9C000000000000000000000000000000000000000000088C8400087B73000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C00089C940010A59C00089C940010A59C0008948C00088C8400088C8400087B
      7300000000000000000000000000000000000000000000001800315AA500315A
      A500315AA5000000000010A59C00089C940010A59C00089C940010A59C000894
      8C00088C8400088C8400087B730000000000315AA500315AA500315AA5000000
      210000000000000000000000000000000000000000000000000010A59C0010AD
      A5000000000000000000FFFFFF00FFFFFF00FFEFD6000000000000000000088C
      8400087B73000000000000000000000000000000000000000000000000000000
      00000000000010A59C0010ADA5000000000000000000FFFFFF00FFFFFF00FFEF
      D6000000000000000000088C8400087B73000000000000000000000000000000
      0000000000000000000010A59C0010ADA50010ADA50000000000000000000000
      0000000000000000000008948C0008847B00087B730000002100000000000000
      0000000000000000000000102100315AA5000000000010A59C0010ADA50010AD
      A500000000000000000000000000000000000000000008948C0008847B00087B
      730000002100315AA50000102900000000000000000000000000000000000000
      000000000000000000000000000000000000FFEFD60000000000FFFFFF00FFFF
      FF00FFEFD60000000000FFFFFF0000000000088C840000000000000000000000
      0000000000000000000000000000000000000000000010B5AD0000000000FFEF
      D60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF0000000000088C
      840000000000000000000000000000000000000000000000000010B5AD0010B5
      AD000000000010BDB50010BDB50010B5AD0010B5AD0010ADA500000000000894
      8C00088C8400000818000000000000000000000000000000000000101000315A
      A5000010100010B5AD0010B5AD000000000010BDB50010BDB50010B5AD0010B5
      AD0010ADA5000000000008948C00088C840000081800315AA500000008000000
      000000000000007B7B0000000000007B7B00007B7B0000000000007B7B000000
      0000FFEFD60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF00FFEF
      D6000000000008847B00000000000000000000000000000000007B0000007B00
      00007B0000007B0000007B000000FFEFD60000000000FFFFFF00FFFFFF00FFEF
      D60000000000FFFFFF00FFEFD6000000000008847B0000000000000000000000
      00000000000010B5AD0010BDB5000000000010D6C60010D6C60010D6C60010D6
      C60010BDB50010B5AD0010ADA50000000000088C840008847B00001810000000
      00000000000000000000000000000018180010B5AD0010BDB5000000000010D6
      C60010D6C60010D6C60010D6C60010BDB50010B5AD0010ADA50000000000088C
      840008847B0000181000001810000000000000000000007B7B0000000000007B
      7B00007B7B0000000000007B7B00000000000000000000000000FFFFFF00FFFF
      FF00FFEFD60000000000FFFFFF00FFEFD60000000000088C8400000000000000
      0000000000000000000000000000000000007B00000000000000FFFFFF00FFEF
      D60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD6000000
      0000088C84000000000000000000000000000000000010BDB50010D6C60018E7
      D60018E7D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A5
      9C0008948C00088C840000080800000000000000000000000000181818000000
      000010BDB50010D6C60018E7D60018E7D60018E7D60018E7D60018E7D60010D6
      C60010BDB50010B5AD0010A59C0008948C00088C840000080800000808000000
      000000000000007B7B0000000000007B7B00007B7B0000000000007B7B000000
      000010D6C60010D6C60000000000FFFFFF00FFEFD60000000000FFFFFF00FFEF
      D60000000000088C840000000000000000000000000000000000000000000000
      000010D6C60010D6C60000000000FFEFD60000000000FFFFFF00FFFFFF00FFEF
      D60000000000FFFFFF00FFEFD60000000000088C840000000000000000000000
      00000000080010D6C60018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7
      DE0010D6C60010D6C60010B5AD0010ADA50010A59C00088C8400001010000000
      00000000000000000000000000000000080010D6C60018E7D60029E7DE0029E7
      DE0029E7DE0029E7DE0029E7DE0010D6C60010D6C60010B5AD0010ADA50010A5
      9C00088C840000101000000808000000000000000000007B7B00000000000000
      00000000000000000000007B7B000000000010D6C60010D6C600000000000000
      00000000000000000000000000000000000000000000088C8400000000000000
      00000000000000000000000000000000000010D6C60010D6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000088C84000000000000000000000029000000080010D6C60018E7D60029E7
      DE0039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BDB50010AD
      A500089C9400088C840000000000000029000000000000000000081018000000
      080010D6C60018E7D60029E7DE0039E7DE0039E7DE0039E7DE0029E7DE0018E7
      D60010D6C60010BDB50010ADA500089C9400088C840000000000001810000000
      00000000000000000000007B7B00007B7B00007B7B00007B7B00000000000000
      000010D6C6000000000039E7DE0029E7DE0018E7D60010D6C60010BDB50010AD
      A500089C9400088C840000000000000000000000000000000000000000000000
      000010D6C6000000000029E7DE0039E7DE0042EFE70039E7DE0029E7DE0018E7
      D60010D6C60010BDB50010ADA500089C9400088C840000000000000000000000
      29000010100010D6C60018E7D60039E7DE00000000000000000039E7DE0029E7
      DE0018E7D600000000000000000010ADA50010A59C00088C8400000010000000
      29000000000000000000000000000010100010D6C60018E7D60039E7DE000000
      00000000000039E7DE0029E7DE0018E7D600000000000000000010ADA50010A5
      9C00088C840000001000001821000000000000000000007B7B00007B7B00007B
      7B00007B7B00007B7B00007B7B000000000000000000000000000000000029E7
      DE000000000010D6C60010BDB5000000000010A59C0000000000000000000000
      00000000000000000000000000007B00000000000000000000000000000039E7
      DE0039E7DE000000000029E7DE000000000010D6C60010BDB5000000000010A5
      9C0000000000000000000000000000002900182129000010100018E7D60029E7
      DE00000000000000000039E7DE0029E7DE0018E7D600000000000000000010AD
      A50010A59C00000008001821290000002900000000000000000000080800315A
      A5000010100018E7D60029E7DE00000000000000000039E7DE0029E7DE0018E7
      D600000000000000000010ADA50010A59C0000000800315AA500000008000000
      000000000000007B7B00007B7B00007B7B00007B7B00007B7B00007B7B000000
      0000000000000000000029E7DE0029E7DE0018E7D600000000000000000010AD
      A500089C940000000000000000000000000000000000000000007B000000007B
      7B000000FF00BDBDBD007B000000000000000000000029E7DE0029E7DE0018E7
      D600000000000000000010ADA500089C94000000000000000000000000000000
      2900182129000018100018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7
      DE0018E7D60010D6C60010B5AD0010ADA500089C940000102900182129000000
      2900000000000000000000102100315AA5000018100018E7D60029E7DE0029E7
      DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5AD0010ADA500089C
      940000102900315AA500102142000000000000000000007B7B00007B7B00FFFF
      FF00007B7B00007B7B00007B7B000000000018E7D6000000000018E7D60018E7
      D60010D6C60010BDB50010B5AD0010A59C000000000000000000000000000000
      0000000000007B000000BDBDBD00007B7B00007B7B00BDBDBD00BDBDBD007B00
      000029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C000000
      0000000000000000000000000000000029001821290018212900000010000000
      1000001029000010210000081800000821000000100000001000000010000000
      080000102100182129001821290000002900000000000000000000001000315A
      A500315AA5000000100000001000001029000010210000081800000821000000
      100000001000000010000000080000102100315AA500315AA500000010000000
      000000000000007B7B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00007B7B000000
      00000000000010D6C60010D6C60010D6C60010BDB50010B5AD00000000000000
      0000000000000000000000000000000000007B000000BDBDBD00BDBDBD00BDBD
      BD00BDBDBD0000007B00BDBDBD00BDBDBD007B00000010D6C60010D6C60010BD
      B50010B5AD000000000000000000000000000000000000000000000000000000
      1000182129001821290018212900182129001821290018212900182129001821
      2900182129001821290018212900182129001821290018212900182129000010
      21000000000000000000000010000010290021638C00315AA500315AA500315A
      A500315AA500315AA500315AA500315AA500315AA500315AA500315AA500315A
      A500315AA50000082100001021000000000000000000007B7B00007B7B00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B00
      00007B0000007B0000007B0000007B0000007B0000007B0000007B0000007B00
      00007B0000007B00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000029001821290018212900182129001821
      2900182129001821290018212900182129001821290018212900182129001821
      2900182129001821290018212900000029000000000000000000000000000000
      100000183900315AA500315AA500315AA500315AA500315AA500315AA500315A
      A500315AA500315AA50021639C00315AA5000008210000000800000000000000
      00000000000000000000000000007B7B7B007B7B7B007B7B7B007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000007B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      2900182129000000000000082100182129001821290018212900182129001821
      2900182129001821290018212900000039000000180000081800182129000000
      290000000000000000000000000000000000000000000008210000082100315A
      A500315AA500315AA500315AA500315AA500315AA500315AA500000039000000
      1800000818000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000290000002900000029001821
      2900000821000000390000002900182129000000390018212900182129000000
      2900000000000000290000002900000000000000000000000000000000000000
      0000000000000000000000001000000821000000390000002900000029000000
      3900000029000000290000002900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000290018212900182129000000290000002900182129001821
      2900000029000000290018212900182129000000290000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000021000000
      2900000000000000000000002900000029000000290000000000000029000000
      2900000029000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000088C8400088C8400088C
      8400088C840008847B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF00BDBDBD0000000000088C8400088C840008847B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C8400088C8400088C8400088C840008847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000088C8400088C8400088C8400088C
      840008847B000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000089C
      940010A59C000000000000000000000000000000000000000000088C8400087B
      7300000000000000000000000000000000000000000000000000000000000000
      000010D6C60010D6C6000000000000FFFF0000FFFF00BDBDBD00000000000894
      8C00088C8400088C8400087B7300000000000000000000000000000000000000
      000000000000000000000000000010A59C00089C940010A59C00089C940010A5
      9C0008948C00088C8400088C8400087B73000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010A59C00089C
      940010A59C00089C940010A59C0008948C00088C8400088C8400087B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010A59C0010ADA5000000000000000000FFFFFF00FFFF
      FF00FFEFD6000000000000000000088C8400087B730000000000000000000000
      00000000000000000000000000000000000010D6C60010D6C6000000000000FF
      FF0000FFFF0000FFFF0000000000000000000000000008948C0008847B00087B
      730000000000000000000000000000000000000000000000000010A59C0010AD
      A50010ADA50010ADA50010ADA50010ADA50010ADA50008948C0008948C000884
      7B00087B73000000000000000000000000000000000000000000000000000000
      00000000000010A59C0010ADA50010ADA50010ADA50010ADA50010ADA50010AD
      A50008948C0008948C0008847B00087B73000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFEFD60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF000000
      0000088C84000000000000000000000000000000000000000000BDBDBD000000
      000010D6C600000000000000000000FFFF0000FFFF000000000010B5AD0010B5
      AD0010A59C000000000008948C00088C84000000000000000000000000000000
      0000000000000000000010B5AD0010B5AD0010BDB50010BDB50010BDB50010B5
      AD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010B5AD0010ADA50010ADA50010ADA500088C8400088C
      84000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFEFD60000000000FFEFD60000000000FFFFFF00FFFF
      FF00FFEFD60000000000FFFFFF00FFEFD6000000000008847B00000000000000
      000000000000BDBDBD0000FFFF0000FFFF00000000000000000018E7D6000000
      00000000000010D6C60010D6C60010BDB50010B5AD0010ADA500089C9400088C
      840008847B000000000000000000000000000000000010B5AD0010BDB50010BD
      B50010D6C60010D6C60010D6C6000000000010BDB50010B5AD0010ADA50010A5
      9C00088C840008847B0000000000000000000000000000000000000000000000
      000010B5AD0010BDB50010BDB50010D6C60010D6C60010D6C6000000000010BD
      B50010B5AD0010ADA50010A59C00088C840008847B0000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFEFD6000000
      00000000000000000000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF00FFEF
      D60000000000088C84000000000000000000BDBDBD0000FFFF0000FFFF00FFFF
      FF000000000010D6C60018E7D600000000000000000018E7D60018E7D60010D6
      C600000000000000000010A59C0008948C00088C840000000000000000000000
      00000000000010BDB50010D6C60018E7D60018E7D60018E7D6000000000018E7
      D60010D6C60010BDB50010B5AD0010A59C0008948C00088C8400000000000000
      00000000000000000000000000000000000010BDB50010D6C60018E7D60018E7
      D60018E7D60039E7DE0018E7D6000000000010BDB50010B5AD0010A59C000894
      8C00088C840000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFEFD6000000000010D6C60010D6C60000000000FFFF
      FF00FFEFD60000000000FFFFFF00FFEFD60000000000088C840000000000007B
      7B0000FFFF0000FFFF00FFFFFF000000000010D6C60018E7D60000000000FFEF
      D600FFEFD6000000000029E7DE0000000000FFEFD600FFEFD60000000000089C
      9400088C84000000000000000000000000000000000010D6C60018E7D60029E7
      DE0029E7DE0029E7DE000000000029E7DE0010D6C60010D6C60010B5AD0010AD
      A50010A59C00088C840000000000000000000000000000000000000000000000
      000010D6C60018E7D60029E7DE0029E7DE0029E7DE0039E7DE0029E7DE000000
      000010D6C60010B5AD0010ADA50010A59C00088C840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010D6C60010D6C60000000000000000000000000000000000000000000000
      000000000000088C840000000000007B7B00FFFFFF0000FFFF00FFFFFF000000
      000010D6C60000000000FFEFD600FFFFFF00FFFFFF00FFEFD60000000000FFEF
      D600FFFFFF00FFFFFF00FFEFD60000000000088C840000000000000000000000
      00000000000010D6C60018E7D60029E7DE0039E7DE0039E7DE0039E7DE0029E7
      DE0018E7D60010D6C60010BDB50010ADA500089C9400088C8400000000000000
      00000000000000000000000000000000000010D6C60018E7D60029E7DE0039E7
      DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C
      9400088C84000000000000000000000000000000000000000000000000000000
      00000000000018E7D60018E7D60000000000000000000000000039E7DE0029E7
      DE0018E7D60010D6C60010BDB50010ADA500089C9400088C840000000000007B
      7B00FFFFFF0000FFFF0000FFFF00FFFFFF000000000000000000FFEFD6000000
      000000000000FFEFD60000000000FFEFD6000000000000000000FFEFD6000000
      0000088C84000000000000000000000000000000000010D6C60018E7D60039E7
      DE0029E7DE0029E7DE0039E7DE0029E7DE0018E7D600000000000000000010AD
      A50010A59C00088C840000000000000000000000000000000000000000000000
      000010D6C60018E7D60039E7DE00000000000000000039E7DE0029E7DE0018E7
      D60010D6C60010B5AD0010ADA50010A59C00088C840000000000000000000000
      0000000000007B7B7B000000000000000000000000000000000018E7D6000000
      000018E7D60018E7D6000000000029E7DE000000000010D6C60010BDB5000000
      000010A59C00000000000000000000000000007B7B00FFFFFF0000FFFF0000FF
      FF000000000018E7D6000000000000000000000000000000000029E7DE000000
      000000000000000000000000000010A59C000000000000000000000000000000
      0000000000000000000018E7D60029E7DE0029E7DE0029E7DE0039E7DE0029E7
      DE0018E7D600000000000000000010ADA50010A59C0000000000000000000000
      0000000000000000000000000000000000000000000018E7D60029E7DE000000
      00000000000039E7DE0029E7DE0018E7D60010D6C60010B5AD0010ADA50010A5
      9C000000000000000000000000000000000000000000000000007B7B7B000000
      0000000000000000000018E7D60018E7D600000000000000000029E7DE0029E7
      DE0018E7D600000000000000000010ADA500089C940000000000000000000000
      000000000000007B7B00007B7B00000000000000000018E7D60029E7DE000000
      00004A4A4A0029E7DE0029E7DE0018E7D600000000004A4A4A0010ADA500089C
      940000000000000000000000000000000000000000000000000018E7D60029E7
      DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5AD0010AD
      A500089C94000000000000000000000000000000000000000000000000000000
      00000000000018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7
      D60010D6C60010B5AD0010ADA500089C94000000000000000000000000000000
      000000000000000000007B7B7B000000000000000000000000000000000018E7
      D60018E7D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A5
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6
      C60010BDB50010B5AD0010A59C00000000000000000000000000000000000000
      000000000000000000000000000018E7D60018E7D60029E7DE0018E7D60018E7
      D60010D6C60010BDB50010B5AD0010A59C000000000000000000000000000000
      000000000000000000000000000000000000000000000000000018E7D60018E7
      D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C000000
      00000000000000000000000000000000000000000000000000007B7B7B000000
      00007B7B7B000000000000000000000000000000000010D6C60010D6C60010D6
      C60010BDB50010B5AD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010D6C60010D6C60010D6C60010BDB50010B5AD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010D6C60010D6C60010D6C60010BDB50010B5AD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010D6C60010D6C60010D6C60010BD
      B50010B5AD000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B0000000000000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00000000007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B00000000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      8400088C8400088C8400088C840008847B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400088C8400088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      8400088C8400088C8400088C840008847B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000088C8400088C
      8400088C8400088C840008847B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000089C940010A59C00000000000000000000000000000000000000
      0000088C8400087B730000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C00089C940010A59C00089C
      940010A59C0008948C00088C8400088C8400087B730000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000089C940010A59C00089C940010A59C00089C940008948C00088C
      8400088C8400087B730000000000000000000000000000000000000000000000
      000010A59C00089C940010A59C00089C940010A59C0008948C00088C8400088C
      8400087B73000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C0010ADA500000000000000
      0000FFFFFF00FFFFFF00FFEFD6000000000000000000088C8400087B73000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C0010ADA50010ADA50010ADA50010ADA50010ADA50010ADA50008948C000894
      8C0008847B00087B730000000000000000000000000000000000000000000000
      000000000000000000000000000000000000089C940010ADA50010A59C000000
      00000000000000000000000000000000000008948C0008847B00087B73000000
      000000000000000000000000000010A59C0010ADA50010ADA500000000000000
      000000000000000000000000000008948C0008847B00087B7300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010B5AD0000000000FFEFD60000000000FFFFFF00FFFFFF00FFEFD6000000
      0000FFFFFF0000000000088C8400000000000000000000000000000000000000
      000000000000000000000000000010BDB50010B5AD0000000000000000000000
      000000000000000000000000000000000000088C8400088C8400000000000000
      000000000000000000000000000010D6C60010D6C60000000000BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD0010AD
      A5000000000008948C00088C84000000000000000000000000000000000010B5
      AD0010B5AD000000000010BDB50010BDB50010B5AD0010B5AD0010ADA5000000
      000008948C00088C840000000000000000000000000000000000000000000000
      000000000000000000000000000010B5AD0000000000FFFFFF00FFEFD6000000
      0000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD600000000000884
      7B0000000000000000000000000000000000000000000000000010B5AD0010BD
      B50010BDB50010D6C60010D6C60010D6C60010D6C60010BDB50010B5AD0010AD
      A50010A59C00088C840008847B000000000000000000000000000000000010D6
      C60010D6C6000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010B5AD0010ADA500089C9400088C84000884
      7B00000000000000000010B5AD0010BDB5000000000010D6C60010D6C60010D6
      C60010D6C60010BDB50010B5AD0010ADA50000000000088C840008847B000000
      00000000000000000000000000000000000000000000000000000000000010BD
      B50000000000FFFFFF00FFEFD60000000000FFFFFF00FFFFFF00FFEFD6000000
      0000FFFFFF00FFEFD60000000000088C84000000000000000000000000000000
      0000000000000000000010BDB50010D6C60018E7D60018E7D60018E7D60018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C0008948C00088C84000000
      000000000000000000000000000010D6C6000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF0000000000000000000000000010BD
      B50010B5AD0010A59C0008948C00088C8400000000000000000010BDB50010D6
      C60018E7D60018E7D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5
      AD0010A59C0008948C00088C8400000000000000000000000000000000000000
      00000000000018E7D60018E7D6000000000000000000FFFFFF00FFEFD6000000
      0000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD600000000000000
      000018E7D60018E7D6000000000000000000000000000000000010D6C60018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0010D6C60010D6C60010B5
      AD0010ADA50010A59C00088C84000000000000000000000000000000000010D6
      C6000000000000000000000000000000000000000000FFFFFF00FF000000FF00
      0000FFFFFF00000000000000000010D6C60010B5AD0010ADA50010A59C00088C
      8400000000000000000010D6C60018E7D60029E7DE0029E7DE0029E7DE0029E7
      DE0029E7DE0010D6C60010D6C60010B5AD0010ADA50010A59C00088C84000000
      0000000000000000000000000000000000000000000018E7D60018E7D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60018E7D600000000000000
      0000000000000000000010D6C60018E7D60029E7DE0039E7DE0039E7DE0042EF
      E70029E7DE0039E7DE0010D6C60010BDB50010ADA500089C9400088C84000000
      000000000000000000000000000000000000FFFF000000000000000000000000
      0000FFFFFF007B7B7B007B7B7B00FF000000FF000000FFFFFF000000000010D6
      C60010BDB50010ADA500089C9400088C8400000000000000000010D6C60018E7
      D60029E7DE0039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BD
      B50010ADA50010A59C00088C8400000000000000000000000000000000000000
      00000000000018E7D6000000000010D6C60018E7D60029E7DE0039E7DE0042EF
      E70039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C
      84000000000018E7D600000000000000000039E7DE0039E7DE000000000018E7
      D60039E7DE00000000000000000039E7DE0029E7DE0018E7D600000000000000
      000010ADA50010A59C00088C8400000000000000000000000000000000000000
      0000FFFF0000000000000000000000000000FFFFFF007B7B7B007B7B7B007B7B
      7B00FF000000FFFFFF0000000000000000000000000010ADA50010A59C00088C
      8400000000000000000010D6C60018E7D60039E7DE00000000000000000039E7
      DE0029E7DE0018E7D600000000000000000010ADA500089C9400088C84000000
      0000000000000000000000000000000000000000000000000000000000000000
      000018E7D6000000000039E7DE0039E7DE000000000029E7DE000000000010D6
      C60010BDB5000000000010A59C00000000000000000000000000000000000000
      000039E7DE0039E7DE0039E7DE000000000029E7DE00000000000000000039E7
      DE0029E7DE0018E7D60029292900292929002929290029292900292929002929
      2900292929002929290000000000000000000000000000000000000000000000
      000000000000FFFFFF007B7B7B007B7B7B00FFFFFF00000000000000000010D6
      C60010BDB50010ADA50010A59C000000000000000000000000000000000018E7
      D60029E7DE00000000000000000039E7DE0029E7DE0018E7D600000000000000
      000010ADA50010A59C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60029E7DE00000000000000
      000029E7DE0029E7DE0018E7D600000000000000000010ADA500089C94000000
      0000000000000000000000000000000000000000000000000000000000002929
      2900292929002929290029292900292929002929290029292900292929002929
      290010315A0010315A0010315A0010315A002929290000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF0000000000000000000000000010D6C60010B5AD0010ADA500089C94000000
      000000000000000000000000000018E7D60029E7DE0029E7DE0029E7DE0029E7
      DE0029E7DE0018E7D60010D6C60010B5AD0010ADA500089C9400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BD
      B50010B5AD0010A59C0000000000000000000000000000000000000000000000
      0000292929002929290029292900086B4200086B4200086B4200086B4200086B
      4200086B4200189452001894520018945200189452001894520010315A001031
      5A00292929000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF000000000000FFFF0010BD
      B50010B5AD0010A59C0000000000000000000000000000000000000000000000
      000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5
      AD0010A59C000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010D6
      C60010D6C60010D6C60010BDB50010B5AD000000000000000000000000000000
      0000000000000000000000000000000000000000000029292900189452001894
      52001894520018945200086B4200086B4200086B4200086B4200086B42001894
      520018945200086B420010315A0010315A002929290000000000000000000000
      0000BDBDBD00BDBDBD007B7B7B007B7B7B00BDBDBD00BDBDBD00BDBDBD0000FF
      FF0000FFFF0000FFFF0000FFFF0010B5AD000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010D6C60010D6
      C60010D6C60010BDB50010B5AD000000000000000000000000007B7B7B003131
      3100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000029292900189452001894520010315A0010315A001031
      5A0010315A00086B4200086B4200086B4200086B4200086B4200086B42002929
      29000000000000000000000000000000000000FFFF0000FFFF007B7B7B007B7B
      7B0000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000007B
      7B0000000000000000007B7B7B00313131000000000000000000007B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002929
      290010315A0010315A0010315A0010315A00086B4200086B4200189452001031
      5A0010315A00086B420029292900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000007B7B0000FFFF00FFFF
      FF00007B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000292929002929290010315A00086B
      4200086B4200086B42001894520010315A002929290029292900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007B7B000000
      0000007B7B0000FFFF00FFFFFF00FFFFFF00FFFFFF00007B7B0000000000007B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000029292900292929002929290029292900292929002929
      2900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000007B7B0000FFFF00FFFF
      FF00007B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000007B
      7B000000000000000000007B7B00007B7B000000000000000000007B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000088C8400088C8400088C
      8400088C840008847B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000088C8400088C8400088C8400088C840008847B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400088C8400088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000088C8400088C8400088C8400088C
      840008847B000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C00089C940010A59C00089C940010A59C0008948C00088C8400088C8400087B
      7300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010A59C00089C940010A59C00089C940010A59C000894
      8C00088C8400088C8400087B7300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000089C940010A59C00089C
      940010A59C0008948C00088C8400088C8400087B730000000000000000000000
      000000000000000000000000000000000000000000000000000010A59C00089C
      940010A59C000000BD000000BD000000BD00088C8400088C8400087B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010A59C0010ADA50010ADA50000000000000000000000
      0000000000000000000008948C0008847B00087B730000000000000000000000
      0000000000000000000000000000000000000000000010A59C0010ADA50010AD
      A50010ADA50010ADA50010ADA50010A59C0010A59C00088C8400088C8400087B
      7300000000000000000000000000000000000000000018E7D60018E7D60018E7
      D60018E7D6000000000000000000000000000000000000000000000000000894
      8C0008847B00087B730000000000000000000000000000000000000000000000
      00000000000010A59C0010ADA50010ADA5000000BD000000BD000000BD000000
      BD000000BD0008948C0008847B00087B73000000000000000000000000000000
      00000000000000000000000000000000000010BDB500000000000000000010B5
      AD000000000010BDB50010BDB50010B5AD0010B5AD0010ADA500000000000894
      8C00088C840000000000000000000000000000000000000000000000000010BD
      B500000000000000000010B5AD000000000010BDB50010BDB50010B5AD0010B5
      AD0010A59C000000000008948C00088C84000000000000000000000000000000
      00000000000018E7D60018E7D60018E7D6000000000010BDB50010BDB50010BD
      B50010B5AD0010B5AD0010ADA5000000000008948C00088C8400000000000000
      0000000000000000000000000000000000000000000010B5AD0010B5AD000000
      BD000000BD000000000000000000000000000000BD000000BD0008948C00088C
      8400000000000000000000000000000000000000000000000000000000000000
      000010BDB50010BDB500000000000000000010D6C60010D6C60010D6C60010D6
      C60010BDB50010B5AD0010ADA50000000000088C840008847B00000000000000
      000000000000000000000000000010BDB50010BDB5000000000010D6C60010D6
      C600000000000000000000000000000000000000000010ADA500089C9400088C
      840008847B000000000000000000000000000000000000000000000000000000
      000010D6C60010D6C60010D6C60010D6C60010D6C60010BDB50010B5AD0010AD
      A500089C9400088C840008847B00000000000000000000000000000000000000
      000010B5AD0010BDB50010BDB50010D6C6000000BD000000BD0010D6C6000000
      BD000000BD0010ADA50008948C00088C840008847B0000000000000000000000
      000000000000007B0000007B00000000000010BDB50010BDB5000000000018E7
      D60018E7D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A5
      9C0008948C00088C84000000000000000000007B0000007B00000000000010BD
      B50010BDB5000000000018E7D60018E7D60018E7D60018E7D60018E7D60010D6
      C60010BDB50010B5AD0010A59C0008948C00088C840000000000000000000000
      0000000000000000000010BDB50010D6C60018E7D600000000000000000018E7
      D60018E7D60010D6C600000000000000000010A59C0008948C00088C84000000
      00000000000000000000000000000000000010BDB50010D6C60018E7D60018E7
      D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C000894
      8C00088C840000000000000000000000000000000000007B0000007B00000000
      000010BDB50000000000007B0000007B000029E7DE0029E7DE0029E7DE0029E7
      DE0010D6C60010D6C60010B5AD0010ADA50010A59C00088C8400000000000000
      0000007B0000007B00000000000010BDB50000000000007B0000007B000029E7
      DE0029E7DE0029E7DE0029E7DE0010D6C60010D6C60010B5AD0010ADA50010A5
      9C00088C8400000000000000000000000000000000000000000010D6C60018E7
      D6000000000000000000FFEFD6000000000029E7DE000000000000000000FFEF
      D60000000000089C9400088C8400000000000000000000000000000000000000
      000010D6C60018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0010D6
      C60010D6C60010B5AD0010ADA50010A59C00088C840000000000000000000000
      0000007B0000007B000000000000000000000000000000000000007B0000007B
      000039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BDB50010AD
      A500089C9400088C840000000000007B0000007B000000000000000000000000
      000000000000007B0000007B0000000000000000000039E7DE0029E7DE0029E7
      DE00000000000000000010ADA50010A59C00088C840000000000000000000000
      0000000000000000000010D6C600000000000000000000000000FFFFFF00FFEF
      D600000000000000000000000000FFFFFF00FFEFD60000000000088C84000000
      00000000000000000000000000000000000010D6C60018E7D60029E7DE0039E7
      DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C
      9400088C84000000000000000000000000000000000000000000000000000000
      00007B7B00000000000018E7D600007B0000007B00000000000039E7DE0029E7
      DE0018E7D600000000000000000010ADA50010A59C00088C8400000000000000
      00000000000000000000000000007B7B00000000000018E7D600007B0000007B
      00000000000039E7DE0029E7DE0018E7D600000000000000000010ADA500089C
      9400088C8400000000000000000000000000000000000000000010D6C6000000
      0000FFEFD600FFFFFF00FFFFFF00FFEFD60000000000FFEFD600FFFFFF00FFFF
      FF00FFEFD60000000000088C8400000000000000000000000000000000000000
      000010D6C60018E7D6000000000039E7DE0039E7DE000000000029E7DE000000
      000029E7DE0010BDB5000000000010A59C00088C840000000000000000000000
      000000000000000000000000000000007B007B7B000000007B0018E7D60029E7
      DE00000000000000000039E7DE0029E7DE0018E7D600000000000000000010AD
      A50010A59C00000000000000000000000000000000000000000000007B007B7B
      000000007B0018E7D6000000000039E7DE0039E7DE0039E7DE0029E7DE0018E7
      D60010D6C60010BDB5000000000010A59C000000000000000000000000000000
      000000000000000000000000000018E7D60000000000FFEFD600FFEFD6000000
      000029E7DE0000000000FFEFD600FFEFD6000000000010A59C00000000000000
      0000000000000000000000000000000000000000000018E7D60029E7DE000000
      00000000000039E7DE0029E7DE0018E7D600000000000000000010ADA50010A5
      9C000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF0029E7DE0029E7DE0029E7DE0029E7DE0029E7
      DE0018E7D60010D6C60010B5AD0010ADA500089C940000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF0029E7DE000000
      000029E7DE0029E7DE0029E7DE0018E7D60010D6C6000000000010ADA500089C
      94000000000000000000000000000000000000000000000000000000000018E7
      D60029E7DE00000000000000000029E7DE0029E7DE0018E7D600000000000000
      000010ADA500089C940000000000000000000000000000000000000000000000
      00000000000018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7
      D60010D6C60010B5AD0010ADA500089C94000000000000000000000000000000
      0000000000000000000000007B000000FF000000FF000000FF0000007B0018E7
      D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A5
      9C00000000000000000000000000000000000000000000007B000000FF000000
      FF000000FF0000007B0018E7D60018E7D6000000000029E7DE0018E7D60010D6
      C6000000000010B5AD0010A59C00000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60018E7D60029E7DE0018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C0000000000000000000000
      000000000000000000000000000000000000000000000000000018E7D60018E7
      D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C000000
      0000000000000000000000000000000000000000000000007B000000FF000000
      FF000000FF000000FF000000FF0000007B000000000010D6C60010D6C60010D6
      C60010BDB50010B5AD0000000000000000000000000000000000000000000000
      000000007B000000FF000000FF000000FF000000FF000000FF0000007B000000
      000010D6C60010D6C60010D6C60010BDB50010B5AD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010D6C60010D6C60010D6C60010BDB50010B5AD000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010D6C60010D6C60010D6C60010BD
      B50010B5AD000000000000000000000000000000000000000000000000000000
      00000000000000007B000000FF000000FF000000FF000000FF000000FF000000
      7B00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000007B000000FF000000FF000000
      FF000000FF000000FF0000007B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      8400088C8400088C8400088C840008847B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400088C8400088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      8400088C8400088C8400088C840008847B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000088C8400088C
      8400088C8400088C840008847B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010A59C00089C940010A59C00089C940010A59C0008948C00088C
      8400088C8400087B730000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C00089C940010A59C00089C
      940010A59C0008948C00088C8400088C8400087B730000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000089C940010A59C00000000000000000000000000000000000000
      0000088C8400087B730000000000000000000000000000000000000000000000
      000010A59C00089C940010A59C00089C940010A59C0008948C00088C8400088C
      8400087B73000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C0010ADA50010ADA5000000
      00000000000000000000000000000000000008948C0008847B00087B73000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C0010ADA5000000000000000000089C940010A59C0010A59C00000000000000
      0000088C8400087B730000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C0010ADA500000000000000
      0000FFFFFF00FFFFFF00FFEFD6000000000000000000088C8400087B73000000
      000000000000000000000000000010A59C0010ADA50010ADA500000000000000
      000000000000000000000000000008948C00088C8400087B7300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010B5AD0010B5AD0010BDB50010BDB50010BDB50010B5AD0010B5AD0010AD
      A50010ADA50008948C00088C8400000000000000000000000000000000000000
      000000000000000000000000000010B5AD000000000010B5AD0010BDB5000000
      000010B5AD000000000010ADA50010ADA5000000000008847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010B5AD0000000000FFEFD60000000000FFFFFF00FFFFFF00FFEFD6000000
      0000FFFFFF0000000000088C84000000000000000000000000000000000010B5
      AD0010B5AD000000000010BDB50010BDB50010B5AD0010B5AD0010ADA5000000
      000008948C0008847B0000000000000000000000000000000000000000000000
      000000000000000000000000000010B5AD0010BDB50010D6C60010D6C60010D6
      C60010D6C60010D6C60010BDB50010B5AD0010ADA500089C9400088C84000884
      7B0000000000000000000000000000000000000000000000000010B5AD0010BD
      B50010D6C60010D6C60010D6C60010D6C60010D6C60010BDB50010B5AD0010AD
      A500089C9400088C840008847B00000000000000000000000000000000000000
      000000000000000000000000000010B5AD0000000000FFFFFF00FFEFD6000000
      0000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD600000000000884
      7B00000000000000000010B5AD0010BDB50010D6C60010D6C60010D6C60010D6
      C60010D6C60010BDB50010B5AD0010ADA500089C9400088C840008847B000000
      00000000000000000000000000000000000000000000000000000000000010BD
      B50010D6C60018E7D60029E7DE0029E7DE0018E7D60018E7D60010D6C60010B5
      AD0010B5AD0010A59C0008948C00088C84000000000000000000000000000000
      0000000000000000000010BDB500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000088C84000000
      0000000000000000000000000000000000000000000010D6C60010D6C6000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFEFD6000000
      0000FFFFFF00FFEFD60000000000088C8400000000000000000010BDB50010D6
      C60018E7D60018E7D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5
      AD0010A59C0008948C00088C8400000000000000000000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0029E7DE000000
      00000000000029E7DE0029E7DE0010D6C60010BDB5000000000000000000088C
      840000000000000000000000000000000000000000000000000010D6C6000000
      0000FFFFFF00FFEFD60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFF
      FF00FFEFD60000000000088C840000000000000000000000000000000000FFFF
      FF000000000010D6C60010D6C6000000000094FFFF008CC6C600000000000000
      0000FFFFFF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD60000000000088C
      8400000000000000000010D6C60018E7D60029E7DE0029E7DE0029E7DE0029E7
      DE0029E7DE0010D6C60010D6C60010B5AD0010ADA50010A59C00088C84000000
      00000000000000000000000000000000000000000000000000000000000010D6
      C600000000000000000000000000000000000000000029E7DE00000000000000
      0000000000000000000000000000088C84000000000000000000000000000000
      0000000000000000000010D6C60000000000FFFFFF00FFEFD60000000000FFFF
      FF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD60000000000088C84000000
      0000000000000000000000000000FFFFFF00945A29000000000000000000FFFF
      FF00FFFFFF008CC6C60000000000000000000000000000000000000000000000
      0000000000000000000000000000088C8400000000000000000010D6C60018E7
      D60029E7DE0039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BD
      B50010ADA500089C9400088C8400000000000000000000000000000000000000
      000000000000000000000000000010D6C60029E7DE0029E7DE0029E7DE0029E7
      DE0029E7DE0029E7DE0029E7DE0010D6C60010BDB50010A59C0010A59C00088C
      840000000000000000000000000000000000000000000000000010D6C6000000
      0000FFFFFF00FFEFD60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFF
      FF00FFEFD60000000000088C840000000000000000000000000000000000FFFF
      FF00945A2900FFFFFF00FFFFFF00FFFFFF0094FFFF008CC6C6000000000042EF
      E70039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C
      8400000000000000000010D6C60018E7D60039E7DE00000000000000000039E7
      DE0029E7DE0018E7D600000000000000000010ADA50010A59C00088C84000000
      0000000000000000000000000000000000000000000000000000000000000000
      000029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0010D6
      C60010BDB50010A59C0010A59C00000000000000000000000000000000000000
      000000000000000000000000000018E7D60000000000FFEFD60000000000FFFF
      FF00FFFFFF00FFEFD60000000000FFFFFF000000000010A59C00000000000000
      0000000000000000000000000000FFFFFF00BDBDBD00FFFFFF00945A290094FF
      FF00945A29008CC6C6000000000039E7DE000000000029E7DE000000000010D6
      C60010BDB5000000000010A59C000000000000000000000000000000000018E7
      D60029E7DE00000000000000000039E7DE0029E7DE0018E7D600000000000000
      000010ADA50010A59C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60029E7DE0029E7DE0029E7
      DE0029E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C94000000
      00000000000000000000000000000000000000000000000000000000000018E7
      D60029E7DE000000000000000000FFFFFF00FFFFFF00FFEFD600000000000000
      000010ADA500089C94000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00945A2900FFFFFF00945A29008CC6C600000000000000
      000029E7DE0029E7DE0018E7D600000000000000000010ADA500089C94000000
      000000000000000000000000000018E7D60029E7DE0029E7DE0029E7DE0029E7
      DE0029E7DE0018E7D60010D6C60010B5AD0010ADA500089C9400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BD
      B50010B5AD0010A59C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60018E7D600000000000000
      000000000000000000000000000010B5AD0010A59C0000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF0094FFFF00945A290094FF
      FF00945A29008CC6C6000000000029E7DE0018E7D60018E7D60010D6C60010BD
      B50010B5AD0010A59C0000000000000000000000000000000000000000000000
      000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5
      AD0010A59C000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010D6
      C60010D6C60010D6C60010BDB50010B5AD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010D6C60010D6C60010D6C60010BDB50010B5AD000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00945A2900FFFFFF00945A29008CC6C6000000000010D6
      C60010D6C60010D6C60010BDB50010B5AD000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010D6C60010D6
      C60010D6C60010BDB50010B5AD00000000000000000000000000000000006B6B
      6B000808080029292900ADC6B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF0094FFFF00945A290094FF
      FF00945A29008CC6C60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005A5A5A000000000018181800A5A5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF004242FF002929940094FFFF00FFFFFF0094FFFF008CC6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD00A5A5A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000094FFFF002929940029299400FFFFFF0094FF
      FF00FFFFFF008CC6C60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDBD00A5A5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008CC6
      C6008CC6C6008CC6C6008CC6C6008CC6C6008CC6C6008CC6C600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD006B6B6B004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDBD0029292900BDBD
      BD00394A4A00293939009CADAD00294242008CB5B50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000949C9C00ADC6B5009CADAD0094A5
      AD0094B5B50000000000000000000000000000000000088C8400088C8400088C
      8400088C840008847B0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000737B7B00737B7B00737B7B00737B
      7B00737B7B00737B7B00737B7B00737B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C8400088C8400088C8400088C840008847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400088C8400088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002939390029393900293939002942420084A5AD00000000000000000010A5
      9C00089C940010A59C00089C940010A59C0008948C00088C8400088C8400087B
      7300000000000000000000000000000000000000000000000000000000000000
      0000737B7B00737B7B00737B7B00737B7B00737B7B00737B7B00737B7B00737B
      7B00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010A59C00089C940010A59C00089C940010A5
      9C0008948C00088C8400088C8400087B73000000000000000000000000000000
      00000000000000000000000000000000000010A59C00089C940010A59C00089C
      940010A59C0008948C00088C8400088C8400087B730000000000000000000000
      000000000000000000000000000000000000395A5A00395A4A0021393900295A
      5A006BADB5000000000010A59C0010ADA50010ADA50010ADA50010ADA50010AD
      A50010A59C0010A59C00088C8400088C8400087B730000000000000000000000
      0000000000000000000000000000737B7B00737B7B00737B7B00737B7B00737B
      7B00737B7B00737B7B00737B7B00737B7B00737B7B0000000000000000000000
      000000000000000000000000000000000000000000000000000010A59C0010AD
      A50010ADA50010ADA500000094000000940000009400089C940008948C000884
      7B00087B730000000000000000000000000000000000000000000000000010A5
      9C0010ADA50010ADA50000000000000000000000000000000000000000000894
      8C00088C8400087B730000000000000000000000000000000000000000000000
      00008C9C9C008CADA50094ADAD00739C9C006BADB50000000000000000000000
      00000000000010BDB50010BDB50010B5AD0010B5AD0010A59C0010A59C00088C
      8400088C8400000000000000000000000000000000000000000000000000737B
      7B00737B7B0000000000737B7B00737B7B00737B7B00737B7B0000000000737B
      7B00737B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000010B5AD0010B5AD0010BDB5000000940000009C000000
      BD0000009C0000009400089C940008948C00088C840000000000000000000000
      000000000000000000000000000010B5AD0010B5AD000000000010BDB50010BD
      B50010B5AD0010B5AD0010ADA5000000000008948C0008847B00000000000000
      000000000000000000000000000000000000394A4200294239008CADAD001842
      4A008CC6D6000000000010BDB50010D6C60010D6C600000000000000000010D6
      C60010BDB50010B5AD0010ADA500089C9400088C840008847B00000000000000
      00000000000000000000000000000000000000000000737B7B00737B7B00737B
      7B00737B7B00737B7B00737B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010B5AD0010BDB5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000088C840008847B000000000000000000000000000000000010B5AD0010BD
      B50010D6C60010D6C60010D6C60010D6C60010D6C60010BDB50010B5AD0010AD
      A500089C9400088C840008847B00000000000000000000000000000000000000
      0000394A4A00294239008CADAD0018424A007BA5B5000000000010D6C60018E7
      D60018E7D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A5
      9C0008948C00088C84000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000010BDB5000000000018E7D60018E7D60018E7D60029E7DE0010D6
      C60010D6C60010BDB50010B5AD0010A59C0000000000088C8400000000000000
      0000000000000000000010BDB50010D6C60018E7D60018E7D60018E7D60018E7
      D60010D6C60010D6C60010BDB50010B5AD0010A59C0008948C00088C84000000
      0000000000000000000000000000000000007B9494008CADA5009CC6C600739C
      9C006BADC6000000000018E7D60029E7DE0029E7DE0029E7DE0029E7DE0018E7
      D60018E7D60010D6C60010B5AD0010ADA50010A59C00088C8400000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000010D6C60018E7D60029E7
      DE0029E7DE0029E7DE0029E7DE0018E7D60018E7D60010D6C60010B5AD0010AD
      A50010A59C00088C84000000000000000000000000000000000010D6C60018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0018E7D60018E7D60010D6C60010B5
      AD0010ADA50010A59C00088C8400000000000000000000000000000000000000
      000029393900294A4A001839390018424A006BADB5000000000029E7DE0029E7
      DE0039E7DE0039E7DE0039E7DE0039E7DE0018E7D60010D6C60010BDB50010AD
      A50010A59C00088C840000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000010D6C60018E7D60039E7DE0039E7DE0039E7DE0039E7DE0039E7
      DE0018E7D60010D6C60010BDB50010ADA50010A59C00088C8400000000000000
      0000000000000000000010D6C60029E7DE0029E7DE0039E7DE0039E7DE0039E7
      DE0039E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C84000000
      0000000000000000000000000000000000002139390029424200183939001842
      4A006BADB5000000000018E7D600000000000000000042EFE70039E7DE0029E7
      DE0018E7D60010D6C60010BDB50010ADA500089C9400088C8400000000000000
      0000000000000000000063736B0063736B00FFFFFF00FFFFFF006B636300ADAD
      AD00ADADAD006B636300FFFFFF00FFFFFF0063736B0063736B00000000000000
      0000000000000000000000000000000000000000000010D6C60018E7D60029E7
      DE00000000000000000039E7DE0029E7DE0018E7D600000000000000000010AD
      A500089C9400088C84000000000000000000000000000000000010D6C60018E7
      D60029E7DE00000000000000000039E7DE0029E7DE0018E7D600000000000000
      000010ADA50010A59C00088C8400000000000000000000000000000000000000
      000094B5B5008CADAD0084B5B50084B5B5006BADB5000000000018E7D60029E7
      DE00000000000000000039E7DE0029E7DE0018E7D60010D6C60010BDB50010AD
      A50010A59C00000000000000000000000000000000000000000063736B000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000063736B0000000000000000000000000000000000000000000000
      0000000000000000000018E7D60029E7DE00000000000000000039E7DE0029E7
      DE0018E7D600000000000000000010ADA50010A59C0000000000000000000000
      000000000000000000000000000018E7D60029E7DE0039E7DE0039E7DE0039E7
      DE0029E7DE0018E7D60010D6C60010BDB50010ADA50010A59C00000000000000
      00000000000000000000000000000000000021393900183939008CADAD001039
      39008CC6C6000000000018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7
      DE0018E7D60010D6C60010B5AD0010ADA500089C940000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000018E7D60029E7
      DE0029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0010D6C60010BDB50010AD
      A500089C940000000000000000000000000000000000000000000000000018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5
      AD0010ADA500089C940000000000000000000000000000000000000000000000
      000029423900294A42008CADA50018393900739C9C00000000000000000018E7
      D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A5
      9C00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000018E7D60018E7D60029E7DE0018E7D60018E7
      D60010D6C60010BDB50010B5AD0010A59C000000000000000000000000000000
      00000000000000000000000000000000000018E7D60018E7D60029E7DE0018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C0000000000000000000000
      00000000000000000000000000000000000094A5A5008C9C9C008CADA5009CB5
      B50094A5AD000000000000000000000000000000000010D6C60010D6C60010D6
      C60010BDB50010B5AD0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A6B84000000
      00000000000010D6C60010D6C60010D6C60010BDB50010B5AD00000000000000
      00004A6B84000000000000000000000000000000000000000000000000000000
      0000000000000000000010D6C60010D6C60010D6C60010BDB50010B5AD000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A4A4A003942420029393900394A4200A5B5B50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004A6B84000000000000000000000000000000
      00000000000000000000000000004A6B84000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000821
      8C0008218C0008218C0008218400082184000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F7F7F70008847B00088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000088C8400088C8400088C8400088C
      840008847B000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      8400088C8400088C8400088C840008847B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001029A50008299C00000000000000000000000000000000000000
      0000082184000821840000000000000000000000000000000000000000000000
      000000000000000000000000000000000000089C94009CD6D600F7F7F7009CD6
      D60008948C00089C9400088C8400088C8400087B730000000000000000000000
      000000000000000000000000000000000000000000000000000010A59C00089C
      940010A59C00089C940010A59C0008948C00088C8400088C8400087B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010A59C00089C940010A59C00089C940010A59C0008948C00088C
      8400088C8400087B730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001029A5001029AD0000000000F7F7
      F700F7F7F700FFFFFF00F7F7F700F7F7F700000000000821840008217B000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C009CD6D600D6D6E700F7F7F700D6D6E7009CD6D60000000000000000000894
      8C0008847B00087B730000000000000000000000000000000000000000000000
      00000000000010A59C0010ADA50010ADA5000000000000000000000000000000
      00000000000008948C0008847B00087B73000000000000000000000000000000
      00000000000000000000000000000000000010A59C0010ADA50010ADA50010AD
      A50010ADA50010ADA50010A59C0010A59C00088C8400088C8400087B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001029B50000000000D6D6D600D6D6D600F7F7F700F7F7F700F7F7F700D6D6
      D600D6D6D6000000000008218400000000000000000000000000000000000000
      0000000000000000000000000000F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F7000000000008948C00088C8400000000000000
      0000000000000000000000000000000000000000000010B5AD0010B5AD000000
      000010BDB50010BDB50010B5AD0010B5AD0010ADA5000000000008948C00088C
      8400000000000000000000000000000000000000000000000000000000000000
      000010B5AD0010B5AD000000000010BDB50010BDB50010B5AD0010B5AD0010A5
      9C000000000008948C0008847B00000000000000000000000000000000000000
      00000000000000000000000000001029C60000000000ADADAD00000000000000
      00000000000000000000000000000000000000000000ADADAD00000000000821
      840000000000000000000000000000000000000000000000000010B5AD0010BD
      B5009CD6D600D6D6E700F7F7F700D6D6E7009CD6D60000000000000000000000
      000000000000088C840008847B00000000000000000000000000000000000000
      000010B5AD0010BDB5000000000010D6C60010D6C60010D6C60010D6C60010BD
      B50010B5AD0010ADA50000000000088C840008847B0000000000000000000000
      000000000000000000000000000010B5AD0010BDB50010D6C60010D6C6000000
      00000000000000000000000000000000000010ADA500089C9400088C84000884
      7B00000000000000000000000000000000000000000000000000000000000000
      000000000000000000001839E7001839E7001839E7001039D6001039D6001029
      C6001029B5000000000000000000000000000000000000000000000000000000
      0000000000000000000010BDB50010D6C600000000009CD6D600F7F7F7009CD6
      D60010D6C60010D6C60010BDB50010B5AD000000000008948C00088C84000000
      00000000000000000000000000000000000010BDB50010D6C60018E7D60018E7
      D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C000894
      8C00088C840000000000000000000000000000000000000000000000000010BD
      B50010D6C60018E7D60018E7D60018E7D60018E7D60018E7D60010D6C60010BD
      B50010B5AD0010A59C0008948C00088C84000000000000000000000000000000
      00000000000000000000000000001039D600000000001839E7002942E7002942
      E7002942E7002942E7001839E7001029C6001029C6001029AD00000000000821
      8C0000000000000000000000000000000000000000000000000010D6C60018E7
      D60029E7DE0029E7DE00F7F7F70029E7DE0018E7D60018E7D60010D6C60010B5
      AD0010ADA50010A59C00088C8400000000000000000000000000000000000000
      000010D6C60018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0010D6
      C60010D6C60010B5AD0010ADA50010A59C00088C840000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0029E7DE0029E7
      DE0029E7DE0029E7DE0010D6C60010D6C60010B5AD0010ADA50010A59C00088C
      8400000000000000000000000000000000000000000000000000000000001039
      D6001839E7002942E7000000000000000000000000002942E700000000000000
      0000000000001029B50008299C0008218C000000000000000000000000000000
      0000000000000000000010D6C60018E7D60029E7DE0039E7DE00F7F7F70039E7
      DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C84000000
      00000000000000000000000000000000000010D6C60018E7D60029E7DE0039E7
      DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C
      9400088C840000000000000000000000000000000000000000000000000010D6
      C60018E7D60039E7DE00000000000000000039E7DE0029E7DE0029E7DE000000
      00000000000010ADA50010A59C00088C84000000000000000000000000000000
      00000000000000000000000000001039D6001839E7002942E700000000000000
      0000395AE7002942E7001839E70000000000000000001029AD001029A5000821
      8C0000000000000000000000000000000000000000000000000010D6C60018E7
      D60039E7DE0000000000F7F7F70039E7DE0029E7DE0018E7D600000000000000
      000010ADA50010A59C00088C8400000000000000000000000000000000000000
      000010D6C60018E7D60039E7DE00000000000000000039E7DE0029E7DE0018E7
      D600000000000000000010ADA50010A59C00088C840000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE00000000000000
      000039E7DE0029E7DE0018E7D600000000000000000010ADA500089C9400088C
      8400000000000000000000000000000000000000000000000000000000000000
      00001839E7000000000000000000395AE700395AE7002942E7001839E7001039
      D600000000000000000008299C00000000000000000000000000000000000000
      000000000000000000000000000018E7D60029E7DE00000000000000000039E7
      DE0029E7DE0018E7D600000000000000000010ADA50010A59C00000000000000
      0000000000000000000000000000000000000000000018E7D60029E7DE000000
      00000000000039E7DE0029E7DE0018E7D600000000000000000010ADA50010A5
      9C00000000000000000000000000000000000000000000000000000000000000
      000018E7D6000000000039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6
      C60010BDB5000000000010A59C00000000000000000000000000000000000000
      0000000000000000000000000000000000001839E7001839E7002942E7002942
      E7002942E7002942E7001839E7001029C6001029C6001029AD001029A5000000
      00000000000000000000000000000000000000000000000000000000000018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5
      AD0010ADA500089C940000000000000000000000000000000000000000000000
      00000000000018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7
      D60010D6C60010B5AD0010ADA500089C94000000000000000000000000000000
      00000000000000000000000000000000000018E7D60029E7DE000000000029E7
      DE0029E7DE0029E7DE0018E7D60010D6C6000000000010ADA500089C94000000
      00000000000000000000000000000000000000000000000000000000000029CE
      CE00000000001839E7001839E7001839E7001839E7001839E7001039D6001029
      C6001029B5001029A5000000000029CECE000000000000000000000000000000
      00000000000000000000000000000000000018E7D60018E7D60029E7DE0018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C0000000000000000000000
      000000000000000000000000000000000000000000000000000018E7D60018E7
      D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000018E7D60018E7D6000000000029E7DE0018E7D60010D6C6000000
      000010B5AD0010A59C0000000000000000000000000000000000000000000000
      0000000000000000000010C6C60073E7E700009C9C0000000000000000001039
      D6001039D6001029D6001029C6001029B5000000000000000000009C9C0073E7
      E70010C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000010D6C60010D6C60010D6C60010BDB50010B5AD000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010D6C60010D6C60010D6C60010BD
      B50010B5AD000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010D6
      C60010D6C60010D6C60010BDB50010B5AD000000000000000000000000000000
      000000000000000000000000000000000000000000000000000073E7E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000073E7E70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000BD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000BD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000BD000000BD000000BD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      BD00000000000000BD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      BD000000BD000000BD000000BD000000BD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000BD000000BD00000000000000BD000000BD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000BD000000BD000000BD000000BD000000
      BD00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000BD000000
      BD00000000000000BD000000BD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000BD00000000000000BD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000BD00000000000000BD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000088C8400088C8400088C8400088C84000884
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000088C8400088C
      8400088C8400088C840008847B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C8400088C8400088C8400088C840008847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000088C8400088C8400088C8400088C
      840008847B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010A59C00089C940010A5
      9C00089C940010A59C0008948C00088C8400088C8400087B7300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010A59C00089C940010A59C00089C940010A59C0008948C00088C8400088C
      8400087B73000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010A59C00089C940010A59C00089C940010A5
      9C0008948C00088C8400088C8400087B73000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010A59C00089C
      940010A59C00089C940010A59C0008948C00088C8400088C8400087B73000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010A59C0010ADA50010ADA50010ADA50010ADA50010ADA500000000000000
      000008948C00088C8400087B7300000000000000000000000000000000000000
      000000000000000000000000000010A59C0010ADA50010ADA50010ADA50010AD
      A50010ADA50010A59C0010A59C00088C8400088C8400087B7300000000000000
      000000000000000000000000000000000000000000000000000010A59C0010AD
      A50010ADA50010ADA50010ADA50010ADA50010A59C0010A59C00088C8400088C
      8400087B73000000000000000000000000000000000000000000000000000000
      00000000000010A59C0010ADA50010ADA5000000000000000000000000000000
      00000000000008948C0008847B00087B73000000000000000000000000000000
      00000000000000000000000000000000000010B5AD0010B5AD000000000010BD
      B50010BDB5000000000010B5AD0010A59C000000000008948C0008847B000000
      00000000000000000000000000000000000000000000000000000000000010B5
      AD0010B5AD000000000010BDB50010BDB50010B5AD0010B5AD0010A59C000000
      000008948C0008847B0000000000000000000000000000000000000000000000
      0000000000000000000010B5AD0010B5AD000000000010BDB50010BDB50010B5
      AD0010B5AD0010A59C000000000008948C0008847B0000000000000000000000
      0000000000000000000000000000000000000000000010B5AD0010B5AD0010BD
      B50010BDB50010BDB50010B5AD0010B5AD0010ADA5000000000008948C00088C
      84000000000000000000000000000000000000000000000000000000000010B5
      AD0010BDB50010D6C60010D6C600000000000000000010D6C60010BDB50010B5
      AD0010ADA500089C9400088C840008847B000000000000000000000000000000
      0000000000000000000010B5AD0010BDB50010D6C60010D6C600000000000000
      000000000000000000000000000010ADA500089C9400088C840008847B000000
      0000000000000000000000000000000000000000000010B5AD0010BDB50010D6
      C60010D6C600000000000000000000000000000000000000000010ADA500089C
      9400088C840008847B0000000000000000000000000000000000000000000000
      000010B5AD0010BDB50010D6C60010D6C60010D6C60010D6C60010D6C60010BD
      B50010B5AD0010ADA500089C9400088C840008847B0000000000000000000000
      000000000000000000000000000010BDB50010D6C60018E7D60018E7D60018E7
      D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C0008948C00088C
      840000000000000000000000000000000000000000000000000010BDB50010D6
      C60018E7D60018E7D60018E7D60018E7D60018E7D60010D6C60010BDB50010B5
      AD0010A59C0008948C00088C8400000000000000000000000000000000000000
      00000000000010BDB50010D6C60018E7D60018E7D60018E7D60018E7D60018E7
      D60010D6C60010BDB50010B5AD0010A59C0008948C00088C8400000000000000
      00000000000000000000000000000000000010BDB50010D6C60018E7D6000000
      00000000000018E7D60018E7D60010D6C600000000000000000010A59C000894
      8C00088C840000000000000000000000000000000000000000000000000010D6
      C60018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0010D6C60010D6
      C60010B5AD0010ADA50010A59C00088C84000000000000000000000000000000
      0000000000000000000010D6C60018E7D60029E7DE0029E7DE0029E7DE0029E7
      DE0029E7DE0010D6C60010D6C60010B5AD0010ADA50010A59C00088C84000000
      0000000000000000000000000000000000000000000010D6C60018E7D600FF31
      310029E7DE0029E7DE0029E7DE0029E7DE0010D6C60010D6C60010B5AD0010AD
      A50010A59C00088C840000000000000000000000000000000000000000000000
      000010D6C60018E7D60000000000FFEFD600FFEFD6000000000029E7DE000000
      0000FFEFD600FFEFD60000000000089C9400088C840000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0039E7DE0039E7
      DE0039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C
      840000000000000000000000000000000000000000000000000010D6C60018E7
      D60039E7DE00000000000000000039E7DE0029E7DE0029E7DE00000000000000
      000010ADA50010A59C00088C8400000000000000000000000000000000000000
      00000000000010D6C60018E7D60039E7DE00000000000000000039E7DE0029E7
      DE0029E7DE00000000000000000010ADA50010A59C00088C8400000000000000
      00000000000000000000000000000000000010D6C60000000000FFEFD600FFFF
      FF00FFFFFF00FFEFD60000000000FFEFD600FFFFFF00FFFFFF00FFEFD6000000
      0000088C840000000000000000000000000000000000000000000000000010D6
      C60018E7D60039E7DE00000000000000000039E7DE0029E7DE0018E7D6000000
      00000000000010ADA50010A59C00088C84000000000000000000000000000000
      0000000000000000000010D6C60018E7D60029E7DE00000000000000000039E7
      DE0029E7DE0018E7D600000000000000000010ADA500089C9400088C84000000
      0000000000000000000000000000000000000000000010D6C60018E7D60029E7
      DE00000000000000000039E7DE0029E7DE0018E7D600000000000000000010AD
      A500089C9400088C840000000000000000000000000000000000000000000000
      000010D6C60000000000FFEFD6000000000000000000FFEFD60000000000FFEF
      D6000000000000000000FFEFD60000000000088C840000000000000000000000
      00000000000000000000000000000000000018E7D60029E7DE00000000000000
      000039E7DE0029E7DE0018E7D600000000000000000010ADA50010A59C000000
      00000000000000000000000000000000000000000000000000000000000018E7
      D6000000000039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6C60010BD
      B5000000000010A59C0000000000000000000000000000000000000000000000
      0000000000000000000018E7D6000000000039E7DE0039E7DE0039E7DE0029E7
      DE0018E7D60010D6C60010BDB5000000000010A59C0000000000000000000000
      0000000000000000000000000000000000000000000018E7D600000000000000
      0000000000000000000029E7DE000000000000000000000000000000000010A5
      9C00000000000000000000000000000000000000000000000000000000000000
      000018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6
      C60010B5AD0010ADA500089C9400000000000000000000000000000000000000
      000000000000000000000000000018E7D60029E7DE000000000029E7DE0029E7
      DE0029E7DE0018E7D60010D6C6000000000010ADA500089C9400000000000000
      000000000000000000000000000000000000000000000000000018E7D60029E7
      DE000000000029E7DE0029E7DE0029E7DE0018E7D60010D6C6000000000010AD
      A500089C94000000000000000000000000000000000000000000000000000000
      00000000000018E7D60029E7DE00000000004A4A4A0029E7DE0029E7DE0018E7
      D600000000004A4A4A0010ADA500089C94000000000000000000000000000000
      0000000000000000000000000000000000000000000018E7D60018E7D60029E7
      DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000018E7D60018E7D6000000000029E7DE0018E7D60010D6C6000000000010B5
      AD0010A59C000000000000000000000000000000000000000000000000000000
      000000000000000000000000000018E7D60018E7D6000000000029E7DE0018E7
      D60010D6C6000000000010B5AD0010A59C000000000000000000000000000000
      000000000000000000000000000000000000000000000000000018E7D60018E7
      D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010D6C60010D6C60010D6C60010BDB50010B5
      AD00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010D6C60010D6
      C60010D6C60010BDB50010B5AD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010D6C60010D6C60010D6C60010BDB50010B5AD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010D6C60010D6C60010D6C60010BD
      B50010B5AD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      8400088C8400088C8400088C840008847B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400088C8400088C8400088C840008847B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008218C0008218C000821
      8C00082184000821840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000088C8400088C8400088C8400088C840008847B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010A59C00089C940010A59C00089C940010A59C0008948C00088C
      8400088C8400087B730000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010A59C00089C940010A59C00089C
      940010A59C0008948C00088C8400088C8400087B730000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001029
      A50008299C001029A50008299C001029A5000821940008218C00082184000821
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010A59C00089C940010A59C00089C940010A59C000894
      8C00088C840010848C0010737B00000008000000000000000000000000000000
      00000000000000000000000000000000000010A59C0010ADA50010ADA50010AD
      A500000094000000940000009400089C940008948C0008847B00087B73000000
      00000000000000000000000000000000000000000000000000000000000010A5
      9C0010ADA50010ADA50000000000000000000000000000000000000000000894
      8C0008847B00087B730000000000000000000000000000000000000000000000
      000000000000000000001029A5001029AD001029B5001029AD001029B5001029
      AD001029A5001029A50008218C0008218C0008217B0000000000000000000000
      0000000000000000000000000000000000000000000010A59C0010A5AD0010A5
      AD00000008000000000000000000000000000000000010849C0010738C00106B
      8400000000000000000000000000000000000000000000000000000000000000
      000010B5AD0010B5AD0010BDB5000000940000009C000000BD0000009C000000
      9400089C940008948C00088C8400000000000000000000000000000000000000
      000000000000000000000000000010B5AD0010B5AD000000000010BDB50010BD
      B50010B5AD0010B5AD0010ADA5000000000008948C00088C8400000000000000
      00000000000000000000000000000000000000000000000000001029B5000000
      00001029C6001029C6001029C6001029C6001029B5001029A5001029A5000000
      0000082184000000000000000000000000000000000000000000000000000000
      000000000000189CB500297BC600181863002194C60010BDB50010B5AD0010B5
      AD00188CAD0010104A00216BAD00107B94000000000000000000000000000000
      000000000000000000000000000010B5AD0010BDB50000000000000000000000
      0000000000000000000000000000000000000000000000000000088C84000884
      7B0000000000000000000000000000000000000000000000000010B5AD0010BD
      B50010D6C60010D6C60010D6C60010D6C60010D6C60010BDB50010B5AD0010AD
      A500089C9400088C840008847B00000000000000000000000000000000000000
      0000000000001029C6001029C6001029C600000000001039D6001039D6001029
      D6001029C6001029B500000000001029A5000821840008218400000000000000
      00000000000000000000000000000000000010A5AD00297BC60029299C00316B
      DE00298CCE0010D6C60010D6C60010BDB500189CB500297BC60021217B00216B
      AD001873940000000000000000000000000000000000000000000000000010BD
      B5000000000018E7D60018E7D60018E7D60029E7DE0010D6C60010D6C60010BD
      B50010B5AD0010A59C0000000000088C84000000000000000000000000000000
      0000000000000000000010BDB50010D6C60018E7D60018E7D60018E7D60029E7
      DE0010D6C60010D6C60010BDB50010B5AD0010A59C0008948C00088C84000000
      000000000000000000000000000000000000000000001029C6001039D6001839
      E7001839E70000000000000000000000000000000000000000001029B5001029
      A50008299C000821840000000000000000000000000000000000000000000000
      000010B5BD00298CCE003163DE003163DE002984D60018E7D60018E7D60010D6
      C600189CBD00296BCE00295AC600295AC600187B9C0000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0029E7DE0029E7
      DE0029E7DE0018E7D60018E7D60010D6C60010B5AD0010ADA50010A59C00088C
      840000000000000000000000000000000000000000000000000010D6C60018E7
      D60029E7DE00000000000000000029E7DE0029E7DE0018E7D600000000000000
      000010ADA50010A59C00088C8400000000000000000000000000000000000000
      0000000000001039D6001839E7002942E7002942E7002942E7002942E7002942
      E7001039D6001039D6001029B5001029B50008299C0008218C00000000000000
      00000000000000000000000000000000000018B5C600299CDE00316BDE00317B
      DE00299CDE0029E7DE0029E7DE0010D6C60010D6C600297BC600296BCE00295A
      C600187B9C0000000000000000000000000000000000000000000000000010D6
      C60018E7D60039E7DE0039E7DE0039E7DE0039E7DE0039E7DE0018E7D60010D6
      C60010BDB50010ADA50010A59C00088C84000000000000000000000000000000
      0000000000000000000010D6C60018E7D600292929004A4A4A00000000000000
      000000000000292929004A4A4A000000000000000000089C9400088C84000000
      000000000000000000000000000000000000000000001039D6001839E7002942
      E700395AE700395AE700395AE7002942E7001839E7001039D6001029C6001029
      AD001029A50008218C0000000000000000000000000000000000000000000000
      000010C6CE0021C6D600299CDE0039ADDE0039BDDE0039E7DE0029E7DE0018E7
      D60010D6C6002194C600217BBD00216BAD0010848C0000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0039E7DE0042EF
      E70039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000292929004A4A4A000000000029E7DE0000000000292929004A4A
      4A00000000000000000000000000000000000000000000000000000000000000
      0000000000001039D6001839E7002942E7000000000000000000395AE7002942
      E7001839E70000000000000000001029AD001029A50008218C00000000000000
      00000000000000000000000000000000000010C6CE0021C6D60039BDDE000000
      08000000000039E7DE0029E7DE0018E7D6000000000000000800188CAD00188C
      AD00107B94000000000000000000000000000000000000000000000000000000
      000018E7D6000000000039E7DE0039E7DE0039E7DE0029E7DE0018E7D60010D6
      C60010BDB5000000000010A59C00000000000000000000000000000000000000
      000000000000000000000000000018E7D60029E7DE00000000002929290039E7
      DE0029E7DE0018E7D600000000002929290010ADA50010A59C00000000000000
      00000000000000000000000000000000000000000000000000001839E7002942
      E7000000000000000000395AE700000000001839E70000000000000000001029
      B50008299C000000000000000000000000000000000000000000000000000000
      00000000000018E7D60029E7DE00000000000000000039E7DE0029E7DE0018E7
      D6000000000000000000189CB500188CAD000808210000000000000000000000
      00000000000000000000000000000000000018E7D60029E7DE00000000000000
      00000000000029E7DE0000000000000000000000000010ADA500089C94000000
      00000000000000000000000000000000000000000000000000000000000018E7
      D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5
      AD0010ADA500089C940000000000000000000000000000000000000000000000
      000000000000000000001839E7001839E7002942E7002942E700000000001839
      E700000000001039D6001029B5001029AD001029A50000000000000000000000
      0000000000000000000000000000000000000000000018E7D60029E7DE0029E7
      DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5AD0010A5AD001094
      9C00000008000000000000000000000000000000000000000000000000000000
      00000000000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BD
      B50010B5AD0010A59C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018E7D60018E7D60029E7DE0018E7
      D60018E7D60010D6C60010BDB50010B5AD0010A59C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001839
      E7001839E700000000001839E7001839E7001039D600000000001029B5001029
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6
      C60010BDB50010B5AD0010A59C00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000010D6
      C60010D6C60010D6C60010BDB50010B5AD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010D6C60010D6C60010D6C60010BDB50010B5AD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001039D6001039D6001029
      D6001029C6001029B50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010D6C60010D6C60010D6C60010BDB50010B5AD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000088C8400088C8400088C8400088C84000884
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000088C8400088C
      8400088C8400088C840008847B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C8400088C8400088C8400088C840008847B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C4208008C420800944A08008442
      0800844208000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010A59C00089C940010A5
      9C00089C940010A59C0008948C00088C8400088C8400087B7300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000089C940010A59C000000000000000000000000000000000000000000088C
      8400087B73000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010A59C00089C940010A59C00089C940010A5
      9C0008948C00088C8400088C8400087B73000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A55A1000A55A
      10009C5A08000000000000000000000000008C420800844208007B3908000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010A59C0010ADA50010ADA500000000000000000000000000000000000000
      000008948C0008847B00087B7300000000000000000000000000000000000000
      000000000000000000000000000010A59C0010ADA5000000000000000000FFFF
      FF00FFFFFF00FFEFD6000000000000000000088C8400087B7300000000000000
      000000000000000000000000000000000000000000000000000010A59C0010AD
      A50010ADA500000000000000000000000000000000000000000008948C000884
      7B00087B73000000000000000000000000000000000000000000000000000000
      000000000000A55A1000AD631000AD631000AD63100000000000000094000000
      0000A55A1000944A080084420800844208000000000000000000000000000000
      00000000000000000000000000000000000010B5AD0010B5AD000000000010BD
      B50010BDB50010B5AD0010B5AD0010ADA5000000000008948C00088C84000000
      00000000000000000000000000000000000000000000000000000000000010B5
      AD0000000000FFEFD60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFF
      FF0000000000088C840000000000000000000000000000000000000000000000
      0000000000000000000010B5AD0010B5AD000000000010BDB50010BDB50010B5
      AD0010B5AD0010ADA5000000000008948C00088C840000000000000000000000
      00000000000000000000000000000000000000000000B5631000C66B1000C66B
      1000C66B1000000000000000000000000000AD631000A55A10008C4208008442
      08000000000000000000000000000000000000000000000000000000000010B5
      AD0010BDB5000000000010D6C60010D6C60010D6C60010D6C60010BDB50010B5
      AD0010ADA50000000000088C840008847B000000000000000000000000000000
      0000000000000000000010B5AD0000000000FFFFFF00FFEFD60000000000FFFF
      FF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD6000000000008847B000000
      0000000000000000000000000000000000000000000010B5AD0010BDB5000000
      000010D6C60010D6C60010D6C60010D6C60010BDB50010B5AD0010ADA5000000
      0000088C840008847B0000000000000000000000000000000000000000000000
      0000C66B1000C66B1000C66B1000D6731000D673100000000000000000000000
      0000C66B1000A55A1000A55A10008C4208008442080000000000000000000000
      000000000000000000000000000010BDB50010D6C60018E7D60018E7D60018E7
      D60018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C0008948C00088C
      840000000000000000000000000000000000000000000000000010BDB5000000
      0000FFFFFF00FFEFD60000000000FFFFFF00FFFFFF00FFEFD60000000000FFFF
      FF00FFEFD60000000000088C8400000000000000000000000000000000000000
      00000000000010BDB50010D6C60018E7D60018E7D60018E7D60018E7D60010D6
      C60010D6C60010BDB50010B5AD0010A59C0008948C0008847B00000000000000
      000000000000000000000000000000000000C66B1000D6731000E77B1800E77B
      1800E77B1800E77B1800D6731000D6731000C66B1000AD631000A55A1000944A
      08008C42080000000000000000000000000000000000000000000000000010D6
      C60018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0010D6C60010D6
      C60010B5AD0010ADA50010A59C00088C84000000000000000000000000000000
      0000000000000000000010D6C60000000000FFFFFF00FFEFD60000000000FFFF
      FF00FFFFFF00FFEFD60000000000FFFFFF00FFEFD60000000000088C84000000
      0000000000000000000000000000000000000000000010D6C60018E7D60029E7
      DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010BDB50010BDB50010AD
      A50010A59C00088C840000000000000000000000000000000000000000000000
      0000D6731000E77B1800EFA55A00EFA55A00EFA55A00E77B1800E77B1800D673
      1000EFA55A00EFA55A00EFA55A00944A08008C42080000000000000000000000
      000000000000000000000000000010D6C60018E7D60029E7DE0039E7DE0039E7
      DE0039E7DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C
      840000000000000000000000000000000000000000000000000010D6C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000088C8400000000000000000000000000000000000000
      00000000000010D6C60029E7DE0029E7DE0039E7DE0039E7DE0039E7DE0029E7
      DE0018E7D60010D6C60010BDB50010ADA500089C9400088C8400000000000000
      000000000000000000000000000000000000D6731000EFA55A00FFFFFF00FFFF
      FF00FFFFFF00EFA55A00E78C2900EFA55A00FFFFFF00FFFFFF00FFFFFF00EFA5
      5A008C42080000000000000000000000000000000000000000000000000010D6
      C60018E7D60039E7DE00000000000000000039E7DE0029E7DE0018E7D6000000
      00000000000010ADA50010A59C00088C84000000000000000000000000000000
      0000000000000000000010D6C60018E7D60029E7DE0039E7DE0042EFE70039E7
      DE0029E7DE0018E7D60010D6C60010BDB50010ADA500089C9400088C84000000
      0000000000000000000000000000000000000000000010D6C60018E7D60029E7
      DE0000000000000000000000000029E7DE0018E7D600000000000000000010AD
      A50010A59C00088C840000000000000000000000000000000000000000000000
      0000D6731000EFA55A00FFFFFF0000000000FFFFFF00EFA55A00E78C2900EFA5
      5A00FFFFFF0000000000FFFFFF00EFA55A008442080000000000000000000000
      00000000000000000000000000000000000018E7D60029E7DE00000000000000
      000039E7DE0029E7DE0018E7D600000000000000000010ADA50010A59C000000
      00000000000000000000000000000000000000000000000000000000000018E7
      D6000000000039E7DE0039E7DE000000000029E7DE000000000010D6C60010BD
      B5000000000010A59C0000000000000000000000000000000000000000000000
      0000000000000000000018E7D6000000000039E7DE0039E7DE0039E7DE000000
      000018E7D600000000000000000010ADA50010A59C0000000000000000000000
      00000000000000000000000000000000000000000000EFA55A00FFFFFF00FFFF
      FF00FFFFFF00EFA55A00E78C2900EFA55A00FFFFFF00FFFFFF00FFFFFF00EFA5
      5A00000000000000000000000000000000000000000000000000000000000000
      000018E7D60029E7DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6
      C60010B5AD0010ADA500089C9400000000000000000000000000000000000000
      000000000000000000000000000018E7D60029E7DE00000000000000000029E7
      DE0029E7DE0018E7D600000000000000000010ADA500089C9400000000000000
      000000000000000000000000000000000000000000000000000018E7D60029E7
      DE0029E7DE0029E7DE0029E7DE0029E7DE0018E7D60010D6C60010B5AD0010AD
      A500089C94000000000000000000000000000000000000000000000000000000
      000000000000E77B1800EFA55A00EFA55A00EFA55A00E78C2900E77B1800E77B
      1800EFA55A00EFA55A00EFA55A009C4A08000000000000000000000000000000
      0000000000000000000000000000000000000000000018E7D60018E7D60029E7
      DE0018E7D60018E7D60010D6C60010BDB50010B5AD0010A59C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000018E7D60018E7D60029E7DE0018E7D60018E7D60010D6C60010BDB50010B5
      AD0010A59C000000000000000000000000000000000000000000000000000000
      000000000000000000000000000018E7D60018E7D60029E7DE0018E7D60018E7
      D60010D6C60010BDB50010B5AD0010A59C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E77B1800E77B
      1800E77B1800E77B1800E77B1800D6731000C66B1000AD631000A55A10000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010D6C60010D6C60010D6C60010BDB50010B5
      AD00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010D6C60010D6
      C60010D6C60010BDB50010B5AD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010D6C60010D6C60010D6C60010BDB50010B5AD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6731000D6731000D6731000C66B
      1000C66B10000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000004C000000E40000000100010000000000B00A00000000000000000000
      000000000000000000000000FFFFFF00FE207FC1FFF83F8000000000F830FF00
      7FE00F8000000000F071FE003FC0078000000000E063FC001F80038000000000
      E03FFC001F80038000000000C01FF8000F00018000000000C00078000F000180
      00000000C00078000F00018000000000C00078000F00018000000000C0007800
      0F00018000000000E000FC001F80038000000000E000FC001F80038000000000
      F001FE003FC0078000000000F803FF007FE00F8000000000FE0FFFC1FFF83F80
      00000000FFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFF8000000000FFFFFFFF
      FFFFFF8000000000FFFFFFFFFFFFFF8000000000FC03FFFC7FFE0FFC1FF00000
      F001FFF83FF803F007F00000C001FFF83FF001E003F00000C000FFF83E0000C0
      01F00000C000FFFC3C0000C001F00000C0007C001C00000000F00000C0007800
      0C00000000F00000C00078000C00000000F00000C00078000C00000000F00000
      E000F8000C00000000F00000F0FFFC000E0000C001F00000F07FFC000F0000C0
      01F00000F07FFE000F0001E003F00000F07FFE003F0803F007700000F8FFFF00
      FF9E0FFC1FF00000FFFFFFFFFFFFFFFFFF700000FFFFFFFFFFFFFFFFFFB00000
      FFFFFFFFFFFFFFFFFEB00000FFFFFFFFFFFFFFFFFF700000FF83FFF07FF83F87
      07000000FE00FFC01FE00F8000000000FC007F800FC0078000000000F8003F00
      078003C00010000080003F00078003C00010000000001C00030001C000100000
      00001E00030001C00010000000001E00030001C00010000000001E00020000C0
      0010000000001E00020000C00010000000003E00060000C00010000000003C00
      060000C000100000000078000E0000C0001000000000F0001E0000C000100000
      0083E0007E0000E00030000000FFFFDFFE0000F000700000FFFFFFEFFF0009FC
      01F00000FFFFFFFFFF8007FFFFF00000FFFFFFFFFFCC47FFFFF00000FF83FF80
      7FF83FFF07F00000FE00FF001FE00FFC01F00000FC007E000FC007F800F00000
      F8003C00078003F00070000080003800078003F00070000000001000030001E0
      0030000000000000030001E00030000000000000030001E00030000000000000
      030001E000300000F0000000030001E000300000B8003000078003F000700000
      D8003800078003F000700000DC007F800FC007F800F00000D600FFC01FE00FFC
      01F00000B783FFF07FF83FFF07F00000AFFFFFFFFFFFFFFFFFF00000AFFFFFFF
      FFFFFFFFFFF00000FBFFFFFFFFFFFFFFFFF00000FBFFFFFFFFFFFFFFFFF00000
      FE0FFFC1FFFE0FFC1FF00000F803FF007FF803F007F00000F001FE003FF001E0
      03F00000E000FC001C6000C001F00000E000FC001C0000C001F00000C0007800
      0C00000000F00000800038000C00000000F00000000018000C00000000F00000
      000010000E00000000F00000000000000E00000000F00000A000A000020000C0
      01F00000E000F000060000C001F00000F001F000060001E003F00000F803F800
      070003F004F00000FE0FFC000F0E0FFC0CD00000FFFFFE001FFFFFFFF8700000
      FFFFFF003FFFFFFFD0200000FFFFFFC0FFFFFFFFF8700000FFFFFFFFFFFFFFFF
      ECD00000FF83FFF07FFC1FFF07F00000FE00FFC01FF007FC01F00000FC007F80
      0F8003F800F00000F0003E00070001F000700000E0003C00070001F000700000
      E0001C00030000E00030000080001000038000E00030000080001000038000E0
      0030000030000600038000E000300000F0001E00038000E000300000E0003C00
      07C001F000700000C000380007C001F000700000C00078000FE003F800F00000
      8000F0001FF007FC01F000008083F0107FFC1FFF07F00000C1FFF83FFFFFFFFF
      FFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFF
      FFFFFFFFFFF00000FE0FFFC1FFFE0FFC1FF00000F803FF007FF803F007F00000
      F001FE003FF001E003F00000E000FC001FE000C001F00000E000FC001FE000C0
      01F00000C00078000F80000000F00000C00078000C00000000F00000C0007800
      0C00000000F00000C00078000C00000000F00000C00078000C00000000F00000
      E000FC001C0000C001F00000E000FC001C0000C001F00000F001FE003C0001E0
      03F00000F803FF007C0003F006100000FE0FFFC1FC000FFC1E100000FFFFFFFF
      FC01FFFFFF900000FFFFFFFFFC01FFFFFF900000FFFFFFFFFC01FFFFFF800000
      FFFFFFFFFC01FFFFFF8000000783FF00FFF83FFC1FF000000600FE007FE00FF0
      07F0000004007C003FC007E003F0000000003C003F8003C001F0000000003C00
      3F8003C001F0000000001C003F00018000F0000000001C003F00018000F00000
      00001C003F00018000F00000000000000700018000F0000000000C0037000180
      00F0000000002C00378003C001F0000000003E007F8003C001F0000004007800
      1E0000E0020000000600F0000C000070077000000783F1E78C00007C1FB00000
      FFFFF3FFCC07C07FFFD00000FFFFF9FF9E0FE0FFFE000000FFFFFDFFBF1FF1FF
      FFF00000FFFFFFFFFFFFFFFFFFF00000FE0FFFC1FFF07FFE0FF00000F803FF00
      7FC01FF803F00000F001FE003F800FF001F00000E000FC001F0007E000F00000
      E000FC001F0007E000F00000C00078000E0003C000700000C00078000E0003C0
      00700000C00078000E0003C000700000C00078000E0003C000700000C0007800
      0E0003C000700000E000FC001F0007E000F00000E000FC001F0007E000F00000
      E000FE003F800FF001F00000C0007F007FC01FF803F00000DE0F7FC1FFF07BFE
      0F700000FFFFFFFFFFFFF1FFFEB00000FFFFFFFFFFFFE0FFFC900000FFFFFFFF
      FFFFE0FFFC900000FFFFFFFFFFFFF5FFFEB00000FE0FFFC1FFF83FFF07F00000
      F803FF007FE00FFC01F00000F001FE003FC007F800F00000E000FC001F8003F0
      00700000E000FC001F8003F000700000C00078000F0001E000300000C0007800
      0F0001E000300000C00078000F0001E000300000C00078000F0001E000300000
      C00078000F0001E000300000E000FC001F8003F000700000E000FC001F8003F0
      00700000F001FE003FC007F800F00000F803FF007FE00FFC01F00000FE0FFFC1
      FFF83FFF07F00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000
      FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FE0FFFC1FFF83FFF
      07F00000F803FF007FE00FFC01F00000F001FE003FC007F800F00000E000FC00
      1F8003F000700000E000FC001F8003F000700000C00078000F0001E000300000
      C00078000F0001E000300000C00078000F0001E000300000C00078000F0001E0
      00300000C00078000F0001E000300000E000FC001F8003F000700000E000FC00
      1F8003F000700000F001FE003FC007F800F00000F803FF007FE00FFC01F00000
      FE0FFFC1FFF83FFF07F00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFF
      FFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FE0FFFC1
      FFF83FFF07F00000F803FF007FE00FFC01F00000F001FE003FC007F800F00000
      E000FC001F8003F000700000E000FC001F8003F000700000C00078000F0001E0
      00300000C00078000F0001E000300000C00078000F0001E000300000C0007800
      0F0001E000300000C00078000F0001E000300000E000FC001F8003F000700000
      E000FC001F8003F000700000F001FE003FC007F800F00000F803FF007FE00FFC
      01F00000FE0FFFC1FFF83FFF07F00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFF
      FFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000
      00000000000000000000000000000000000000000000}
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 176
    Top = 208
  end
  object OpenDialog1: TOpenDialog
    Left = 176
    Top = 240
  end
end
