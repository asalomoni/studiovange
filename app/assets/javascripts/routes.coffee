angular.module('studioVangeApp')

.config(['$routeProvider',
    ($routeProvider)->
      $routeProvider
      .when('/', {
          redirectTo: '/home'
        })
      .when('/home', {
          templateUrl: 'home/index.html',
          controller: 'HomeIndexCtrl'
        })
      .when('/about', {
          templateUrl: 'about/index.html',
          controller: 'AboutIndexCtrl'
        })
      .when('/projects', {
          templateUrl: 'projects/index.html',
          controller: 'ProjectsIndexCtrl'
        })
      .when('/contact', {
          templateUrl: 'contact/index.html',
          controller: 'ContactIndexCtrl'
        })
      .otherwise({redirectTo: '/home'})
  ])