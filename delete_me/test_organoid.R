setwd("/Users/au/code/cisTopic")

devtools::load_all()

pathTo10X <- '/10x_example/'
barcodesFile <- '/Users/au/Downloads/filtered_feature_bc_matrix/barcodes.tsv.gz'
featuresFile <- '/Users/au/Downloads/filtered_feature_bc_matrix/features.tsv.gz'
readsfn <- '/Users/au/Downloads/filtered_feature_bc_matrix/matrix.mtx.gz'
metrics <- '/Users/au/Downloads/per_barcode_metrics.csv'
cisTopicObject <- createcisTopicObjectFrom10XmatrixMulti(barcodesFile=barcodesFile, featuresFile=featuresFile, readsfn=readsfn, metrics=metrics, project.name='organoid')

cisTopicObject <- runModels(cisTopicObject, topic=c(2, 5, 10, 15, 20, 25, 30, 35, 40), seed=987, nCores=9, burnin = 120, iterations = 150, addModels=FALSE)

cisTopicObject <- selectModel(cisTopicObject)
