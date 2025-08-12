# Use the official n8n image from Docker Hub
FROM docker.n8n.io/n8nio/n8n:latest

# (Optional) Set environment variables here or use Render's dashboard
# ENV N8N_BASIC_AUTH_ACTIVE=true
# ENV N8N_BASIC_AUTH_USER=yourusername
# ENV N8N_BASIC_AUTH_PASSWORD=yourpassword

# (Optional) Expose the default n8n port
EXPOSE 5678

# The default command will run n8n
CMD ["n8n"]
