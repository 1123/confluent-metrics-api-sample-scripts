kafka-producer-perf-test \
  --record-size 1000 \
  --topic topic_11 \
  --num-records 50000 \
  --throughput 100 \
  --producer.config producer.properties
