#!/bin/bash

export KAFKA_BROKER_LIST=10.10.26.24:9092
export KAFKA_TOPIC=
export KAFKA_COMPRESSION=
export KAFKA_BATCH_NUM_MESSAGES
export SERIALIZATION_FORMAT=
export PORT=8009
export LOG_LEVEL=
export GIN_MODE=

./prometheus-kafka-adapter
