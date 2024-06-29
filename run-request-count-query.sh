http "$METRICS_API/query" \
  --auth "$METRICS_KEY:$METRICS_SECRET" \
  < request_count_query.json

