exports.config =

  capabilities:
    browserName: "chrome"

  chromeDriver: "../node_modules/protractor/selenium/chromedriver"
  baseUrl: "http://localhost:9000"

  specs: ["e2e/**/*.coffee"]

  jasmineNodeOpts:
    isVerbose: true
    showColors: true
    defaultTimeoutInterval: 30000
