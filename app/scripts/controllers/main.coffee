'use strict'

###*
 # @ngdoc function
 # @name connectScenarioTestApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the connectScenarioTestApp
###
angular.module('connectScenarioTestApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
