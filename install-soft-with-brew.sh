#!/usr/bin/env bash


## GENERAL
brew install bash
brew install parallel
brew install tree
brew install coreutils
brew install ansible
brew install jq
brew install yq
brew install ydiff
brew install telnet

# replacement for unrar
brew install unar

### GO
brew install go

### GIT
# cli tools for git / github
# https://jonas.github.io/tig/
brew install tig

# https://cli.github.com/
brew install gh

brew install gitlint
brew install pre-commit



## GCP
brew install --cask google-cloud-sdk


## NODE
brew install npm
brew install yarn
# https://github.com/nvm-sh/nvm
brew install nvm
brew install typescript


## PYTHON
brew install twine-pypi


## HTTP
brew install wget
brew install httpie

# http tests tools
# https://github.com/hatoo/oha
brew install oha


## CLOUDFLARE
brew install flarectl


# TLS / SSL
# https://certbot.eff.org/
brew install certbot



## TERRAFORM
brew install terraform
brew install terragrunt
brew install opentofu


## DOCKER
brew install docker-compose
brew install docker


## KUBERNETES
brew install kubernetes-cli
brew install derailed/k9s/k9s
brew install kubectx
brew install kind
brew install argocd
brew install helm
brew install linkerd
brew install krew
brew install kustomize
brew install skaffold


## SQL
# postgress client
brew install libpq

# CAUTION! After using the command below
# you will have access to psql in your path
# but you will be unable to install full postgresql package
brew unlink postgresql@14
brew link --force libpq

# liquibase
brew install gcc
brew install liquibase



## REDIS
# redis cli & redis server
brew install redis



## MONGO
# mongodb shell
brew install mongosh
