plotGeneModel <-
function(x) {
    # load ggbio for plotting
    require(ggbio)
    require(BSgenome.Hsapiens.UCSC.hg19)
    data(genesymbol, package="biovizBase")
    
    # specify gene by symbol
    gene = genesymbol[x]
    
    # plot gene model
    ap1 = autoplot(Homo.sapiens, which=gene, gap.geom="chevron")
    attr(ap1, "hasAxis") = TRUE    # add location axis
    ap1 + xlab(seqnames(gene))    # add chromosome label
}
