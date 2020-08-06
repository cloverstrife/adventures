<?php
  include('includes/starter.php');
  $db = DB::getInstance();
  $sql = "SELECT * FROM gallery";
  $images = $db->query($sql)->fetchAll(PDO::FETCH_OBJ);
  $header_text = "Image\nGallery";
  $header_image = 'images/header.JPG';
  include('includes/header.php');
?>

    <div class="container-fluid">
         <section id="index-gallery">
            <div class="row">
              <?php foreach($images as $image): ?>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img-fluid">
                      <div class="gallery-img-wrapper">
                        <img src="<?=$image->url?>" alt="<?=$image->alt_text?>" />
                      </div>
                      <div class="hover-text-wrapper"><a href="#"><?= $image->link_text?></a></div>
                    </div>
                </div>
              <?php endforeach; ?>
            </div>
        </section>
    </div>
  <?php include('includes/footer.php'); ?>
