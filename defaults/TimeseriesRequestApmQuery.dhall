{
  compute = None { aggregation : Text }
, data_source = None Text
, group_by = None (List { facet: Text,  limit: Natural, sort: { aggregation: Text, order: Text } })
, index = None Text
, query = None Text
, search = None { query : Text }
}
