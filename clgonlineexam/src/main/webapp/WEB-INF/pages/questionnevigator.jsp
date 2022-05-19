<head>
<style>
button {
  background-color: #54202b;
  color: white;
  padding: 10px 50px;
  margin:10px 100px;
  border: 8px 325px;
  cursor: pointer;
  width: auto;
  
}
</style>

<script>
	var xmlhttp;

	function getRemainingTime() {
		xmlhttp = new XMLHttpRequest();

		xmlhttp.onload = showtime;

		xmlhttp.open("get", "showRemainingTime", true);

		xmlhttp.send();

	}

	function showtime() {

		alert(xmlhttp.responseText);

		if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {

			//document.questionForm.show.value=xmlhttp.responseText;
			document.questionFrom.show.value = xmlhttp.responseText;

			if (xmlhttp.responseText == 0) {
				alert("Time Up !!")
				xmlhttp.open("get","endexam",true);
				window.location.href = "score";
			}

		}
	}

	setInterval(getRemainingTime, 60000);// 1000 ms - 1 sec  60000ms - 60sec

	function getResponse() {
		var qno = document.questionFrom.qno.value;
		var question = document.questionFrom.question.value;
		var submittedAnswer = document.questionFrom.option.value;
		//alert(qno+" "+question+" "+submittedAnswer)
		var xmlhttp = new XMLHttpRequest();
		var data = "?qno=" + qno + "&question=" + question
				+ "&submittedAnswer=" + submittedAnswer;
		xmlhttp.open("get", "storeResponse" + data, true);

		xmlhttp.send();

	}
	function showRemainingtime() {
		timeToFinish = timeToFinish - 1;
		document.questionform.remainingTime.value = timeToFinish;

	}
	function startTimer() {
		setInterval(showRemainingtime(), 1000);
	}
</script>
</head>
<form name="questionFrom" style="border:30px solid #ccc;margin:8px 325px; width:50%">
<label style="color:blue;font-size:20px;margin:8px 200px">Total Duration:-[03]Minutes</label><p>
<label style="color:blue;font-size:20px">Remaining Time:-</label>
<input style="border:none; background-color:white;font-size:20px" type="text" name="show" value="3 minutes">

	<br> <input style="border:none;font-size:20px" type="text" name="qno" value="${question.qno}">
	<br>
		<input type="text" style="border:none;width:100%;font-size:20px;"value="${question.question}" name="question" >
	<p>
		<input type="radio" name="option" value="${question.option1}"
			onclick="getResponse()"> <span>${question.option1}</span>
	<p>
		<input type="radio" name="option" value="${question.option2}"
			onclick="getResponse()"> <span>${question.option2}</span>
	<p>
		<input type="radio" name="option" value="${question.option3}"
			onclick="getResponse()"> <span>${question.option3}</span>
	<p>
		<input type="radio" name="option" value="${question.option4}"
			onclick="getResponse()"> <span>${question.option4}</span>
	<p>

		<center><input type="submit" value="<<<-previous" formaction="Previous">

		<input type="submit" value="Next->>>" formaction="Next"><p>
		<center><button type="submit" class="EndExambtn" value="EndExam" formaction="EndExam">EndExam</button></center><p>
			</center>
		<b>${over} ${end}</b>
		
		
</form>
</body>

