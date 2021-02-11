<?php
    include_once("config.php");
    include_once("add.php");

    $result = mysqli_query($mysqli, "SELECT * FROM birthdays");
    //initialize session
    session_start();

    if( !isset($_SESSION['email']) || empty($_SESSION['email']))
    {
        header('location: login.php');
        exit;
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Finals</title>
    <link rel="stylesheet" href="yes.css">
    
</head>

<body>
<div class="container">

    <h1 class="display-5 text-center"> <?php  echo "PHP CRUD APP";
     ?></h1>
    <div class="button">
    <button type="button" class="btn btn-outline-light">
    <a href = "add.html" style="color:black">Add new Data </a>
 
    </button>
    </div>
    <table class="table table-hover caption-top table-bordered border-dark">
      
        <thead class="table-dark">
        <tr>
            <td> ID </td>
            <td> Birthday </td>
            <td> Name </td>
            <td> Created at </td>
            <td> Update </td> 
        </tr>
        </thead>

        <?php
            while( $res = mysqli_fetch_array($result)){
                echo "<tr>";

                echo "<td>".$res['ID']."</td>";
                echo "<td>".$res['birthday']."</td>";
                echo "<td>".$res['Name']."</td>";
                echo "<td>".$res['created_at']."</td>";
                echo "<td><a href=\"edit.php?id=$res[ID]\">Edit</a> | <a href=\"delete.php?id=$res[ID]\" onClick=\"return confirm('Are you sure you want to delete this record?')\">Delete</a></td>";
                echo "</tr>";
            }
            
         ?>
    </table>
    <div class="mubutton">
    <a href="logout.php" class="btn btn-secondary text-dark float center">Logout xxxxxxxxxx</a>
    </div>
    
    </div>

</body>
</html>