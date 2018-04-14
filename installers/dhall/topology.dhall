\(cluster : ./cluster.type) ->
{ wallet = {
      relays    = [[{ addr = cluster.relays }]]
    , valency   = 1
    , fallbacks = 7
  }
}
