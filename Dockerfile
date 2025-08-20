# Only needed if you want to build a custom image
FROM zepai/zep:latest

# Copy your custom configuration
COPY zep.yaml /app/zep.yaml

# Set environment variables
ENV ZEP_CONFIG_FILE=zep.yaml

# Expose the port
EXPOSE 8000

# The base image already has the correct entrypoint
