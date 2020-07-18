<?php
  include('includes/starter.php');
  $db = DB::getInstance();
  $id = $_GET['id'];
  $sql = "SELECT * FROM adventures WHERE id = ?";
  $stmt = $db->prepare($sql);
  $stmt->execute([$id]);
  $adventure = $stmt->fetch(PDO::FETCH_OBJ);
  $header_text = $adventure->header;
  $header_image = $adventure->header_image;
  include 'includes/header.php';
 ?>
<div class="col-sm" id="sidebar"></div>
<div class="col-md-9 main-body" id="blog">
    <?= html_entity_decode($adventure->body); ?>
</div>
<?php include 'includes/footer.php'; ?>
