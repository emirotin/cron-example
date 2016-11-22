#!/bin/bash

# /proc/1/fd/1 is systemd's stdout, and therefore appears in the resin logs.
echo "Hello from [$RESIN_DEVICE_UUID]" >/proc/1/fd/1
