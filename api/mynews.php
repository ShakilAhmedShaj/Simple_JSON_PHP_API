
<?php
//open connection to mysql db
$connection = mysqli_connect("localhost","----database USER name----","----database USER password---","---database name--")

or die("Error " . mysqli_error($connection));

//fetch table rows from mysql db
$sql = "select * from mytab";

$result = mysqli_query($connection, $sql)
or die("Error in Selecting " . mysqli_error($connection));

//create an array
// $emparray[] = array();
while($row =mysqli_fetch_assoc($result))
{

    $emparray[] = $row;
}
//print_r($emparray);
echo json_encode($emparray);

//close the db connection
mysqli_close($connection);
?>
 