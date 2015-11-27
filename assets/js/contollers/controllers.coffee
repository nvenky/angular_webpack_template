angular = require('angular')

angular.module('templateApp.controllers', [])
  .controller 'HomeController', require('./home_controller.coffee')
