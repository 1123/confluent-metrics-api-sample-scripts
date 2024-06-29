http "$METRICS_API/query" \
  --auth "$METRICS_KEY:$METRICS_SECRET" \
  < received_bytes_query.json

