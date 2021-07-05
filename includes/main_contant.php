<div class="main_contant">
<?php

include("includes/connect.php");

$select_posts = "select * from posts order by rand() LIMIT 0,4";
$run_posts = mysql_query($select_posts);
while($row=mysql_fetch_array($run_posts)){

	$post_id = $row['post_id'];
	$post_title = $row['post_title'];
	$post_date = $row['post_date'];
	$post_author = $row['post_author'];
	$post_image = $row['post_image'];
	$post_keywords = $row['post_keywords'];
	$post_content = substr($row['post_content'],0,200);



?>
<h2><?php echo $post_title;?></h2>
<p align="left">Published On<br><?php echo $post_date;?></br></p>
 <p align="right">Posted By: <?php echo $post_author;?></p>

 <center><img src="images/<?php echo $post_image;?>" width="500px" height="250px"/></center>
 
 <p><?php echo $post_content;?></p>
 <p align="right"><a href="pages.php?id=<?php echo $post_id;?>">Read More</a></p>
 <?php }?>
</div>