name: script
on : [push]

jobs:
  myscript-job:
    runs-on: ubuntu-latest
    steps:
    - run: npm install -g bats
