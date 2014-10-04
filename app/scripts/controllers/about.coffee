'use strict'

###*
 # @ngdoc function
 # @name protractorSampleApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the protractorSampleApp
###
angular.module('protractorSampleApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
