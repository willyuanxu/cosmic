<?php

/* Get the inventory items */
$app->post('/getInventory', function() use ($app) {
    $db = new DbHandler();
    // $sql = "SELECT `itemid` , `name` , `tag1` , `tag2` , `tag3` , `tag4` , `tag5` , `status`, `quantityAvailable` FROM `items`";
    $sql = "SELECT * FROM items JOIN locations ON locations.locationid=items.locationid";
    $result = $db->getMultRecords($sql);
    $response = $result;
    echoResponse(200, $response);
});

/* Get the list of locations */
$app->post('/getLocationsList', function() use ($app) {
    $db = new DbHandler();
    $sql = "SELECT * FROM locations";
    $result = $db->getMultRecords($sql);
    $response = $result;
    echoResponse(200, $response);
});


// get the reservation and chedckouts for an item
$app->post('/getCalendarInfo', function() use ($app) {
    $db = new DbHandler();
    $r = json_decode($app->request->getBody());
    $itemid = $r->itemid;
    $sql = "SELECT quantity, return_date FROM items_checkedout WHERE itemid = $itemid  UNION SELECT quantity, daterange  FROM items_reserved WHERE   itemid =  ".$itemid;
    $result["reservations"] = $db->getMultRecords($sql);
    $quantityTotal = $db->getOneRecord("SELECT quantityTotal FROM items WHERE itemid = $itemid");
    $result["quantityTotal"] = $quantityTotal["quantityTotal"];
    $response = $result;
    echoResponse(200, $response);
});




/* Get the checkout list */
$app->post('/getCheckoutList', function() use ($app) {
    $db = new DbHandler();
    // $sql = "SELECT `itemid` , `name` , `tag1` , `tag2` , `tag3` , `tag4` , `tag5` , `status`, `quantityAvailable` FROM `items`";
    $sql = "SELECT A.checkoutid, A.itemid, B.name, A.checkout_user, A.checkout_useremail, A.quantity, A.return_date FROM items_checkedout AS A, items AS B WHERE A.itemid = B.itemid";
    $result = $db->getMultRecords($sql);
    $response = $result;
    echoResponse(200, $response);
});

/* Get the reserved list */
$app->post('/getReservedList', function() use ($app) {
    $db = new DbHandler();
    // $sql = "SELECT `itemid` , `name` , `tag1` , `tag2` , `tag3` , `tag4` , `tag5` , `status`, `quantityAvailable` FROM `items`";
    $sql = "SELECT * FROM items_reserved ";
    $result = $db->getMultRecords($sql);
    $response = $result;
    echoResponse(200, $response);
});

  /* Get the list of locations */
$app->post('/getLocationsList', function() use ($app) {
   $db = new DbHandler();
   $sql = "SELECT location FROM locations";
   $result = $db->getMultRecords($sql);
   $response = $result;
   echoResponse(200, $response);
});

$app->post('/getHardwareID', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $itemid = $r->itemid;
    $db = new DbHandler();
    $sql1 ="SELECT `HardwareID` FROM `HardwareTable` WHERE available=1 AND itemid= ".$itemid;
    // $result = $sql1;
    $result = $db->getMultRecords($sql1);
    $response = $result;
    echoResponse(200, $response);
});

$app->post('/getHardwareIDCheckin', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $itemid = $r->itemid;
    $db = new DbHandler();
    $sql1 ="SELECT `HardwareID` FROM `HardwareTable` WHERE available=0 AND itemid= ".$itemid;
    // $result = $sql1;
    $result = $db->getMultRecords($sql1);
    $response = $result;
    echoResponse(200, $response);
});



/* Get a single item's details */
$app->post('/getItem', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $itemid = $r->itemid;
    $db = new DbHandler();
    $sql = "SELECT * FROM items JOIN locations ON locations.locationid=items.locationid where itemid = " . $itemid;
    $result = $db->getOneRecord($sql);
    $response = $result;
    echoResponse(200, $response);
});

$app->post('/getItemHardwareFlag', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $itemid = $r->itemid;
    $db = new DbHandler();
    $sql = "SELECT `hardware` FROM items where itemid = " . $itemid;
    $result = $db->getOneRecord($sql);
    $response = $result;
    echoResponse(200, $response);
});

/* Check out an item */
$app->post('/checkOut', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $uid = $r->uid;
    $itemid = $r->itemid;
    $date = $r->date;
    $returnDate = $r->returnDate;
    $checkoutUserEmail = $r->checkoutUserEmail;
    $checkoutUserName = $r->checkoutUserName;
    $quantityToCheckOut = $r->quantityToCheckOut;
    $hardwareNotes = $r->uniqueItemIDs;
    $db = new DbHandler();


    $sql4 = "SELECT name, email FROM users WHERE `uid`=".$uid;
    $admin = $db->getOneRecord("SELECT name, email FROM users WHERE `uid`=$uid");

    $adminEmail = $admin["email"];
    $adminName = $admin["name"];



    $sql3 = "INSERT INTO `items_checkedout`(`itemid`, `uid`, `quantity`, `return_date`, `checkout_user`, `checkout_useremail`, `checkout_adminusername`, `checkout_adminemail`) VALUES ($itemid, $uid,$quantityToCheckOut,'$returnDate','$checkoutUserName','$checkoutUserEmail', '$adminName', '$adminEmail')";
    $results["updatedCheckedOutTable"] = $db->update($sql3);

    $ids = "";
    for ($x = 0; $x < count($hardwareNotes); $x++) {
        $sql4 = "UPDATE `HardwareTable` SET `available`=0 WHERE `itemid` = $itemid AND `HardwareID`='".$hardwareNotes[$x]."'" ;
        $ids.=" ".$hardwareNotes[$x];

        $db->update($sql4);
    }
    // $results["update"] = $sql4;
    //   echoResponse(200, $results);





    if($results["updatedCheckedOutTable"] == true)
    {
      // Update the quantity available for the item
      $sql = "UPDATE `items` SET `quantityAvailable` = `quantityAvailable` - ". $quantityToCheckOut  . " WHERE `itemid` =" . $itemid;
      $results["substractVal"] = $db->update($sql);

      // Update the item status to unavailable if the quantity available is now 0
      $sql2 = "UPDATE `items` SET `status` = 'Unavailable' WHERE `quantityAvailable` = 0 AND `itemid` = " . $itemid;
      $results["updateStatus"] = $db->update($sql2);

      // Update the items checked out table
      $alreadyHaveThisItem = $db->getOneRecord("SELECT * FROM `items_checkedout` WHERE `uid`=$uid AND `itemid`=$itemid");
      store_data($checkoutUserName, $checkoutUserEmail, $uid, $itemid, $quantityToCheckOut, "Check Out", $ids, $returnDate);
      echoResponse(200, $results);
    }
    else {
      echoResponse(400, $results);
    }


    // if ($alreadyHaveThisItem == NULL) {
    //     // If the user did not already have this item, insert a new row to the items check out table
    //     $sql3 = "INSERT INTO `items_checkedout`(`itemid`, `uid`, `quantity`) VALUES ($itemid, $uid, $quantityToCheckOut)";
    //     $results["updatedCheckedOutTable"] = $db->update($sql3);
    // }
    // else{
    //     // If the user did already have this item, update the quantity
    //     $sql3 = "UPDATE `items_checkedout` SET `quantity` = `quantity` + $quantityToCheckOut WHERE `uid`=$uid AND `itemid`=$itemid";
    //     $results["updatedCheckedOutTable"] = $db->update($sql3);
    // }





});

/* Get the item's details for items checked out by a particular user */
$app->post('/getCheckedOut', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $uid = $r->uid;
    $uemail = $r->useremail;
    $type = $r->type;
    $db = new DbHandler();
    $sql = "SELECT A.checkoutid, A.itemid, B.name, A.checkout_user, A.checkout_useremail, A.quantity, A.return_date FROM items_checkedout AS A, items AS B WHERE A.itemid = B.itemid";

    if($type == "Admin"){
        $sql .= " AND uid = $uid";
    }else if($type == "USC Student"){
        $sql .= " AND checkout_useremail ='$uemail'";
    }
    $result = $db->getMultRecords($sql);
    echoResponse(200, $result);
});

/* Update return date */
$app->post('/updateCheckedoutReturnDate', function() use ($app) {
    
    $r = json_decode($app->request->getBody());
    $checkoutid = $r->checkoutid;
    $newReturnDate = $r->newReturnDate;
    $db = new DbHandler();
    $sql = "UPDATE `items_checkedout` SET `return_date`='$newReturnDate' WHERE `checkoutid`=$checkoutid";
    $results = $db->update($sql);

    $sql2 = "SELECT * FROM `items_checkedout` WHERE `checkoutid`=$checkoutid ";
    $rInfo = $db->getOneRecord($sql2);
    store_data($rInfo["checkout_user"], $rInfo["checkout_useremail"], $rInfo["uid"], $rInfo["itemid"], $rInfo["quantity"], "Updated Return Date", "",$rInfo["return_date"]);
    echoResponse(200, $results);
   
});

/* Update an item's details */
$app->post('/updateItemDetails', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $itemid = $r->itemid;
    $name = $r->name;
    $status = $r->status;
    $quantityAvailable = $r->quantityAvailable;
    $reorderThreshold = $r->reorderThreshold;
    $tag1 = $r->tag1;
    $tag2 = $r->tag2;
    $tag3 = $r->tag3;
    $tag4 = $r->tag4;
    $tag5 = $r->tag5;
    $location = $r->location;
    $desc = $r->desc;
    $HardwareID = $r->HardwareID;


    $tag1 = !empty($tag1) ? "'$tag1'" : "NULL";
    $tag2 = !empty($tag2) ? "'$tag2'" : "NULL";
    $tag3 = !empty($tag3) ? "'$tag3'" : "NULL";
    $tag4 = !empty($tag4) ? "'$tag4'" : "NULL";
    $tag5 = !empty($tag5) ? "'$tag5'" : "NULL";

    $db = new DbHandler();

    $sql = "SELECT `quantityAvailable` from `items` where itemid = $itemid";
    $oldQuantityAvailable = $db->getOneRecord($sql);
    $oldQuantityAvailable = $oldQuantityAvailable["quantityAvailable"];

    $sql = "SELECT `quantityTotal` from `items` where itemid = $itemid";
    $oldQuantityTotal = $db->getOneRecord($sql);
    $oldQuantityTotal = $oldQuantityTotal["quantityTotal"];

    $quantityTotal = $oldQuantityTotal - $oldQuantityAvailable + $quantityAvailable;

    $sql3 = "SELECT `locationid` FROM `locations` WHERE `location`='$location'";
    $results = $db->getOneRecord($sql3);

    

    if($results["locationid"] != NULL){
          $sql = "UPDATE `items` SET `name`='$name',`desc`='$desc',`tag1`=$tag1,`tag2`=$tag2,`tag3`=$tag3,`tag4`=$tag4,`tag5`=$tag5,`status`='$status',`quantityAvailable`=$quantityAvailable,`quantityTotal`=$quantityTotal,`reorderThreshold`=$reorderThreshold,`locationid`=".$results["locationid"]." WHERE `itemid` = $itemid";
    }
    else
    {
        $sql2 = "INSERT INTO `locations` (`location`) VALUES ('$location')";
        $db->insertItem($sql2);
        $sql3 = "SELECT `locationid` FROM `locations` WHERE location='$location'";
        $location = $db->getOneRecord($sql3);
        $sql = "UPDATE `items` SET `name`='$name',`desc`='$desc',`tag1`=$tag1,`tag2`=$tag2,`tag3`=$tag3,`tag4`=$tag4,`tag5`=$tag5,`status`='$status',`quantityAvailable`=$quantityAvailable,`quantityTotal`=$quantityTotal,`reorderThreshold`=$reorderThreshold,`locationid`=".$location["locationid"]." WHERE `itemid` = $itemid";

    }
  
    $results = $db->update($sql);

    if(!empty($HardwareID)){
        $token = strtok($HardwareID , " ");

        while($token !==  false ){
            $sql6 = "INSERT INTO `HardwareTable`(`HardwareID`,`itemid`, `available`) VALUES ('$token','$itemid',1)";
            $db->insertItem($sql6);
            $token = strtok(" ");
        }
    }

    

    // Update the item status to available if the quantity available is now > 0
    $sql = "UPDATE `items` SET `status` = 'Available' WHERE `quantityAvailable` > 0 AND `itemid` = $itemid";
    $db->update($sql);

    // Update the item status to unavailable if the quantity available is now == 0
    $sql = "UPDATE `items` SET `status` = 'Unavailable' WHERE `quantityAvailable` = 0 AND `itemid` = $itemid";
    $db->update($sql);

    echoResponse(200, $results);
});

$app->post('/updatePendingReservation', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $reservationid = $r->reservationid;
    $adminid = $r->adminid;
    $db = new DbHandler();

    $sql = "UPDATE `items_reserved` SET `approved` = 1, `uid` = $adminid WHERE `reservedid` = $reservationid";
    $results = $db->update($sql);

    $sql2 = "SELECT * FROM `items_reserved` WHERE `reservedid` = $reservationid";
    $rInfo = $db->getOneRecord($sql2);
     
    store_data($rInfo["username"], $rInfo["useremail"], $rInfo["uid"], $rInfo["itemid"], $rInfo["quantity"], "Reservation Approved", "", $rInfo["daterange"]);
    echoResponse(200, $results);


});
/* Add a new reservation */
$app->post('/addReservation', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $itemid = $r->itemid;
    $user = $r->user;
    $resUserEmail = $r->resUserEmail;
    $resUserName = $r->resUserName;
    $quantity = $r->quantity;
    $dates = $r->dates;
    $approved = $r->approved;
    // $res = $r->res;
    $db = new DbHandler();

    // Get the user id for the user from the email
    $sql = "SELECT `uid` FROM `users` WHERE `email` = '$user'";
    $uid = $db->getOneRecord($sql);
    $uid = $uid["uid"];
    if($uid == NULL)
    {
        echoResponse(200, "User Does Not Exist");
    }
    else
    {
        // Add the reservation into the items reserved table
        $sql = "INSERT INTO `items_reserved`(`itemid`, `uid`, `username`, `useremail`, `quantity`, `daterange`, `approved`) VALUES ($itemid, $uid, '$resUserName', '$resUserEmail', $quantity, '$dates', $approved)";
        $results["addRes"] = $db->update($sql);

        /*// Update the quantity available for the item
        $sql2 = "UPDATE `items` SET `quantityAvailable` = `quantityAvailable` - ". $quantity  . " WHERE `itemid` =" . $itemid;
        $results["updateQuantity"] = $db->update($sql2);

        // Update the item status to unavailable if the quantity available is now 0
        $sql3 = "UPDATE `items` SET `status` = 'Unavailable' WHERE `quantityAvailable` = 0 AND `itemid` = " . $itemid;
        $results["updateStatus"] = $db->update($sql3);*/
        if($approved == 1){
            store_data($resUserName, $resUserEmail, $uid, $itemid, $quantity, "Reserved", "", $dates);
        }else{
            store_data($resUserName, $resUserEmail, "N/A" , $itemid, $quantity, "Reservation Request", "", $dates);

        }
        echoResponse(200, $results);
    }
});

/* Get an user's pending reservation */
$app->post('/getUserPendingReserved', function() use($app) {
     $r = json_decode($app->request->getBody());
    $useremail = $r->useremail;
     $db = new DbHandler();

     
    $sql = "SELECT  A.reservedid, A.itemid, B.name, A.username,A.useremail, A.quantity, A.daterange FROM items_reserved AS A, items AS B WHERE A.itemid = B.itemid AND A.approved = 0 AND A.useremail ='$useremail'";
    // echo $sql;
    $result = $db->getMultRecords($sql);
    echoResponse(200, $result);
});
/* Get a single item's APPROVED reservations */
$app->post('/getItemReservations', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $uid = $r->uid;
    $email = $r->email;
    $itemid = $r->itemid;
    $db = new DbHandler();
    $sql = "SELECT items_reserved.reservedid, items_reserved.itemid, items_reserved.uid, items_reserved.daterange, users.name, users.email, items_reserved.username, items_reserved.useremail,items_reserved.quantity \n"
    . "FROM items_reserved\n"
    . "INNER JOIN users ON items_reserved.uid=users.uid\n"
    . "WHERE items_reserved.itemid = $itemid AND items_reserved.approved = 1";
    if($uid != ""){
        $sql .= " AND items_reserved.uid  = $uid";
    }else if($email != ""){
        $sql .= " AND items_reserved.useremail  =  '$email'";
    }

    $result = $db->getMultRecords($sql);
    echoResponse(200, $result);
});

/* Get a single item's reservations */
$app->post('/getItemPendingReservations', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $uid = $r->uid;
    $email = $r->email;
    $itemid = $r->itemid;
    $db = new DbHandler();
    $sql = "SELECT items_reserved.reservedid,items_reserved.uid, items_reserved.daterange, users.name, users.email, items_reserved.username, items_reserved.useremail,items_reserved.quantity\n"
    . "FROM items_reserved\n"
    . "INNER JOIN users ON items_reserved.uid=users.uid\n"
    . "WHERE items_reserved.itemid = $itemid AND items_reserved.approved = 0";
    //admin will see all pending reservations for that item but other users will only see their own pending reservations
    if($email != ""){
        $sql .= " AND items_reserved.useremail  =  '$email'";
    }

    $result = $db->getMultRecords($sql);
    echoResponse(200, $result);
});

/* Get the item's details for items reserved for a particular user */
$app->post('/getReserved', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $uid = $r->uid;
    $uEmail = $r->useremail;
    $db = new DbHandler();
    $sql = "SELECT  A.reservedid , A.itemid, B.name, A.username,A.useremail, A.quantity, A.daterange FROM items_reserved AS A, items AS B WHERE A.itemid = B.itemid AND A.approved = 1 AND (uid = $uid OR `useremail` = '$uEmail') ";
    $result = $db->getMultRecords($sql);
    echoResponse(200, $result);
});
/* Get the item's details for items pending reservation approval */
$app->post('/getPendingReserved', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $db = new DbHandler();
    $sql = "SELECT  A.reservedid, A.itemid, B.name, A.username,A.useremail, A.quantity, A.daterange FROM items_reserved AS A, items AS B WHERE A.itemid = B.itemid AND A.approved = 0 ";
    $result = $db->getMultRecords($sql);
    echoResponse(200, $result);
});
/* Drop a particular reservation */
$app->post('/dropReservation', function() use ($app) {
    $r = json_decode($app->request->getBody());
    // print_r($r);
    $reservedid = $r->reservedid;
    $uid = $r->uid;
   
    $db = new DbHandler();


    $sql = "SELECT * FROM `items_reserved` WHERE `reservedid` = $reservedid ";

    $results['checkReservation'] = $db->getOneRecord($sql);

    if($results['checkReservation']){
         // Drop the entry from the items reserved table
        $sql2 = "SELECT * FROM `items_reserved` WHERE `reservedid` = $reservedid";
        $rInfo = $db->getOneRecord($sql2);
     
    
        $sql = "DELETE FROM `items_reserved` WHERE `reservedid` = $reservedid  ";
        $results["dropReservation"] = $db->update($sql);

        store_data($rInfo["username"], $rInfo["useremail"], $uid, $rInfo["itemid"], $rInfo["quantity"], "Reservation Cancelled", "", $rInfo["daterange"]);

    }


    echoResponse(200, $results);
});

/* Transfer an item from reserved to checked out */
$app->post('/checkOutReservation', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $uid = $r->uid;
    $reservedid = $r->reservedid;
    $itemid = $r->itemid;
    //TODO: fill in below
    $resUserName = $r->ckoutUserName;
    $resUserEmail = $r->ckoutUserEmail;
    $daterange = $r->daterange;
    $quantity = $r->quantity;
    $uniqueItemIDs = $r->uniqueItemIDs;
    $db = new DbHandler();


    $user = $db->getOneRecord("SELECT `type`,`email`, `name` FROM `users` WHERE `uid`=$uid");
    $userName = $user["name"];
    $userEmail = $user["email"];
    $type = $user["type"];


     $sql = "SELECT * FROM `items_reserved` WHERE `reservedid` = $reservedid";
    $results['checkReservation'] = $db->getOneRecord($sql);

    if($results['checkReservation']){

        $pieces = explode(" - ", $daterange);

        $return_date = $pieces[1];

        // check if the user has already checked out an item
        // $alreadyHaveThisItem =$db->getOneRecord("SELECT * FROM `items_checkedout` WHERE `uid` = $uid AND `checkout_user` = '$resUserName' AND `checkout_useremail` = '$resUserEmail'");

        // if($alreadyHaveThisItem == NULL){

            // Remove from the items reserved table
            $sql = "DELETE FROM `items_reserved` WHERE  `reservedid` = $reservedid AND `itemid` = $itemid AND `daterange` = '$daterange' AND `quantity` = $quantity";
            $results["dropReservation"] = $db->update($sql);

            // Add to the items checked out table
             $sql = "INSERT INTO `items_checkedout`(`itemid`, `uid`, `quantity`, `return_date`, `checkout_user`, `checkout_useremail`, `checkout_adminusername`, `checkout_adminemail`) VALUES ($itemid, $uid, $quantity, '$return_date', '$resUserName', '$resUserEmail', '$userName', '$userEmail' )";
            $results["addCheckedOut"] = $db->update($sql);

            $ids = "";
            for ($x = 0; $x < count($uniqueItemIDs); $x++) {
                $sql4 = "UPDATE `HardwareTable` SET `available`=0 WHERE `itemid` = $itemid AND `HardwareID`='".$uniqueItemIDs[$x]."'" ;
                $ids.=" ".$uniqueItemIDs[$x];
                $db->update($sql4);
            }

            $sql2 = "UPDATE `items` SET `quantityAvailable` = `quantityAvailable` - ". $quantity  . " WHERE `itemid` =" . $itemid;
            $results["substractVal"] = $db->update($sql2);

            // Update the item status to unavailable if the quantity available is now 0
            $sql3 = "UPDATE `items` SET `status` = 'Unavailable' WHERE `quantityAvailable` = 0 AND `itemid` = " . $itemid;
            $results["updateStatus"] = $db->update($sql3);

            if($type == "Admin"){
                store_data($resUserName, $resUserEmail, $uid, $itemid, $quantity, "Reservation Check Out", $ids, $return_date);
            }
            else{
                store_data($resUserName, $resUserEmail, "N/A", $itemid, $quantity, "Reservation Check Out", $ids, $return_date);
            }



        // }
        // else{

        //     $results["duplicate"] = true;
        // }

}

    echoResponse(200, $results);

});

/* Check in an item */
$app->post('/checkIn', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $uid = $r->uid;
    $itemid = $r->itemid;
    $itemname = $r->itemname;
    $useremail = $r->useremail;
    $checkoutid = $r->checkoutid;
    $checkInConsumed = $r->checkInConsumed;
    $checkInQuantity = $r->checkInQuantity;
    $checkoutUserName = $r->borrowerName;
    $checkoutUserEmail = $r->borrowerEmail;
    $ids = "";
    $hardwareNotes = $r->hardwareNotes;

    $note = $r->note;
    $db = new DbHandler();


    // Get the manager's email
    $sql = "SELECT `email` FROM `superadmin` WHERE `title` = 'Inventory Manager'";
    $emailManager = $db->getOneRecord($sql);
    $emailManager = $emailManager["email"];


    $sql = "SELECT * FROM `items_checkedout` WHERE `itemid`=$itemid  AND `checkoutid` = '$checkoutid' AND `checkout_useremail` = '$checkoutUserEmail' AND `checkout_user`=  '$checkoutUserName'";
    $results["checkedout"] = $db->getOneRecord($sql);
    // echo $sql;

    //if user actually has the item checked out
    if($results["checkedout"]){

        // Update the value of the quantity
        $sql = "UPDATE `items_checkedout` SET `quantity`=(`quantity`- $checkInConsumed - $checkInQuantity) WHERE `itemid`=$itemid  AND `checkoutid` = '$checkoutid' AND `checkout_useremail` = '$checkoutUserEmail' AND `checkout_user`=  '$checkoutUserName'";
        $results["updateCheckOut"] = $db->update($sql);

        // Remove from items checked out if quantity checked out is now 0
        $sql = "DELETE FROM `items_checkedout` WHERE `itemid`=$itemid  AND `checkoutid` = '$checkoutid' AND `checkout_useremail` = '$checkoutUserEmail' AND `checkout_user`=  '$checkoutUserName' AND `quantity`=0";
        $results["dropCheckOut"] = $db->update($sql);

        // Update quantity available & quantity total
        $sql = "UPDATE `items` SET `quantityAvailable`=(`quantityAvailable`+$checkInQuantity),`quantityTotal`=`quantityTotal`-($checkInConsumed) WHERE `itemid`=$itemid";
        $results["updateQuantities"] = $db->update($sql);
        
        for ($x = 0; $x < count($hardwareNotes); $x++) {
            $sql4 = "UPDATE `HardwareTable` SET `available`=1 WHERE `itemid` = $itemid AND `HardwareID`='".$hardwareNotes[$x]."'" ;
            $ids=$ids. " ".$hardwareNotes[$x];
            $db->update($sql4);
        }

        $sql2 = "UPDATE `items` SET `status` = 'Available' WHERE `quantityAvailable` > 0 AND `itemid` = " . $itemid;
        $results["updateStatus"] = $db->update($sql2);
        store_data($checkoutUserName, $checkoutUserEmail, $uid, $itemid, $checkInQuantity, "Check In", $ids, "");
        
      
    }

     //If quantity total is less than threshold, send a re-order email to the director
    $sql = "SELECT * FROM `items` WHERE `quantityTotal`=`reorderThreshold` AND `itemid`=$itemid";
    $reorder = $db->getOneRecord($sql);

    if($reorder == NULL) // Do not need to reorder
    {
        $results["emailReorder"] = true;
    }
    else // Need to reorder
    {
        $newQuantityTotal = $reorder["quantityTotal"];

        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
        $headers .= 'From: <cosmic-noreply@eccla.org>' . "\r\n";
        $subject = "COSMIC-System Reorder Notification";
        $message = "<b> $itemname </b> total quantity has dropped below the reorder threshold. <br><br> There are now only $newQuantityTotal in the inventory. It is recommended you reorder this item.";

        // Get the admin's emails to send reorder email
        // $sql = "SELECT `email` FROM `users` WHERE `type` = 'Admin'";
        // $emails = $db->getMultRecords($sql);
        // $emails = (array) $emails;
        $to = "stemeopmaterials@gmail.com ,daring@usc.edu";
        // foreach($emails as $curr)
        // {
        //     $to = $to . " ," . $curr["email"];
        // }
        $results["emailReorder"] =  mail($to,$subject,$message,$headers);
    }

    // Email the manager the notes
    $headers = "MIME-Version: 1.0" . "\r\n";
    $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
    $headers .= 'From: <cosmic-noreply@eccla.org>' . "\r\n";
    $subject = "COSMIC-System Check In Notification";
    $message = "<b> $itemname </b> has been checked in by $useremail <br><br> <b> $checkInConsumed </b> has/have been consumed or broken. <br><br> Notes: $note";
    $results["emailManager"] = mail($emailManager,$subject,$message,$headers);

    if($checkInConsumed > 0)
    {
        store_data($checkoutUserName, $checkoutUserEmail, $uid, $itemid, $checkInConsumed, "Consumed or Broken", $uniqueItemIDs, "");
    }

    echoResponse(200, $results);

});

/* Add a new item */
$app->post('/addItem', function() use ($app) {
    $r = json_decode($app->request->getBody());

    $db = new DbHandler();

    $name = $r->name;
    $isHardware = $r->isHardware;
    $quantityAvailable = $r->quantityAvailable;
    $HardwareID = $r->HardwareID;
    $reorderThreshold = $r->reorderThreshold;
    $tag1 = $r->tag1;
    $tag2 = $r->tag2;
    $tag3 = $r->tag3;
    $tag4 = $r->tag4;
    $tag5 = $r->tag5;
    $location = $r->location;
    $desc = $r->desc;


    $status = "Unavailable";
    if($quantityAvailable > 0)
    {
        $status = "Available";
    }
    $tag1 = !empty($tag1) ? "'$tag1'" : "NULL";
    $tag2 = !empty($tag2) ? "'$tag2'" : "NULL";
    $tag3 = !empty($tag3) ? "'$tag3'" : "NULL";
    $tag4 = !empty($tag4) ? "'$tag4'" : "NULL";
    $tag5 = !empty($tag5) ? "'$tag5'" : "NULL";

    $location = !empty($location) ? "'$location'" : "NULL";

    $quantityTotal = $quantityAvailable;
    // Insert new item
    if(($location)!= "NULL"){
        $sql2 = "INSERT INTO `locations` (`location`) VALUES ($location)";
        $db->insertItem($sql2);
    }

    $sql3 = "SELECT `locationid` FROM `locations` WHERE location=$location";
    $results = $db->getOneRecord($sql3);

    if($results["locationid"] != null){
        $sql = "INSERT INTO `items`(`name`,`hardware`, `desc`, `tag1`, `tag2`, `tag3`, `tag4`, `tag5`, `status`, `quantityAvailable`, `quantityTotal`, `locationid`, `reorderThreshold`) VALUES ('$name','$isHardware','$desc',$tag1,$tag2,$tag3,$tag4,$tag5,'$status',$quantityAvailable,$quantityAvailable,".$results["locationid"].",$reorderThreshold)";
        $results["addedItem"] = $db->insertItem($sql);

        $sqlID = "SELECT `itemid` FROM `items` WHERE `name`='$name' AND `desc`='$desc' AND `quantityAvailable` = $quantityAvailable ";
        //  $results["itemid"] = $sqlID;
        // $result5 = 1;
         $results4 = $db->getOneRecord($sqlID);

        if($isHardware){
            $token = strtok($HardwareID , " ");
            $results["hardware"] =$name;

            while($token !==  false ){
              $sql6 = "INSERT INTO `HardwareTable`(`HardwareID`,`itemid`, `available`) VALUES ('$token','".$results4["itemid"]."',1)";
               $results["hardware"] = $sql6;
                $db->insertItem($sql6);
                $token = strtok(" ");
            }
        }
    }else{
        $results["locationid"] = null;
    }


    echoResponse(200, $results);
});


/* Get an items checked out */
$app->post('/getItemCheckedOut', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $db = new DbHandler();
    $itemid = $r->itemid;

    $sql = "SELECT `itemid` FROM `items_checkedout` WHERE itemid = $itemid";
    $result = $result = $db->getMultRecords($sql);
    echoResponse(200, $result);
});

/* Delete an item */
$app->post('/deleteItem', function() use ($app) {
    $r = json_decode($app->request->getBody());
    $db = new DbHandler();
    $itemid = $r->itemid;

    // $result["image"] = unlink('../../images/items/' . $itemid . '.jpg');

    $sql = "SELECT `hardware` FROM `items` WHERE `itemid`= $itemid";
    $hardware = $db->getOneRecord($sql);

    if($hardware["hardware"] === "1")
    {
        $sql = "DELETE FROM `HardwareTable` WHERE `itemid`= $itemid";
        $result["hardware"] =$db->update($sql);
    }

    $sql = "DELETE FROM `items` WHERE itemid = $itemid";

    $result["sqlDelete"] = $db->update($sql);
    echoResponse(200, $result);
});

?>
