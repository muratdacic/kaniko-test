FROM eu.gcr.io/talent-test-drive/ferris.apps.sta.test:0.0.3

ARG MODULE_NAME
COPY $MODULE_NAME /stream_app/$MODULE_NAME
