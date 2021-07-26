{ legend_columns : Optional (List Text)
, legend_layout : Optional Text
, markers : Optional (List { display_type : Text, value : Text })
, requests : List ./TimeseriesRequest.dhall
, show_legend : Optional Bool
, time : Optional {}
, title : Text
, title_align : Optional Text
, title_size : Optional Text
, type : Optional Text
, yaxis :
    Optional
      { include_zero : Bool
      , label : Optional Text
      , max : Optional Text
      , min : Optional Text
      , scale : Optional Text
      }
}
