<?php include('includes/starter.php');
$header_text = "Sign\nUp";
$header_image = 'images/header.JPG';
include('includes/header.php');
?>

<main>
    <div class="container-fluid col-md-12 main-body">
        <div class="signup-wrapper">
            <h1 class="d-flex justify-content-center">Sign up</h1>
            <?php 
                if (isset($_GET['error'])) {
                    if ($_GET["error"] == "emptyfields") {
                        echo '<p class="signuperror d-flex justify-content-center">Fill in all fields!</p>';
                    }
                    else if ($_GET["error"] == "invaliduidmail") {
                        echo '<p class="signuperror d-flex justify-content-center">Invalid username and e-mail!</p>';
                    }
                    else if ($_GET["error"] == "invaliduid") {
                        echo '<p class="signuperror d-flex justify-content-center">Invalid username!</p>';
                    }
                    else if ($_GET["error"] == "invalidmail") {
                        echo '<p class="signuperror d-flex justify-content-center">Invalid e-mail!</p>';
                    }
                    else if ($_GET["error"] == "passwordcheck") {
                        echo '<p class="signuperror d-flex justify-content-center">Your passwords do not match!</p>';
                    }
                    else if ($_GET["error"] == "usertaken") {
                        echo '<p class="signuperror d-flex justify-content-center">Username is already taken!</p>';
                    }
                }
                else if (isset($_GET["signup"]) && $_GET["signup"] == "success") {
                    echo '<p class="signupsuccess d-flex justify-content-center">Signup successful!</p>';
                }
            ?>
            <form action="includes/signup.inc.php" method="post">
                <div class="input-group col-lg-6 mb-4 d-flex justify-content-center"><input type="text" name="uid" placeholder="Username"></div>
                <div class="input-group col-lg-6 mb-4 d-flex justify-content-center"><input type="text" name="mail" placeholder="E-mail"></div>
                <div class="input-group col-lg-6 mb-4 d-flex justify-content-center"><input type="password" name="pwd" placeholder="Password"></div>
                <div class="input-group col-lg-6 mb-4 d-flex justify-content-center"><input type="password" name="pwd-repeat" placeholder="Repeat Password"></div>
                <div class="input-group col-lg-6 mb-4 d-flex justify-content-center"><button type="submit" name="signup-submit" class="dropbtn">Sign up</button></div>
            </form>
        </div>
    </div>
</main>

<?php include('includes/footer.php');