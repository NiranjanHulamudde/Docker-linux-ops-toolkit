FROM ubuntu:22.04
WORKDIR /app
COPY Linux_ops_toolkit .
RUN chmod +x Linux_ops_toolkit
CMD ["bash", "Linux_ops_toolkit"]
