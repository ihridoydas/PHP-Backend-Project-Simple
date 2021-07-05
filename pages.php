<html>
<head>
<title>Welcome to Hridoy Das Dynamic Website</title>
<link rel="stylesheet" href="style.css" media="all"/>
</head>
<body>
<div class="main">
<?php include("includes/header.php")?>
<?php include("includes/navbar.php")?>
<div class="main_contant">
<?php

include("includes/connect.php");

if(isset($_GET['id'])){
$page_id=$_GET['id'];
$select_query="select * from posts where post_id='$page_id'";
$run_query = mysql_query($select_query);
while($row=mysql_fetch_array($run_query)){

	$post_id = $row['post_id'];
	$post_title = $row['post_title'];
	$post_date = $row['post_date'];
	$post_author = $row['post_author'];
	$post_image = $row['post_image'];
	$post_keywords = $row['post_keywords'];
	$post_content = $row['post_content'];



?>
<h2><?php echo $post_title;?></h2>
<p align="left">Published On<br><?php echo $post_date;?></br></p>
 <p align="right">Posted By: <?php echo $post_author;?></p>

 <center><img src="images/<?php echo $post_image;?>" width="500px" height="250px"/></center>
 
 <p><?php echo $post_content;?></p>
 
 <?php } }?>
</div>
<?php include("includes/sidebar.php")?>


<div class="footer">Footer</div>
</div>

</body>
</html>