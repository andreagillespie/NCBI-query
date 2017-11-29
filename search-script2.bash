touch $3
esearch -db pubmed -query '"gwas"[TIAB] OR "genome-wide association study"[TIAB] NOT review [PTYP] NOT letter [PTYP] NOT comment [PTYP] AND humans [MESH] AND English [LANG]'|
efilter -mindate $1 -maxdate $2 -datetype PDAT|
esummary >$3
