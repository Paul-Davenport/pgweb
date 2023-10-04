SELECT
  indexname AS index_name,
  NULL AS index_size,
  indexdef AS index_definition
FROM
  pg_indexes
WHERE
  schemaname = $1
  AND tablename = $2
