{ legend_columns = Some ["value", "avg", "sum", "min", "max"]
, legend_layout = Some "auto"
, markers = None (List { display_type : Text, value : Text })
, show_legend = Some False
, title_align = None Text
, title_size = None Text
, type = Some "timeseries"
, yaxis = Some
  { include_zero = True
  , label = None Text
  , max = Some "auto"
  , min = Some "auto"
  , scale = Some "linear"
  }
}
