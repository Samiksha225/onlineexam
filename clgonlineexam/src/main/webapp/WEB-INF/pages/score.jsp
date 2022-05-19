<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<style>
table, th, td {
	border: 1px solid green;
}

th {
	padding: 10;
	
}

td {
	padding: 10;
	color: red;
}

table {
	
}
</style>


<center>
	<h1>Thank You</h1>





	<table>

		<tr>
			<th>qno</th>
			<th>question</th>
			<th>submittedAnswer</th>
			<th>correctAnswer</th>
		</tr>

		<c:forEach var="answer" items="${submittedDetails.values()}">
			<tr>
				<td>${answer.qno}</td>
				<td>${answer.question}</td>
				<td>${answer.submittedAnswer}</td> 
				<td>${answer.correctAnswer}</td>
			</tr>



		</c:forEach>
	</table>
	<h1>your score is ${score}</h1>
	<center>
	<h1>You Want Next Exam Then Click on Below Link</h1>

		<a href="showLoginPage" style="text-decoration:none;">Go For Login</a>