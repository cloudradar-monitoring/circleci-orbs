#!/usr/bin/env bash

# see docs: https://circleci.com/docs/2.0/orb-author/

circleci orb publish ./ms-teams/main.yml cloudradar-monitoring/ms-teams@dev:first

# circleci orb publish promote cloudradar-monitoring/ms-teams@dev:first patch
