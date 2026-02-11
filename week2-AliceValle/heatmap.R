### make a data frame with gene expression values. The gene IDs should be in row names.
df <- data.frame(row.names = c("geneA", "geneB", "geneC"),
                 sample1 = runif(3, min = -3, max = 3),
                 sample2 = runif(3, min = -3, max = 3),
                 sample3 = runif(3, min = -3, max = 3),
                 sample4 = runif(3, min = -3, max = 3))
### make a simple heatmap
# load library
install.packages("pheatmap")
library(pheatmap)
# make the heatmap
pheatmap(df)
# re-draw the heatmap without clustering genes
pheatmap(df,
         cluster_cols = FALSE)

#heatmap for 10 genes across 5 conditions
?pheatmap
df1 <- data.frame(row.names = c("geneA", "geneB", "geneC", "geneD", "geneE", "geneF", "geneG", "geneH", "geneI", "geneJ"),
                  sample1 = runif(10, min = -3, max = 3),
                  sample2 = runif(10, min = -3, max = 3),
                  sample3 = runif(10, min = -3, max = 3),
                  sample4 = runif(10, min = -3, max = 3),
                  sample5 = runif(10, min = -3, max = 3)
                  )
pheatmap(df1)
pheatmap(df1,
         cluster_cols = FALSE,
         border_color = NA, #remove gray border
         filename = "heatmap.png") 
