<?php
  include('includes/starter.php');
  $header_text = "Contact";
  $header_image = 'images/header.JPG';
  include('includes/header.php');
 ?>

 <body>
    <form class="contact-form" action="" method="post">
        <div class="container-fluid">
            <div class="form-row p-4">
                    <div class="form-group col-md-7"><input class="form-control" type="text" name="name" placeholder="Name"></div>
                    <div class="form-group col-md-7"><input class="form-control" type="text" name="mail" placeholder="Your Email"></div>
                    <div class="form-group col-md-7"><input  class="form-control" type="text" name="subject" placeholder="Subject"></div>
                    <div class="form-group col-md-12"><textarea class="form-control" name="message" placeholder="Message"></textarea></div>
                    <button class="button" type="submit" name="submit">SUBMIT</button>
            </div> 
        </div>  
    </form> 
 </body>

<?php include('includes/footer.php'); ?>
