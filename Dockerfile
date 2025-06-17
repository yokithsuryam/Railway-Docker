FROM n8nio/n8n:latest

# Optional: install additional packages (uncomment if needed)
# USER root
# RUN apt-get update && apt-get install -y nano

# Set working dir and permissions (n8n runs as user node)
USER node
