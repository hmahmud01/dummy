<?php
class Restaurant {
    private $conn;
    private $table_name = "dummy";

    // modeling the restaurant object
    public $id;
    public $name;
    public $branch;
    public $phone;
    public $email;
    public $logo;
    public $address;
    public $housenumber;
    public $postcode;
    public $city;
    public $latitude;
    public $longitude;
    public $url;
    public $open;
    public $bestMatch;
    public $newstScore;
    public $ratingAverage;
    public $popularity;
    public $averageProductPrice;
    public $deliveryCosts;
    public $minimumOrderAmount;

    public function __constructor($db){
        $this->conn = $db;
    }

    function read(){
        $query = "SELECT * FROM" . $this->table_name;
        $result = $this->conn->prepare($query);

        $result->execute();

        return $result;
    }
}
?>