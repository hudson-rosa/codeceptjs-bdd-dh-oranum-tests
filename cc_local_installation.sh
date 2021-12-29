#!/bin/bash

# Install CodeceptJs - Dev dependencies (including Allure)
npm init -y
npm install npm
npm install dotenv
npm install --save-dev puppeteer
npm install codeceptjs playwright --save-dev
npm install allure-commandline --save-dev
npm i @codeceptjs/ui --save
# npx codeceptjs init

# Run a single scenario to check if everything works:
npx codeceptjs run --features --steps --grep '@view-all-live'

