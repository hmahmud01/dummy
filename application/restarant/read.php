<?php 
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

// Initializing the database and restaurant object model
include_once '../config/database.php';
include_once '../objects/restaurant.php';

$database = new Database();
$db = $database->getConnection();


$restaurant = new Restaurant($db);

$restaurants = $restaurant->read();
$num = $restaurants->rowCount();

if($num > 0){

    $restaurant_array = array();
    $restaurant_array["records"]=array();

    while($row = $restaurants ->fetch(PDO::FETCH_ASSOC)){
        extract($row);

        $restaurant_item=array(
            "id" => $id,
            "name" => $name,
            "branch" => $branch,
            "phone" => $phone,
            "email" => $email,
            "logo" => $logo,
            "address" => $address,
            "housenumber" => $housenumber,
            "postcode" => $postcode,
            "city" => $city,
            "latitude" => $latitude,
            "longitude" => $longitude,
            "url" => $url,
            "open" => $open,
            "bestMatch" => $bestMatch,
            "newstScore" => $newstScore,
            "ratingAverage" => $ratingAverage,
            "popularity" => $popularity,
            "averageProductPrice" => $averageProductPrice,
            "deliveryCosts" => $deliveryCosts,
            "minimumOrderAmount" => $minimumOrderAmount,
        );

        array_push($restaurant_array["records"], $restaurant_item);
    }

    http_response_code(200);
    echo json_encode($restaurant_array);
}else{
    http_response_code(404);
    
    echo json_encode(
        array("message" => "No restaurants found.")
    );
}

?>