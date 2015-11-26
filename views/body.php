
    <div class="row">
      <div class="large-12 columns">
  


      <div class="ajaxbox yolo">

<?php 
error_reporting(0);
include('../includes/config.php');
include('../includes/database.php');




$result = $mysqli->query('  SELECT *
              FROM ifotos
              ORDER BY created_at DESC');

while ($ifoto = $result -> fetch_array()) {
  ?>


  <div class="image-box large-offset-2 large-8 medium-offset-2 medium-8 panel">
    <div class="large-12 image-box-header">
      <h3><?= $ifoto['title'] ?></h3>
    </div>
    <br>
    <img src="ifotos/<?= $ifoto['name'] ?>" data-src="" class="fototjes">
  </div>

<?php
}
?>
</div>
      </div>
    </div>