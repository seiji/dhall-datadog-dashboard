{ change_type : Text
, compare_to : Text
, formulas : List { formula : Text }
, increase_good : Bool
, order_by : Text
, order_dir : Text
, queries : List ./ChangeRequestQuery.dhall
, response_format : Text
, show_present : Bool
}
