angular = require('angular')

angular.module('TemplateApp.controllers', [])
  .controller 'HomeController', require('./home_controller.coffee')
