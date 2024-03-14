FROM aiisregistry.azurecr.io/test-base-image:v1.0
ENTRYPOINT ["/bin/bash", "-c", "echo hello"]