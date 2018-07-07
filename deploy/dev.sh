#!/bin/bash

curl -X POST \
-H "Content-Type:application/json" \
-d '{"push_data": {"tag": "latest"},"repository": {"repo_name": "jtonline/composite-service"}}' \
'http://ros-mgr.jtinz.com:8080/v1-webhooks/endpoint?key=46qdBwWrAmv20PpOKjA8za1R2HTng4uH8xOoILkq&projectId=1a5'
