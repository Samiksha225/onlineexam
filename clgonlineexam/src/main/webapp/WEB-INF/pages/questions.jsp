<head>


<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}
select{
width: 90%;
  padding: 20px;
  margin: 20px 20px ;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  }
button {
  background-color: #54202b;
  color: white;
  padding: 5px 10px;
  margin: 50px 20px;
  border: none;
  cursor: pointer;
  width: 30%;
  }
  hr,h1 {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
  margin: 0 300px;
}




}


</style>
<form style="border:50px solid #ccc;margin:80px 325;width:50%;">
<script >

function display(x)
{
	if(x.value!='actionNoRequired')
		{
	var xmlhttp =new XMLHttpRequest();
	xmlhttp.open("get","getQuestions?subject="+ x.value,true);
	xmlhttp.send();
		}
	
	
	
	}



</script>

</head>

<b><center>${get}</center></b>

<form>

	<select name="selectedSubject" onchange="display(this)">
		<option value="actionNoRequired">Select subject</option>
		<option value="gk">GENERAL KNOWLEDGE</option>
		<option value="mathematics">MATHEMATICS</option>
		</select>
		<center><button type="submit" class="startexambtn" value="startExam" formaction="startExam">StartExam</button></center>

<b><center>${msg }</center></b>

</form>

