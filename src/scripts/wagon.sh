#!/bin/bash
make compile
make wheels
wagon create --add-file plugin.yaml -r requirements.txt --build-tag "manylinux" -vvv -f -a "--find-links /workspace/build" --output-directory ~/project/ ~/project/
