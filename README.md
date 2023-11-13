# CS 5008 Docker Container

## Overview

This repository contains the Dockerfile and associated scripts to build a Docker container for the CS 5008 course. The versions of the software installed in the container are the same as those used on the Khoury College lab machines (as of November 2023).

## Building the Container

To build the container, run the following command from the root of the repository:

```bash
docker build -t rockylinux_custom:8.8 .
```

## Running the Container

To run the container and enter a shell, run the following command:

```bash
docker run -it --name rockylinux_cs5008 rockylinux_custom:8.8
```