
export KUBE_BURNER_RELEASE_URL=${KUBE_BURNER_RELEASE_URL:-latest}
export QPS=${QPS:-40}
export BURST=${BURSTS:-40}
export CLEANUP_WHEN_FINISH=${CLEANUP_WHEN_FINISH:-true}
export ENABLE_INDEXING=${ENABLE_INDEXING:-true}
export ES_SERVER=${ES_SERVER:-https://search-perfscale-dev-chmf5l4sh66lvxbnadi4bznl3a.us-west-2.es.amazonaws.com:443}
export ES_INDEX=${ES_INDEX:-ripsaw-kube-burner}
export WRITE_TO_FILE=${WRITE_TO_FILE:-false}
export METRICS=${METRICS:-metrics.yaml}

# prometheus-sizing-static specific
export JOB_PAUSE=${JOB_PAUSE:-125m}

# prometheus-sizing-churning specific
# How many pods to create in each node
export PODS_PER_NODE=${PODS_PER_NODE:-50}
# How often pod churning happens
export POD_CHURNING_PERIOD=${POD_CHURNING_PERIOD:-15m}
# Number of namespaces
export NUMBER_OF_NS=${NUMBER_OF_NS:-8}
