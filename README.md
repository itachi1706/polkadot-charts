[![CircleCI](https://circleci.com/gh/w3f/polkadot-charts.svg?style=svg)](https://circleci.com/gh/w3f/polkadot-charts)

# polkadot-charts

Helm charts for deploying Polkadot networks.


**NOTE: THIS IS HEAVILY MODIFIED FOR OUR OWN PURPOSE. PEOPLE WHO USE THIS MAY NEED TO SETUP THEIR OWN METHOD OF INITIALIZING THIS REPOSITORY**


## How to test

```bash
# Go to chart directory
helm template -f values.yaml .
```

## How to deploy

```bash
# Go to chart directory
helm package .
```