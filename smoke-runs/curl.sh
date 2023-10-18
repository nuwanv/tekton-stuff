curl -X POST \
  http://localhost:8080 \
  -H 'Content-Type: application/json' \
  -d '{
	"post-task-one-param-1": "file1",
  "pvc-name": "pvc-744f3e6060",
  "parent-pipeline-name": "pipeline-one-run-pqwzw"
}'