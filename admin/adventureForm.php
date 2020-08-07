<?php
    include str_replace("/admin", "", __DIR__) . '/includes/starter.php';
    include PROOT . '/includes/admin_header.php';
    $article_id = $_GET['id'];
    $db = DB::getInstance();

    if($article_id != 'new') {
      $sql = "SELECT * FROM adventures WHERE id = ?";
      $stmt = $db->prepare($sql);
      $stmt->execute([$article_id]);
      $adventure = $stmt->fetch(PDO::FETCH_OBJ);
    } else {
      $adventure = new stdClass();
      $adventure->menu_text = '';
      $adventure->header = '';
      $adventure->body = '';
      $adventure->body_image = '';
      $adventure->header_image = '';
      $adventure->active = '0';
    }


    if($_POST){
      $menu = sanitize($_POST['menu_text']);
      $header = sanitize($_POST['header']);
      $body = sanitize($_POST['body']);
      $active = (isset($_POST['active']) && $_POST['active'] == 'on')? 1 : 0;

      $data = ['menu_text' => $menu, 'header' => $header, 'body' => $body, 'active' => $active];

      if($article_id === 'new') {
        $success = DB::insert('adventures',$data);
      } else {
        $success = DB::update('adventures', $article_id, $data);
      }

      if($success) {
        // TODO: redirect to table....
      }

    }
  ?>


  <div class="col">
    <form class="" action="<?=CROOT?>admin/adventureForm.php?id=<?=$article_id?>" method="post">

      <div class="row">
        <div class="form-group col-md-6">
          <label for="menu_text">Menu Text</label>
          <input type="text" class="form-control" id="menu_text" name="menu_text" aria-describedby="Menu Text" value="<?= $adventure->menu_text ?>">
        </div>

        <div class="form-group col-md-6">
          <label for="header">Header Text</label>
          <input type="text" class="form-control" id="header" name="header" aria-describedby="Header Text" value="<?= $adventure->header ?>">
        </div>
      </div>

      <div class="form-group">
        <label for="body">Header Text</label>
        <textarea class="form-control" id="body" name="body" aria-describedby="Body" rows="20"><?= html_entity_decode($adventure->body) ?></textarea>
      </div>
    </div>

    <div class="col-12 form-check">
      <label class="form-check-label" for="active">
        <?php $checked = ($adventure->active == 1) ? "checked" : ""; ?>
      <input class="form-check-input" type="checkbox" value="on" name="active" id="active" <?=$checked?>>
        Active
      </label>
    </div>

    <div class="col-12 text-right">
      <a href="<?=CROOT?>/admin/adventures.php" class="btn btn-secondary">Cancel</a>
      <button type="submit" class="btn btn-primary">Save</button>
    </div>

    </form>
  </div>

  <script>
    document.addEventListener('DOMContentLoaded', function(){
      CKEDITOR.replace( 'body', {height: '500px'} );
    });
  </script>
  <?php
    include PROOT . '/includes/admin_footer.php';
  ?>
