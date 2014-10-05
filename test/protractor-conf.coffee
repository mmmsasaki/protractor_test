exports.config =

  capabilities:
    browserName: "chrome"

  baseUrl: "http://localhost:9000"

  specs: ["e2e/**/*.coffee"]

  jasmineNodeOpts:
    isVerbose: true
    showColors: true
    defaultTimeoutInterval: 30000
