app.controller("itemCtrl", function($scope, $filter, $routeParams, $rootScope,$http, Data, $location) {

  $scope.show = false;

  $scope.checkOutData = { hasIDs: 0, HardwareUniqueIDs: ""};

  $(function () {
    $('[data-toggle="tooltip"]').tooltip();
  });
  $scope.type = $rootScope.type;
  $scope.uid = $rootScope.uid;
  $scope.user = $rootScope.email;
  $scope.checkout = {uid: $scope.uid, user: $scope.user, quantity: '', itemID: $routeParams.itemID, uniqueItemIDs: "" };
  $scope.hardwareID = [];
  $scope.queryHardwareID = [];
  $scope.quantityTotal;



  $scope.checkOut = function () {
    var itemIDs = $scope.checkout.uniqueItemIDs.split(" ");
    var quantity = filterInt($scope.checkout.quantity);


     var tickedItems = [];
     angular.forEach( $scope.hardwareID, function( value, key ) {
      if(value.ticked){
        tickedItems.push(key.label);

      }
    });

    if($scope.data.hardware == 1)
    {
      var str = $scope.checkout.uniqueItemIDs;
      if(str.indexOf(",") != -1 || str.indexOf(";") != -1)
      {
        Data.toast({status:"error",message:"Please enter the unique IDs as a SPACE separated list (no commas or semicolons)."});
      }
      else if(tickedItems.length != quantity)
      {
        Data.toast({status:"error",message:"Please enter " + quantity + " total unique item IDs, one for each item you are checking out."});
      }
      else
      {
        $scope.doCheckOut();
      }
    }
    else
    {
      $scope.doCheckOut();
    }
  };

  $scope.doCheckOut = function()
  {
    var quantity = filterInt($scope.checkout.quantity);
    var returnDate = $('#checkoutReturnDate').val();
    var checkoutUserEmail = $scope.checkout.checkoutUserEmail;
    var checkoutUserName = $scope.checkout.checkoutUserName;
    var quantity = filterInt($scope.checkout.quantity);

     if($rootScope.type !== 'Admin'){
      checkoutUserEmail =  $rootScope.email;
      checkoutUserName = $rootScope.name;
    }

    var tickedItems = [];
     angular.forEach( $scope.hardwareID, function( value, key ) {
      if(value.ticked){
        tickedItems.push(value.label);
      }
    });


    if(!validateEmail(checkoutUserEmail)){
      Data.toast({status:"error",message:"Please enter a valid email."})
    }
    else{
      if (!isNaN(quantity) && $scope.checkAvailability(moment(), moment(returnDate,"MM/DD/YYYY"), quantity) && quantity> 0)
        {
          Data.post('checkOut', {
            itemid: $routeParams.itemID,
            user: $rootScope.email,
            uid: $rootScope.uid,
            quantityToCheckOut: quantity,
            uniqueItemIDs: tickedItems,
            returnDate: returnDate,
            checkoutUserEmail: checkoutUserEmail,
            checkoutUserName: checkoutUserName,
            date: Date(),
          }).then(function (results) {
            if(results.substractVal && results.updateStatus && results.updatedCheckedOutTable){
              Data.toast({status:"success",message:"Item checked out"});
            }
            else{
              Data.toast({status:"error",message:"There was an error when checking out the item. Please see the manager."});
            }
          });


          $scope.checkout.quantity = '';
          $scope.checkout.uniqueItemIDs = "";
          $scope.getItemDetails();
          $scope.getCalendarInfo();
        }
      else
      {
        Data.toast({status:"error",message:"Please enter a valid quantity."});
      }
    }
  }

 $scope.getItemDetails = function() {
    Data.get('session').then(function (results) {
    if (results.uid) {
  	  Data.post('getHardwareID', {
        itemid: $routeParams.itemID
      }).then(function (results) {
        for (key in results){
        	$scope.hardwareID.push({label: results[key]['HardwareID']});
        }

      });
      Data.post('getItem', {
        itemid: $routeParams.itemID,
        useremail: results.email,
        type: results.type
      }).then(function (results) {
        $scope.data = results;
        $scope.updatedItemDetails = {};
        $scope.updatedItemDetails.name = $scope.data.name;
        $scope.updatedItemDetails.status = $scope.data.status;
        $scope.updatedItemDetails.quantityAvailable = $scope.data.quantityAvailable;
        $scope.updatedItemDetails.quantityTotal = $scope.data.quantityTotal;
        $scope.updatedItemDetails.reorderThreshold = $scope.data.reorderThreshold;
        $scope.updatedItemDetails.tag1 = $scope.data.tag1;
        $scope.updatedItemDetails.tag2 = $scope.data.tag2;
        $scope.updatedItemDetails.tag3 = $scope.data.tag3;
        $scope.updatedItemDetails.tag4 = $scope.data.tag4;
        $scope.updatedItemDetails.tag5 = $scope.data.tag5;
        $scope.updatedItemDetails.location = $scope.data.location;
        $scope.updatedItemDetails.desc = $scope.data.desc;
          $scope.newRes = {};
          $scope.newRes.user = "";
          $scope.newRes.quantity = "";
          $scope.quantityTotal = $scope.data.quantityTotal;
      });
    }
    });
  };

  $scope.getItemPendingReservations = function() {
    let uid = "";
    let email= "";
    if($scope.type === 'Admin'){
      uid = $scope.uid

    }else if($scope.type === 'USC Student'){
      email = $scope.user;
    }
    Data.get('session').then(function (results) {
    if (results.uid) {
      Data.post('getItemPendingReservations', {
        uid: uid,
        email:email,
        itemid: $routeParams.itemID
      }).then(function (results) {
        $scope.pendingReservations = results;
      });
    }
    });
  };

  $scope.getItemReservations = function() {
    let uid = "";
    let email= "";
    if($scope.type === 'Admin'){
      uid = $scope.uid

    }else if($scope.type === 'USC Student'){
      email = $scope.user;
    }
    Data.get('session').then(function (results) {
    if (results.uid) {
      Data.post('getItemReservations', {
        uid: uid,
        email:email,
        itemid: $routeParams.itemID
      }).then(function (results) {
        $scope.reservations = results;
      });
    }
    });
  };

  $scope.updateItem = function() {
    Data.get('session').then(function (results) {



    if (results.uid) {
      if($scope.updatedItemDetails.name == null || $scope.updatedItemDetails.name.length <= 0)
      {
        Data.toast({status:"error",message:"Item must have a name."});
      }
      else if($scope.updatedItemDetails.quantityAvailable < 0)
      {
        Data.toast({status:"error",message:"Quantity can be no less than 0."});
      }
      else if($scope.updatedItemDetails.hardware  && ($scope.updatedItemDetails.quantityAvailable != ( $scope.updatedItemDetails.hardware.split(" ").length + parseInt($scope.data.quantityAvailable ))))
        {
          Data.toast({status:"error",message:"Make sure quantity available takes new hardware IDs into account"});
        }
      else
      {
        Data.post('updateItemDetails', {
            itemid: $routeParams.itemID,
            name: mysql_real_escape_string ($scope.updatedItemDetails.name),
            status: $scope.updatedItemDetails.status,
            quantityAvailable: $scope.updatedItemDetails.quantityAvailable,
            quantityTotal: $scope.updatedItemDetails.quantityTotal,
            reorderThreshold: $scope.updatedItemDetails.reorderThreshold,
            tag1: mysql_real_escape_string ($scope.updatedItemDetails.tag1),
            tag2: mysql_real_escape_string ($scope.updatedItemDetails.tag2),
            tag3: mysql_real_escape_string ($scope.updatedItemDetails.tag3),
            tag4: mysql_real_escape_string ($scope.updatedItemDetails.tag4),
            tag5: mysql_real_escape_string ($scope.updatedItemDetails.tag5),
            location: mysql_real_escape_string ($scope.updatedItemDetails.location),
            HardwareID: mysql_real_escape_string( $scope.updatedItemDetails.hardware),
            desc: mysql_real_escape_string ($scope.updatedItemDetails.desc),
        }).then(function (results) {
          Data.toast({status:"success",message:"Item details updated."});
          $scope.getItemDetails();
        });
      }

    }


    });
  };

  $scope.updatePendingReservation = function(index) {

    Data.get('session').then(function (results){
      if(results.uid){
        Data.post('updatePendingReservation', {
          reservationid: $scope.pendingReservations[index].reservedid,
          adminid: results.uid
        }).then(function(results){
          if(results){
              Data.toast({status:"success",message:"Reservation Approved."});
          } else{
              Data.toast({status:"error",message:"There was an error when try to approve the reservation."});

          }
        });
        $scope.getItemDetails();
        $scope.getItemReservations();
        $scope.getItemPendingReservations();
        $scope.getCalendarInfo();

      }
    });

    
   
  };

   $scope.checkOutReservation = function (index) {
    console.log($scope.reservations); 
    Data.post('getItemHardwareFlag', {
      itemid: $scope.reservations[index].itemid,
    }).then(function (results) {
      if(results.hardware == 1)
      {
        document.getElementById('checkOutHardwareModal').style.display = "block";
        $scope.checkOutHardwareModalID = index;
        $scope.checkOutData.hasIDs = 1;
        $scope.checkOutData.quantity = $scope.reservations[index].quantity;
      }
      else
      {
        $scope.checkOutReservationSuccess(index);
      }

      $scope.queryHardwareID = [];

      $scope.hardwareID = [];
      Data.post('getHardwareID', {
          itemid: $scope.reservations[index].itemid,
        }).then(function (results) {
          // $scope.hardwareID = results;
          for (key in results){
            $scope.hardwareID.push({label: results[key]['HardwareID']});
          }

        });
    });

  }

   $scope.checkOutReservationSuccess = function (index) {

      var tickedItems = [];
      angular.forEach( $scope.hardwareID, function( value, key ) {
        if(value.ticked){
          tickedItems.push(value.label);
        }
      });

      if($scope.checkOutData.hasIDs == 1 && tickedItems.length != $scope.reservations[index].quantity)
      {
        Data.toast({status:"error",message:"Please select " + $scope.reservations[index].quantity + " total unique item IDs, one for each item you are checking out."});
      }
      else
      {
        Data.get('session').then(function (results) {
          if (results.uid) {
            Data.post('checkOutReservation', {
              reservedid: $scope.reservations[index].reservedid,
              itemid: $scope.reservations[index].itemid,
              ckoutUserName: $scope.reservations[index].username,
              ckoutUserEmail: $scope.reservations[index].useremail,
              uid: results.uid,
              quantity: parseInt($scope.reservations[index].quantity),
              daterange: $scope.reservations[index].daterange,
              uniqueItemIDs: tickedItems,
            }).then(function (results) {
              if(results["duplicate"]){
                Data.toast({status:"error",message:"User must return all previously checkout items before checking out again."});
              }
              else if(results["dropReservation"] && results["addCheckedOut"] && results["substractVal"] && results["updateStatus"])
              {
                Data.toast({status:"success",message:"Reservation checked out."});
              }
              else
              {
                Data.toast({status:"error",message:"There was an error when trying to check out the reservation."});
              }
            });
            $scope.checkOutHardwareUniqueIDs = "";
            $scope.checkOutData.hasIDs = 0;
            $scope.checkOutData.quantity = 0;
            $scope.getItemDetails();
            $scope.getItemReservations();
            $scope.getItemPendingReservations();
            $scope.getCalendarInfo();
          }
        });
      }
   }

   $scope.checkOutHardwareButtonClick = function () {
    $scope.checkOutReservationSuccess($scope.checkOutHardwareModalID);
    document.getElementById('checkOutHardwareModal').style.display = "none";
  };

  $scope.checkOutHardwareButtonCancel = function () {
    document.getElementById('checkOutHardwareModal').style.display = "none";
    Data.toast({status:"info",message:"Check Out cancelled."});
  };

  $scope.updateReservations = function() {

    let adminEmail;
    let borrowerName;
    let borrowerEmail;
    var approved = 0; //if USC student then reservation is not approved yet
    if($scope.type === 'Admin'){
      adminEmail =  $scope.newRes.user;
      borrowerEmail = $scope.newRes.resUserEmail;
      borrowerName = $scope.newRes.resUserName;
      approved = 1;
    }
    else{
      adminEmail = $scope.email;
      borrowerEmail = $scope.email;
      borrowerName = $rootScope.name;

    }

    var dates = $('#newResDates').val();
    var tempDates = dates.split(" ");


    var dateStartParts = tempDates[0].split('/')
    var startDateObj = new Date(dateStartParts[2],dateStartParts[0]-1,dateStartParts[1]);

    let dateEndParts = tempDates[2].split('/');
    let returnDateObj = new Date(dateEndParts[2], dateEndParts[0]-1, dateEndParts[1]);

    var resQuantity = filterInt($scope.newRes.quantity);
    

    var todayDateObj = new Date();
    todayDateObj = new Date(todayDateObj.getFullYear(),todayDateObj
      .getMonth(),todayDateObj.getDate());
    if(startDateObj < todayDateObj){
      Data.toast({status:"error", message:"Reservation must begin in the future."});
    }
    else if(returnDateObj < startDateObj){
       Data.toast({status:"error", message:"Reservation cannot begin more than 3 weeks from today"});
    }
    else if(borrowerEmail == null || borrowerEmail.length == 0){
       Data.toast({status:"error", message:"Reservation requires associated user e-mail."});
    }
    else if(isNaN(resQuantity) || !$scope.checkAvailability(moment(startDateObj), moment(returnDateObj), resQuantity) || resQuantity <= 0){
       Data.toast({status:"error", message:"Please enter valid quantity for reservation."});
    }else if (!validateEmail(borrowerEmail)){
      Data.toast({status:"error", message: "Please enter a valid email"});
    }
    else{
       Data.get('session').then(function (results) {
        if (results.uid) {
          Data.post('addReservation', {
            itemid: $routeParams.itemID,
            user: adminEmail,
            resUserName: borrowerName,
            resUserEmail: borrowerEmail,
            quantity: resQuantity,
            dates: dates,
            approved: approved
          }).then(function (results) {
            if(results.addRes)
            {
              Data.toast({status:"success",message:"Reservation Added."});
            }
            else if(results==='"User Does Not Exist"')
            {
              Data.toast({status:"error",message:"User with this e-mail does not exist."});
            }
          /*  else if(results.indexOf("Duplicate entry") != -1)
            {
              Data.toast({status:"error",message:"Duplicate reservation."});
            }*/
            else
            {
              Data.toast({status:"error",message:"There was an error when try to create the reservation."});
            }
          });
          $scope.getItemDetails();
          $scope.getItemReservations();
          $scope.getItemPendingReservations();
          $scope.getCalendarInfo();
        }
      });
    }
  };
$scope.dropPendingReservation = function(index) {
    Data.get('session').then(function (results) {
        if (results.uid) {
          Data.post('dropReservation', {
            reservedid: $scope.pendingReservations[index].reservedid,
            uid: results.uid
          }).then(function (results) {
            // console.log(results);
            if(results["dropReservation"])
            {
              Data.toast({status:"success",message:"Reservation cancelled."});
            }
            else
            {
              Data.toast({status:"error",message:"There was an error when try to cancel the reservation."});
            }
          });
          $scope.getItemDetails();
          $scope.getItemReservations();
          $scope.getCalendarInfo();
          $scope.getItemPendingReservations();

        }
      });
  };



  $scope.dropReservation = function(index) {
    Data.get('session').then(function (results) {
      
        if (results.uid) {
          Data.post('dropReservation', {
            reservedid: $scope.reservations[index].reservedid,
            uid: results.uid
            
          }).then(function (results) {
            // console.log(results);
            if(results["dropReservation"])
            {
              Data.toast({status:"success",message:"Reservation cancelled."});
            }
            else
            {
              Data.toast({status:"error",message:"There was an error when try to cancel the reservation."});
            }
          });
          $scope.getItemDetails();
          $scope.getItemReservations();
          $scope.getCalendarInfo();
          $scope.getItemPendingReservations();

        }
      });
  };


  $scope.getCalendarInfo = function() {
    Data.get('session').then(function (results) {
        if (results.uid) {
          Data.post('getCalendarInfo', {
            itemid: $routeParams.itemID,
          }).then(function (results) {

            $scope.quantityTotal = parseInt(results.quantityTotal);
            //generate an array of the dates for the next 6 months and calculate the quantity for each date.

            // reservation is being used interchangeably for checkout and reserved items
            var quantityPerDay = results.reservations.map(function(reservation) {
              if(reservation["return_date"].indexOf("-") == -1) // if checkout
              {
                if(moment().isAfter(moment(reservation["return_date"], "MM/DD/YYYY"))){
                  return{
                    start:moment(reservation["return_date"], "MM/DD/YYYY").format("YYYY/MM/DD") ,
                    end: moment().format("YYYY/MM/DD"),
                    quantity: parseInt(reservation["quantity"]),
                    reserved: false,
                    checkedOut: true
                  };
                }
                else{
                  return {
                    start: moment().format("YYYY/MM/DD"),
                    end: moment(reservation["return_date"], "MM/DD/YYYY").format("YYYY/MM/DD"),
                    quantity: parseInt(reservation["quantity"]),
                    reserved: false,
                    checkedOut: true
                  };
                }
                
              }
              else // must be a reserved item
              {
                //parse the reservation dates, items within the date range should be decremented
                var dates = reservation["return_date"].split(" - ");
                return {
                  start: moment(dates[0], "MM/DD/YYYY").format("YYYY/MM/DD"),
                  end: moment(dates[1], "MM/DD/YYYY").format("YYYY/MM/DD"),
                  quantity: parseInt(reservation["quantity"]),
                  checkedOut: false,
                  reserved: true
                };
              }
            });
            $scope.events = quantityPerDay;
      });
      }
    });
  };

  $scope.availableItems = function (events) {
    var totalUnavailable = events.reduce((sum, event) => { return sum + event.quantity }, 0);

    if($scope.quantityTotal - totalUnavailable < 0)
    {
      return 0;
    }
    else {
      return $scope.quantityTotal - totalUnavailable;
    }
  }

  $scope.isAfterToday = function (date) {
    return date.isAfter(moment().subtract(1, 'd'));
  }

  $scope.deleteItem = function() {

    var r = confirm("Are you sure you want to delete this item?");
    if (r == true) {

      Data.post('getItemCheckedOut', {
        itemid: $routeParams.itemID,
      }).then(function (results) {
        if(results.length != 0){
          Data.toast({status:"error",message:"Item is checked out. Cannot delete item."});
        }
        else{
          Data.post('getItemReservations', {
            itemid: $routeParams.itemID,
          }).then(function (results2) {
            if(results2.length != 0){
              Data.toast({status:"error",message:"Item is reserved. Cannot delete item."});
            }
            else{


              Data.post('deleteItem', {
                itemid: $routeParams.itemID,
              }).then(function (results3) {

                if(results3.sqlDelete)
                {
                  Data.toast({status:"success",message:"Item image deleted."});
                }
                else if(!results3.sqlDelete)
                {
                  Data.toast({status:"error",message:"Item image not deleted."});
                }

                if(results3.sqlDelete)
                {
                  $location.path('inventory');
                }
               /* if(results3.sqlDelete && results3.image)
                {
                  $location.path('inventory');
                }*/


              });

            }
          });
        }
      });

    }

  };

  $scope.getItemDetails();
  $scope.getItemReservations();
  $scope.getItemPendingReservations();




  $scope.options = {
      weekOffset: 0,
      daysOfTheWeek: ['S', 'M', 'T', 'W', 'T', 'F', 'S'],
      showAdjacentMonths: true,
      multiDayEvents: {
        endDate: 'end',
        startDate: 'start',
    },

  };

 $scope.events = [];
 $scope.getCalendarInfo();

  $scope.showEvents = function(events) {
    var totalUnavailable = events.reduce((sum, event) => { return sum + event.quantity }, 0);
    var checkedOut = events.filter((event) => event.checkedOut).reduce((sum, event) => { return sum + event.quantity }, 0);
    var reserved = events.filter((event) => event.reserved).reduce((sum, event) => { return sum + event.quantity }, 0);

    document.getElementById('calendarModal').style.display = "block";
    $scope.calendarData = {totalUnavailable: totalUnavailable, checkedOut: checkedOut, reserved: reserved};
  };

  $scope.closeCalendarButtonClick = function () {
    document.getElementById('calendarModal').style.display = "none";
  };

  $scope.checkAvailability = function(start, end, quantity){
    $scope.getCalendarInfo();

    var startMoment = moment(start);
    // console.log(start);
    // console.log(startMoment);
    // console.log(end);

    while(startMoment.isSameOrBefore(moment(end), 'day'))
    {
      var sum = quantity;
      for(event in $scope.events)
      {
        if(overlappingRanges(startMoment, startMoment, moment($scope.events[event].start,"YYYY/MM/DD"), moment($scope.events[event].end,"YYYY/MM/DD")))
        {
        // console.log(startMoment + "   " + $scope.events[event].start+ "   " + $scope.events[event].end);

            // console.log($scope.events[event].quantity);
          sum += $scope.events[event].quantity;
        }
      }
      if(sum > $scope.quantityTotal)
      {
        console.log("sum " + sum + " quantitytotal " +  $scope.quantityTotal);
        return false;
      }
      startMoment.add(1, 'day');
    }
    return true;
  };
});

//takes in 4 moment objects
function overlappingRanges(lhsStart, lhsEnd, rhsStart, rhsEnd){


  if(lhsEnd.isSameOrAfter(rhsStart) && lhsEnd.isSameOrBefore(rhsEnd))
  {
    return true;
  }
  return false;
}

function validateEmail(email) {
  var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
  return re.test(email);
}
