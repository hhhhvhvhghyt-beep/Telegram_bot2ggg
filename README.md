# Telegram Bot Builder — Lucity

## Deploy
1. Push this repo to GitHub.
2. In Lucity (https://lucity.cloud/app/): create a project, connect GitHub, select this repo.
3. Lucity builds the included Dockerfile. Service port: 8080 (health check: `/health`).
4. Login: `admin` / `admin` (change via env `ADMIN_USER` / `ADMIN_PASSWORD`).

Supports uploading .py .js .php .sh files (Python, Node, PHP installed).
Note: container disk may be ephemeral; uploaded files can be lost on redeploy.
