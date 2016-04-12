contigs <- read.table(
  file="IonTorrentDeNovoAssembly_d_info/IonTorrentDeNovoAssembly_info_contigstats.txt", 
  sep="\t", header=FALSE)

png(filename = "ContigLengths.png",
  width = 480, height = 480, units = "px", pointsize = 12,
  bg = "white")
hist(contigs$V2,main="Histogram of contig lengths",
  xlab="Contig length (bp)",ylab="Frequency",col="blue",breaks=100)
dev.off()

png(filename = "ContigCoverages.png",
  width = 480, height = 480, units = "px", pointsize = 12,
  bg = "white")
hist(log10(contigs$V6),main="Histogram of average log10 contig coverages",
  xlab="Average log10 contig coverage",ylab="Frequency",col="blue",breaks=100)
dev.off()

