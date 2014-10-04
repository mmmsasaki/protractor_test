'use strict'

###*
 # @ngdoc function
 # @name protractorSampleApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the protractorSampleApp
###
angular.module('protractorSampleApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
