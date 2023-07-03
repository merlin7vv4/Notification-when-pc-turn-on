@echo off
chcp 65001
curl -H "Accept: application/json" -H "Content-Type:application/json; Charset=utf-8" -X POST --data "{\"content\": \"Bật máy\"}" WEBHOOK_URL
