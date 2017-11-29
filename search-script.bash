touch $3
esearch -db pubmed -query "search algorithm"|
efilter -mindate $1 -maxdate $2 -datetype PDAT |
efetch -format xml >> $3
