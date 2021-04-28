#!/bin/bash

helm package k8s-sftp-gcs --destination ./docs
helm repo index docs --url https://danuk.github.io/k8s-sftp-gcs

