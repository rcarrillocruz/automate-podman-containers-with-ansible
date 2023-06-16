#!/bin/bash

ansible appservers -i hosts -m containers.podman.podman_volume_info
