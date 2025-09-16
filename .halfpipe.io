team: engineering-enablement
pipeline: ee-ghas-test
platform: actions

feature_toggles:
- ghas

tasks:
- type: docker-push
  name: build candidate image
  image: eu.gcr.io/halfpipe-io/engineering-enablement/ghas-test
