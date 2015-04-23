set "MODACLOUDS_KNOWLEDGEBASE_ENDPOINT_IP=131.175.135.110"
set "MODACLOUDS_KNOWLEDGEBASE_ENDPOINT_PORT=3030"
set "MODACLOUDS_KNOWLEDGEBASE_DATASET_PATH "/modaclouds/kb"
set "MODACLOUDS_MONITORING_DDA_ENDPOINT_IP=131.175.135.110"
set "MODACLOUDS_MONITORING_DDA_ENDPOINT_PORT=8175"
set "MODACLOUDS_KNOWLEDGEBASE_SYNC_PERIOD=10"
set "MODACLOUDS_MONITORED_APP_ID=dathanas"
set "MODACLOUDS_MONITORED_VM_ID=frontend1"
START CMD /C CALL java -Djava.library.path=lib/hyperic-sigar-1.6.4/sigar-bin/lib/ -jar data-collector-1.3-SNAPSHOT.jar kb
exit