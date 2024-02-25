#!/bin/bash

ecosystem-test upload-assets --repo "${CIRCLE_PROJECT_REPONAME}" --org "${CIRCLE_PROJECT_USERNAME}"
ecosystem-test upload-assets --repo "${CIRCLE_PROJECT_REPONAME}" --org "${CIRCLE_PROJECT_USERNAME}" --release latest
