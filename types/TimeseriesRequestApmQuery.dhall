{
  compute: Optional { aggregation : Text }
, data_source : Optional Text
, group_by: Optional (List { facet: Text,  limit: Natural, sort: { aggregation: Text, order: Text } })
, index : Optional Text
, query : Optional Text
, search : Optional { query : Text }
}
