{ legend_columns : List Text
, legend_layout : Text
, markers : List { display_type : Text, value : Text }
, requests : List ./TimeseriesRequest.dhall
, show_legend : Bool
, time : Optional {}
, title : Text
, title_align : Optional Text
, title_size : Optional Text
, type : Text
, yaxis :
    Optional
      { include_zero : Bool
      , label : Optional Text
      , max : Optional Text
      , min : Optional Text
      , scale : Optional Text
      }
}
