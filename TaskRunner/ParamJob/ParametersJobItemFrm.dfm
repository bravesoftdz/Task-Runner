inherited ParametersJobItemForm: TParametersJobItemForm
  Caption = 'Parameters Job Editor'
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl: TPageControl
    inherited tabDetails: TTabSheet
      inherited Panel2: TPanel
        inherited Navigator: TDBNavigator
          Width = 230
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
          Hints.Strings = ()
          ExplicitWidth = 230
        end
      end
    end
  end
end
