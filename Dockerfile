FROM nvidia/opengl:1.0-glvnd-devel-ubuntu16.04

ENV NVIDIA_REQUIRE_DRIVER "driver>=390"

RUN apt-get update && apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        g++ \
        libglew-dev \
        freeglut3-dev && \
    rm -rf /var/lib/apt/lists/*


