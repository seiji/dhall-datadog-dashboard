{ aggregator : Optional Text
, conditional_formats :
    Optional
      ( List
          { comparator : Text
          , hide_value : Bool
          , palette : Text
          , value : Natural
          }
      )
, formulas : Optional (List { formula : Text })
, q : Optional Text
, queries :
    Optional
      ( List
          { aggregator : Text, data_source : Text, name : Text, query : Text }
      )
, response_format : Optional Text
}
