{ aggregator = None Text
, conditional_formats =
    None
      ( List
          { comparator : Text
          , hide_value : Bool
          , palette : Text
          , value : Natural
          }
      )
, formulas = None (List { formula : Text })
, q = None Text
, queries =
    None
      ( List
          { aggregator : Text, data_source : Text, name : Text, query : Text }
      )
, response_format = None Text
}
