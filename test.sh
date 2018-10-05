#!/usr/bin/env bash
set -ex

pod cache clean RN360ImageViewer --all
pod spec lint