<?php
    include('connect.php');

		$q_number = $_POST['q_num']; // counter
		
    $random = mt_rand(1,50); //random

    //create here a loop for random number
	$stmt = $conn->query("SELECT no, question FROM css_ident WHERE no = '$random'");
	if($stmt){
		$row = mysqli_fetch_array($stmt);
	}
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Quiz</title>
		<link rel="stylesheet" href="#">
	</head>
	<style>
		div {
		  background-color: white;
		  width: 1125px;
		  border: 5px solid black;
		  padding: 7%;
		  margin-top: 5px;
		  margin: 5px;
		  margin-bottom: 10px;
		}
	</style>
	<body>
		<div>
			<form method="POST" action="save_css.php">
                <p> <?php echo $row['question']; //from database.
                ?> 
				<br>
					<input type="text" name="answer" >
		</div>
	
		<button id="previous">&laquo; Previous</button>
			<input type= 'submit' value = "Next &raquo;" id="next"> 
			</form>
			
	<br>
	<br>
	<a href="#"><button id="ReviewAnswers">Review Answers</button></a>
	<a href="#"><button id="Score">Submit Quiz</button></a>
	
	
	</body>
</html>