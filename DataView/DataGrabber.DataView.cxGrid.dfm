inherited frmcxGrid: TfrmcxGrid
  ClientHeight = 319
  ClientWidth = 695
  DoubleBuffered = True
  Font.Name = 'Se'
  ExplicitWidth = 711
  ExplicitHeight = 358
  PixelsPerInch = 96
  TextHeight = 14
  object grdMain: TcxGrid [0]
    Left = 0
    Top = 0
    Width = 695
    Height = 319
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnExit = grdMainExit
    LevelTabs.Slants.Positions = []
    LevelTabs.Style = 6
    LookAndFeel.Kind = lfStandard
    LookAndFeel.NativeStyle = True
    object tvwMain: TcxGridDBTableView
      Navigator.Buttons.ConfirmDelete = True
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.Append.Visible = True
      Navigator.InfoPanel.Visible = True
      Navigator.Visible = True
      FilterBox.MRUItemsListDropDownCount = 10
      FindPanel.ApplyInputDelay = 500
      FindPanel.MRUItemsListCount = 100
      FindPanel.MRUItemsListDropDownCount = 20
      FindPanel.Position = fppBottom
      OnCustomDrawCell = tvwMainCustomDrawCell
      DataController.DataSource = dscMain
      DataController.MultiThreadedOptions.Filtering = bTrue
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoFocusTopRowAfterSorting, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Format = '0'
          Kind = skCount
          VisibleForCustomization = False
        end>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      EditForm.DefaultColumnCount = 6
      EditForm.DefaultStretch = fsHorizontal
      Filtering.ColumnFilteredItemsList = True
      Filtering.ColumnMRUItemsListCount = 10
      Filtering.ColumnPopup.MaxDropDownItemCount = 30
      FilterRow.ApplyInputDelay = 500
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusCellOnTab = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.NavigatorHints = True
      OptionsBehavior.BestFitMaxRecordCount = 100
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.PullFocusing = True
      OptionsCustomize.ColumnHiding = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsCustomize.DataRowSizing = True
      OptionsCustomize.GroupRowSizing = True
      OptionsData.Appending = True
      OptionsSelection.MultiSelect = True
      OptionsSelection.CellMultiSelect = True
      OptionsSelection.InvertSelect = False
      OptionsView.CellEndEllipsis = True
      OptionsView.FocusRect = False
      OptionsView.ExpandButtonsForEmptyDetails = False
      OptionsView.GridLineColor = clSilver
      OptionsView.HeaderAutoHeight = True
      OptionsView.HeaderEndEllipsis = True
      OptionsView.Indicator = True
      OnCustomDrawColumnHeader = tvwMainCustomDrawColumnHeader
      OnCustomDrawGroupSummaryCell = tvwMainCustomDrawGroupSummaryCell
    end
    object grlMain: TcxGridLevel
      GridView = tvwMain
      Options.TabsForEmptyDetails = False
    end
  end
  object ppmMain: TcxGridPopupMenu
    Grid = grdMain
    PopupMenus = <>
    AlwaysFireOnPopup = True
    Left = 128
    Top = 48
  end
end
