<?php
    include str_replace("/admin", "", __DIR__) . '/includes/starter.php';
    include PROOT . '/includes/admin_header.php';
  ?>
  <div class="jumbotron jumbotron-fluid mt-5">
    <div class="container-fluid">
      <h1 class="display-4">Admin Dashboard</h1>
      <p class="lead">Welcome to the admin area of Adventures!</p>
    </div>
  </div>
  <?php
    include PROOT . '/includes/admin_footer.php';
  ?>
