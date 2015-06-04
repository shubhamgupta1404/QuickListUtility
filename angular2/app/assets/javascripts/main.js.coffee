# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#= require_self	
#= require_tree ./services/main
#= require_tree ./filters/main
#= require_tree ./controllers/main
#= require_tree ./directives/main

Blog = angular.module("Blog", [
  "ngRoute"
  "phonecatFilters"
  "phonecatServices"
])

Blog.config [
	"$routeProvider"
	($routeProvider) ->
		$routeProvider.when("/post",
			templateUrl: "../assets/mainPost.html", controller: "PostCtrl"
			).otherwise(
				templateUrl: "../assets/mainIndex.html", controller: "IndexCtrl"
			)
]