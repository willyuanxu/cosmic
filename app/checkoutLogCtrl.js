app.controller("checkoutLogCtrl", ['$scope','$filter','$http','Data','screenSize','NgTableParams' , function($scope, $filter, $http, Data, screenSize, NgTableParams) {
	$scope.desktop = screenSize.is('md, lg');
  	$scope.mobile = screenSize.is('xs, sm');
  	$scope.desktop = screenSize.on('md, lg', function(match){
    	$scope.desktop = match;
  	});
 	$scope.mobile = screenSize.on('xs, sm', function(match){
      $scope.mobile = match;
  	});

	$scope.getCheckedOut = function () {
    Data.get('session').then(function (results) {
      if (results.uid) {
        Data.post('getCheckoutList', {
        }).then(function (results) {
          $scope.data = results;
          $scope.tableParams = new NgTableParams({}, {dataset: $scope.data});
          console.log(results);
        });
      }
    });
  };

  $scope.range = function (start, end) {
    var ret = [];
    if (!end) {
      end = start;
      start = 0;
    }
    for (var i = start; i < end; i++) {
      ret.push(i);
    }
    return ret;
  };

  $scope.prevPage = function () {
    if ($scope.currentPage > 0) {
      $scope.currentPage--;
    }
  };

  $scope.nextPage = function () {
    if ($scope.currentPage < $scope.pagedItems.length - 1) {
      $scope.currentPage++;
    }
  };

  $scope.setPage = function () {
    $scope.currentPage = this.n;
  };
  $scope.getCheckedOut();

}]);