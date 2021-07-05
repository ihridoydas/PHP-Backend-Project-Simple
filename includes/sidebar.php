
<div class="sidebar">
<?php
include("includes/connect.php");
$query="select * from posts order by 1 DESC LIMIT 0,5";

	$run=mysql_query($query);
	
	while($row=mysql_fetch_array($run)){
	
	$post_id=$row['post_id'];
	$title=$row['post_title'];
	$image=$row['post_image'];
	

?>
<center>
<a href="pages.php?id=<?php echo $post_id;?>">
<h2><?php echo $title ;?></h2>
</a>
<a href="pages.php?id=<?php echo $post_id;?>">
<img src='images/<?php echo $image;?>' width="200px" height="100px"/>
</a>
</center>
<?php }?>
</div>