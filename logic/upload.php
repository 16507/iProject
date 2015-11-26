    <?php



// voer het script alleen uit als het formulier is verstuurd
if (isset($_POST['submit_ifoto'])) {
  
  // maak een nieuwe unieke bestandsnaam om het bestand op te slaan
  $newName = md5(time().$_FILES['ifoto']['tmp_name']).'.jpeg';

  $title = $_POST['title'];


  $result = $mysqli->query("INSERT INTO ifotos (id, name, created_at, title) VALUES (null, '$newName', null, '$title')");


  move_uploaded_file($_FILES['ifoto']['tmp_name'], 'ifotos/'.$newName);


}