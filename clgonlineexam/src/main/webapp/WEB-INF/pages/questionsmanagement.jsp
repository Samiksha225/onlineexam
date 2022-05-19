
<head>
<style>
button {
	background-color: #54202b;
	color: white;
	padding: 10px 100px ;
	margin: 5px 160px ;
	border: 5px solid grey;
	cursor: pointer;
	width: 50%;
}
input[type=text]{
padding: 10px;
margin: 8px 50px;
width:80%;
}

button:hover {
	opacity: 0.8;
}


</style>
</head>


<form style="border: 50px solid #ccc;margin:8px 325px; width:50%">
<center><b>WELCOME Admin</b><p>
	 <input type="text" name="qno"placeholder="enter questionnumber" required>
	<p>
	 <input type="text" name="question"placeholder="enter question" required>
	<p>
		 <input type="text" name="option1"placeholder=" enter option" required>
	<p>
	 <input type="text" name="option2"placeholder="enter option" required>
	<p>
		 <input type="text" name="option3"placeholder="enter option" required>
	<p>
		<input type="text" name="option4"placeholder="enter option" required>
	<p>
		<input type="text" name="answer"placeholder="enter anwser" required>
	<p>
		<input type="text" name="subject"placeholder="enter subject" required>
	<p>
		<button type="submit" value="addQuestion" formaction="addQuestion"formmethod="get">AddQuestion</button>
		<b>${add}</b>
</form></center>
