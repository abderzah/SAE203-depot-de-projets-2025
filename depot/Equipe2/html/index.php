<!DOCTYPE html>
<!-- Main PHP Script -->
<?php 
$dbuser = 'review_site';
$dbpass = 'password';
$conn = new mysqli("localhost", $dbuser, $dbpass, "momentos");
$conn->set_charset("utf8");

if (! $conn->connect_error) 
    echo "Connecté afezf";
else
    echo "erreurrrrrrrrrrrrrrr";


// Requete select tout from users
$sql = 'SELECT * FROM users';

//Si le resultat n'est pas null alors on stock dans un tableau 
if ($result = $conn->query($sql)) 
{
    while ($data = $result->fetch_object()) {
        $users[] = $data;
    }
}

//Afficher tout dans le tableau 
foreach ($users as $user) {
    echo "<br>";
    echo $user->username . " " . $user->password;
    echo "<br>";
}
?>

<html>
    <head>
        <title> Test doc</title>
    </head>

    <body>
       <br> BIJOURRR
       wehoo
    </body>
</html>