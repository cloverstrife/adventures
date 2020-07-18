<?php
  $db = DB::getInstance();
  $sql = "SELECT * FROM adventures";
  $menuItems = $db->query($sql)->fetchAll(PDO::FETCH_OBJ);
?>
<nav id="navbar">
    <div class="container">
        <div class="row">
            <div id="col" class="col-sm-12 my-auto">
                <ul>
                    <li><a class="button" href="index.php">Home</a></li>
                            <div class="dropdown">
                                <button onclick="drop()" class="dropbtn">My Adventures</button>
                                <div id="myDropdown" class="dropdown-content">
                                  <?php foreach($menuItems as $menu): ?>
                                    <a href="adventures.php?id=<?= $menu->id ?>"><?= $menu->menu_text ?></a>
                                  <?php endforeach;?>
                                </div>
                            </div>
                            <script src="js/index.js"></script>
                        <li><a class="button" href="#">Videos</a></li>
                        <li><a class="button" href="gallery.php">Pictures</a></li>
                        <li><a class="button" href="#">Your Adventures</a></li>
                        <li><a class="button" href="#">Contact</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
