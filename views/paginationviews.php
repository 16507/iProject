<?php

$total_records = 11;
$total_pages = ceil($total_records / 3);
 echo '<div class="row"><ul>';
for ($i=1; $i<=$total_pages; $i++) { 
   
    echo "<li class='page_icon'><a href='index.php?page=".$i."'>".$i."</a></li>"; 
    
}

echo ' </ul></div>'; 




?>