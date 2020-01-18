curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{}}' 'https://einnsyn.no/api/result'

