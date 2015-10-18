angular.module('homeModule', [])

.controller('HomeIndexCtrl', ($scope, $location, $routeParams) ->
  $scope.title = 'Hello world!'
)
