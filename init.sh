#!/usr/bin/env bash
set -eu

if [ ! -d ./kubernetes ] ; then
  git clone git@github.com:ogontaro/examples_kubernetes kubernetes
fi

if [ ! -d ./helm-chart ] ; then
  git clone git@github.com:ogontaro/examples_helm-chart helm-chart
fi

if [ ! -d ./kustomize ] ; then
  git clone git@github.com:ogontaro/examples_kustomize kustomize
fi

if [ ! -d ./tools ] ; then
  git clone git@github.com:ogontaro/examples_tools tools
fi
