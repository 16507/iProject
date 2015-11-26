 $("").one("click", function() {
     $("#container").load("body.php", function(response, status, xhr) {
         $("img.lazy").lazyload();
     });              
 });