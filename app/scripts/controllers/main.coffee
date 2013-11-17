'use strict'

angular.module('cardsApp')
  .controller 'MainCtrl', ['$scope', ($scope) ->

#TODO: move this to service
    $scope.areas = [
      {
        id: 1
        name: 'Todo'
        cards: [{
          id: 1
          name: 'Create a test'
        }]
      }, {
        id: 2
        name: 'Backlog'
        cards: [
          id: 1
          name: 'Research jasmine'
        ]
      }, {
        id: 3
        name: 'Doing'
        cards: [
          id: 1
          name: 'Unit test MainCtrl'
        ]
      }, {
        id: 4
        name: 'Done'
        cards: [
          id: 1
          name: 'Setup karma'
        ]
      }]
  ]
