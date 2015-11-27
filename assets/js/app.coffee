require('./controllers/controllers.coffee')

templateApp = angular.module('TemplateApp', [
  'ngRoute',
  'TemplateApp.controllers'
])

templateApp.config ['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/index', {templateUrl: 'partials/homepage.html', controller: 'HomeController'})
  $routeProvider.otherwise({redirectTo: '/index'})
 ]
