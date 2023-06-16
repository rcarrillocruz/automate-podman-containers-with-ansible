#!/bin/bash

ansible appservers -i hosts -m containers.podman.podman_network_info
