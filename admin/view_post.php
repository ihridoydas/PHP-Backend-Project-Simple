<html>
<head>
<title>Admin Panel</title>
<link rel="stylesheet" href="admin_style.css" media="all"/>
</head>
<body>
<div class="header"><h1>Welcome to the Admin Panel</h1></div>
<div class="sidebar">
<h2><a href="#">Logout</a></h2>
<h2><a href="view_post.php">View Posts</a></h2>
<h2><a href="insert_post.php">Insert New Post</a></h2>
<h2><a href="#">View Comments</a></h2>

</div>
<div class="welcome">
<table width="1000" border="5" align="center" bgcolor="#abcdef">
<tr>
<td colspan="10" align="center" bgcolor="yellow">
<h1>View All Posts</h1></td>
</tr>
<tr bgcolor="orange">

			<th>Post No</th>
			<th>Post Date</th>
			<th>Post Author</th>
			<th>Post Title</th>
			<th>Post Image</th>
			<th>Post Content</th>
			<th>Delete Post</th>
			<th>Edit Post</th>
</tr>
<?php 
include("includes/connect.php");
$query="select * from posts";
$run=mysql_query($query); 
while($row=mysql_fetch_array($run)){
	$post_id=$row['post_id'];
	$post_date=$row['post_date'];
	$post_author=$row['post_author'];
	$post_title=$row['post_title'];
	$post_image=$row['post_image'];
	$post_content=substr($row['post_content'],0,100);


?>
			<tr align="center">
			<td><?php echo $post_id;?></td>
			<td><?php echo $post_date;?></td>
			<td><?php echo $post_author;?></td>
			<td><?php echo $post_title;?></td>
			<td><img src="../images/<?php echo $post_image;?>" width="80" height="80"></td>
			<td><?php echo $post_content;?></td>
			
			<td><a href="delete.php?del=<?php echo $post_id;?>">Delete</a></td>
			<td><a href="edit.php?edit=<?php echo $post_id;?>">Edit</a></td>
</tr>
<?php }?>
</table>
</div>
</body>
</html>