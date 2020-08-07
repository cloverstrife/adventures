<?php
    include str_replace("/admin", "", __DIR__) . '/includes/starter.php';
    include PROOT . '/includes/admin_header.php';
    $db = DB::getInstance();
    $sql = "SELECT * FROM adventures";
    $adventures = $db->query($sql)->fetchAll(PDO::FETCH_OBJ);
  ?>

  <div class="col-12">
    <h1>Adventures</h1>
    <table class="table table-bordered table-hover table-sm table-striped">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Menu</th>
      <th scope="col">Title</th>
      <th scope="col">Active</th>
      <th scope="col" class="text-right">Actions</th>
    </tr>
  </thead>
  <tbody>
    <?php foreach($adventures as $adventure): ?>
      <tr>
        <th><?= $adventure->id ?></th>
        <th><?= $adventure->menu_text ?></th>
        <td><?= $adventure->header ?></td>
        <td><?= $adventure->active ?></td>
        <td class="text-right">
          <a href="<?=CROOT?>admin/adventureForm.php?id=<?=$adventure->id?>" class="btn btn-info"><i class="fa fa-pencil"></i></a>
          <a href="<?=CROOT?>admin/adventureDelete.php?id=<?=$adventure->id?>" class="btn btn-danger"><i class="fa fa-trash"></i></a>

        </td>
      </tr>
    <?php endforeach; ?>
  </tbody>
</table>

  </div>
  <?php
    include PROOT . '/includes/admin_footer.php';
  ?>
