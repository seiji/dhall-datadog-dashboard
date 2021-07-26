{
  compute = None { aggregation : Text }
, data_source = None Text
, group_by = None (List { facet: Text,  limit: Natural, sort: { aggregation: Text, order: Text } })
, indexes = None (List Text)
, query = None Text
, search = None { query : Text }
}
