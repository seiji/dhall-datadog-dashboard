{ display_type : Text
, formulas : Optional (List { formula : Text })
, on_right_yaxis : Optional Bool
, q : Optional Text
, queries : Optional (List ./TimeseriesRequestQuery.dhall)
, response_format : Optional Text
, style :
    { line_type : Optional Text, line_width : Optional Text, palette : Text }
}
