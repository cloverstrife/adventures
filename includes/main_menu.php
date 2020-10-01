<?php
  $db = DB::getInstance();
  $sql = "SELECT * FROM adventures WHERE active = 1";
  $menuItems = $db->query($sql)->fetchAll(PDO::FETCH_OBJ);
?>
<nav id="navbar">
    <div class="container">
        <div class="row">
            <div id="col" class="col-sm-12 my-auto">
                <ul>
                    <li><a class="button" href="index.php">Home</a></li>
                            <div class="dropdown">
                                <button onclick="drop()" class="dropbtn">Adventures</button>
                                <div id="myDropdown" class="dropdown-content">
                                  <?php foreach($menuItems as $menu): ?>
                                    <a href="adventures.php?id=<?= $menu->id ?>"><?= $menu->menu_text ?></a>
                                  <?php endforeach;?>
                                </div>
                            </div>
                            <script src="js/index.js"></script>
                        <li><a class="button" href="videos.php">Videos</a></li>
                        <li><a class="button" href="gallery.php">Pictures</a></li>
                        <!--<li><a class="button" href="#">Share Your Adventures</a></li>-->
                        <!--<li><a class="button" href="contact.php">Contact</a></li>-->
                        <!--<li>
                          <div>
                            <?php
                              if (isset($_SESSION['userId'])) {
                                echo '<form action="includes/logout.inc.php" method="post">
                                <button type="submit" name="logout-submit" class="dropbtn">Logout</button>
                                </form>';
                              }
                              else {
                                echo '<form action="includes/login.inc.php" method="post">
                                <input type="text" name="mailuid" placeholder="Username/E-mail...">
                                <input type="password" name="pwd" placeholder="Password...">
                                <button type="submit" name="login-submit" class="dropbtn">Login</button>
                              </form>
                              <a href="signup.php">Sign up</a>';
                              }
                            ?>
                          </div>
                        </li>-->
                </ul>
            </div>
        </div>
    </div>
</nav>
