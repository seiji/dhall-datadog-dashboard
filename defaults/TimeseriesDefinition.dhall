{ legend_columns = [ "value", "avg", "sum", "min", "max" ]
, legend_layout = "auto"
, markers = [] : List { display_type : Text, value : Text }
, show_legend = False
, time = None {}
, title_align = None Text
, title_size = None Text
, type = "timeseries"
, yaxis = Some
  { include_zero = True
  , label = None Text
  , max = Some "auto"
  , min = Some "auto"
  , scale = Some "linear"
  }
}
