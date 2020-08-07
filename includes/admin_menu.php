<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarToggler">
    <a class="navbar-brand" href="<?=CROOT?>admin/">Admin</a>
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item active">
        <a class="nav-link" href="<?=CROOT?>admin/">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="adventuresDropdownLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Adventures
        </a>
        <div class="dropdown-menu" aria-labelledby="adventuresDropdownLink">
          <a class="dropdown-item" href="<?=CROOT?>admin/adventures.php">Adventures</a>
          <a class="dropdown-item" href="<?=CROOT?>admin/adventureForm.php?id=new">Add New</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<?=CROOT?>">Visit Site</a>
      </li>
  </div>
</nav>
