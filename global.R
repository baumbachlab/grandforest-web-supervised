options(shiny.maxRequestSize=500*1024^2)
options(spinner.type=5)

APP_VERSION <- "0.1-preview"

MIN_NUM_TREES <- 100
MAX_NUM_TREES <- 5000
DEFAULT_NUM_TREES <- 2000

MIN_NUM_FEATURES <- 2
MAX_NUM_FEATURES <- 100
DEFAULT_NUM_FEATURES <- 20

MAX_NUM_CLASSES <- 50

MAX_TARGET_NETWORK_EDGES <- 1000

MISSING_GENE_WARNING <- 0.5

EXAMPLE_DATA_PATH <- "data/aces.dmfs.rds"
EXAMPLE_DATA_DEPVAR <- "dmfs"
EXAMPLE_DATA_MODELTYPE <- "classification"
