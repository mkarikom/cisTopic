setwd("/Users/au/code/cisTopic")

devtools::load_all()

pathTo10X <- '/10x_example/'
barcodesFile <- '/Users/au/Downloads/filtered_feature_bc_matrix/barcodes.tsv.gz'
featuresFile <- '/Users/au/Downloads/filtered_feature_bc_matrix/features.tsv.gz'
readsfn <- '/Users/au/Downloads/filtered_feature_bc_matrix/matrix.mtx.gz'
metrics <- '/Users/au/Downloads/per_barcode_metrics.csv'
cisTopicObject <- createcisTopicObjectFrom10Xmatrix(barcodesFile, featuresFile, readsfn, metrics, project.name='organoid')