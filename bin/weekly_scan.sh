#!/bin/bash

if [ "$(date +%u)" = 1 ]; then bundle exec gitrob --organization PagerDuty --no-server; fi

