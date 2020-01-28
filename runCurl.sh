curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}]}' 'https://einnsyn.no/api/result'
sleep 10
curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{}}' 'https://einnsyn.no/api/result'
sleep 10
curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{},"offset":50}' 'https://einnsyn.no/api/result'
sleep 10
curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{},"offset":100}' 'https://einnsyn.no/api/result'
sleep 10


curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{"fieldName":"standardDato","order":"DESC"}}' 'https://einnsyn.no/api/result'
sleep 10
curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{"fieldName":"standardDato","order":"DESC"},"offset":50}' 'https://einnsyn.no/api/result'
sleep 10
curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{"fieldName":"standardDato","order":"DESC"},"offset":100}' 'https://einnsyn.no/api/result'
sleep 10

curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{"fieldName":"standardDato","order":"ASC"}}' 'https://einnsyn.no/api/result'
sleep 10
curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{"fieldName":"standardDato","order":"ASC"},"offset":50}' 'https://einnsyn.no/api/result'
sleep 10
curl -XPOST -H "Content-type: application/json" -d '{"size":50,"aggregations":{"contentTypes":"type","virksomheter":"arkivskaperTransitive"},"appliedFilters":[{"fieldName":"type","fieldValue":["JournalpostForMøte"],"type":"notQueryFilter"}],"sort":{"fieldName":"standardDato","order":"ASC"},"offset":100}' 'https://einnsyn.no/api/result'



