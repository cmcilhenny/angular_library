LibraryApp = angular.module("LibraryApp", [])

LibraryApp.controller("LibrariesCtrl", ["$scope", "$http", ($scope, $http) ->

	$scope.libraries = []

	$scope.addLibrary = ->
		console.log $scope.newLibrary
		$scope.libraries.push($scope.newLibrary)
		$scope.newLibrary = {}

	])