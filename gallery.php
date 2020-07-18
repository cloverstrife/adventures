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
                    <div class="gallery-img">
                      <div class="gallery-img-wrapper">
                        <img src="<?=$image->url?>" alt="<?=$image->alt_text?>" />
                      </div>
                      <div class="hover-text-wrapper"><a href="#"><?= $image->link_text?></a></div>
                    </div>
                </div>
              <?php endforeach; ?>
              <!-- start add to db and delete -->
                <div id="col" class="col-md-3">
                    <div class="gallery-img img5">
                        <div><a href="#">Bavaria <br> Germany</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img6">
                        <div><a href="#">Bavaria <br> Germany</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img7">
                        <div><a href="#">Bavaria <br> Germany</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img8">
                        <div><a href="#">Munich <br> Germany</a></div>
                    </div>
                </div><div id="col" class="col-md-3">
                    <div class="gallery-img img9">
                        <div><a href="#">Munich <br> Germany</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img10">
                        <div><a href="#">County Cork <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img11">
                        <div><a href="#">County Galway <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img13">
                        <div><a href="#">County Kerry <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img14">
                        <div><a href="#">County Kerry <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img15">
                        <div><a href="#">County Kerry <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img16">
                        <div><a href="#">County Kerry <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img20">
                        <div><a href="#">County Kerry <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img21">
                        <div><a href="#">County Kerry <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img12">
                        <div><a href="#">County Clare <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img17">
                        <div><a href="#">County Clare <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img18">
                        <div><a href="#">County Clare <br> Ireland</a></div>
                    </div>
                </div>
                <div id="col" class="col-md-3">
                    <div class="gallery-img img19">
                        <div><a href="#">County Antrim <br> Ireland</a></div>
                    </div>
                </div>
                <!-- end add to db and delete -->
            </div>
        </section>
    </div>
  <?php include('includes/footer.php'); ?>
