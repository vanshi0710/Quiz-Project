<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
body{
		color:white;
        background-color: rgb(203, 21, 82);
	}
	button{
	color: white;
    width: 20%;
    margin: 40px;
    border: 2px solid white;
    background: none;
	text-color:white;
	border-radius:10px;
	padding:15px;
	}
</style>

<body>
<h1>Attempt all the questions.</h1>
<form action = "res.jsp" onsubmit= " return quizsub()" name="quizform">
<div class="quiz-container" id="quiz"   >
    <div class="ques1">
      <h2 id="question">The name of the operation started by the British Government to arrest the leaders of Quit India Movement was__?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a1" value="n" class="answer">
          <label for="a" id="a_text">Operation Reander Paste</label>
        </li>

        <li>
          <input type="radio" name="a1"  value="y" class="answer">
          <label for="b" id="b_text">Operation Zero Hour</label>
        </li>

        <li>
          <input type="radio" name="a1" value="n" class="answer">
          <label for="c" id="c_text">Operation Thunderbolt</label>
        </li>

        <li>
          <input type="radio" name="a1" value="n" class="answer">
          <label for="d" id="d_text">Operation Blue Star</label>
        </li>

      </ul>
    </div>
    
    <div class="ques2">
      <h2 id="question">Which party observed the “Black Day” on July 3, 1947 against Partition of India?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a2" value="n" class="answer">
          <label for="a" id="a_text">Indian National Congress</label>
        </li>

        <li>
          <input type="radio" name="a2"  value="n" class="answer">
          <label for="b" id="b_text">Forward Bloc</label>
        </li>

        <li>
          <input type="radio" name="a2" value="y" class="answer">
          <label for="c" id="c_text"> Hindu Mahasabha</label>
        </li>

        <li>
          <input type="radio" name="a2" value="n" class="answer">
          <label for="d" id="d_text">Communist Party of India</label>
        </li>

      </ul>
    </div>
   
    
    <div class="ques3">
      <h2 id="question">In a computer file systems which among the following is top or first in hierarchy?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a3" value="y" class="answer">
          <label for="a" id="a_text">root directory</label>
        </li>

        <li>
          <input type="radio" name="a3"  value="n" class="answer">
          <label for="b" id="b_text">parent directory</label>
        </li>

        <li>
          <input type="radio" name="a3" value="n" class="answer">
          <label for="c" id="c_text">home directory</label>
        </li>

        <li>
          <input type="radio" name="a3" value="n" class="answer">
          <label for="d" id="d_text">working directory</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques4">
      <h2 id="question">Which among the following is NOT a web browser?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a4" value="n" class="answer">
          <label for="a" id="a_text">SpaceTime
</label>
        </li>

        <li>
          <input type="radio" name="a4"  value="n" class="answer">
          <label for="b" id="b_text">NeoPlanet</label>
        </li>

        <li>
          <input type="radio" name="a4" value="n" class="answer">
          <label for="c" id="c_text">Sputnik</label>
        </li>

        <li>
          <input type="radio" name="a4" value="y" class="answer">
          <label for="d" id="d_text">MeeGo</label>
        </li>

      </ul>
    </div>
    
    <div class="ques5">
      <h2 id="question">Who among the following Arab scholars studied Sanskrit and astronomy for a decade at Varanasi ?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a5" value="y" class="answer">
          <label for="a" id="a_text">Alberuni</label>
        </li>

        <li>
          <input type="radio" name="a5"  value="n" class="answer">
          <label for="b" id="b_text">Amir Khusrau</label>
        </li>

        <li>
          <input type="radio" name="a5" value="n" class="answer">
          <label for="c" id="c_text"> Al’bidari</label>
        </li>

        <li>
          <input type="radio" name="a5" value="n" class="answer">
          <label for="d" id="d_text">Al’Masher</label>
        </li>

      </ul>
    </div>
    
    <div class="ques6">
      <h2 id="question">What is the maximum gap / interval between two sessions of parliament?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a6" value="n" class="answer">
          <label for="a" id="a_text">30 days</label>
        </li>

        <li>
          <input type="radio" name="a6"  value="n" class="answer">
          <label for="b" id="b_text">50 days</label>
        </li>

        <li>
          <input type="radio" name="a6" value="y" class="answer">
          <label for="c" id="c_text">6 months</label>
        </li>

        <li>
          <input type="radio" name="a6" value="n" class="answer">
          <label for="d" id="d_text">12 months</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques7">
      <h2 id="question">If an ordinary bill, originated and passed in the state legislative council of a bicameral states in India and state legislative assembly rejects the bill, then which among the following would follow?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a7" value="n" class="answer">
          <label for="a" id="a_text">The bill will be sent back to state legislative council</label>
        </li>

        <li>
          <input type="radio" name="a7"  value="n" class="answer">
          <label for="b" id="b_text">The bill will be sent to a joint committee of assembly members and council members</label>
        </li>

        <li>
          <input type="radio" name="a7" value="n" class="answer">
          <label for="c" id="c_text"> The bill will be deemed deemed passed</label>
        </li>

        <li>
          <input type="radio" name="a7" value="y" class="answer">
          <label for="d" id="d_text">The bill will get lapsed</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques8">
      <h2 id="question">In which year, Constitution of India was amended for the first time?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a8" value="n" class="answer">
          <label for="a" id="a_text">1960</label>
        </li>

        <li>
          <input type="radio" name="a8"  value="n" class="answer">
          <label for="b" id="b_text">1955</label>
        </li>

        <li>
          <input type="radio" name="a8" value="n" class="answer">
          <label for="c" id="c_text">1950</label>
        </li>

        <li>
          <input type="radio" name="a8" value="y" class="answer">
          <label for="d" id="d_text">1952</label>
        </li>

      </ul>
    </div>
    
    <div class="ques9">
      <h2 id="question">Which male player has recorded maximum number of victories in the FINA Swimming World Cup?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a9" value="n" class="answer">
          <label for="a" id="a_text">Vladimir Morozov</label>
        </li>

        <li>
          <input type="radio" name="a9"  value="n" class="answer">
          <label for="b" id="b_text">Roland Schoeman</label>
        </li>

        <li>
          <input type="radio" name="a9" value="n" class="answer">
          <label for="c" id="c_text"> Randall Bal</label>
        </li>

        <li>
          <input type="radio" name="a9" value="y" class="answer">
          <label for="d" id="d_text">Chad le Clos</label>
        </li>

      </ul>
    </div>
    
    <div class="ques10">
      <h2 id="question">Which among the following Radio frequencies are used around the world in air navigational system?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="a" id="a_text">Very Low Frequency (VLF)</label>
        </li>

        <li>
          <input type="radio" name="a10"  value="y" class="answer">
          <label for="b" id="b_text">Very High Frequency (VHF)</label>
        </li>

        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="c" id="c_text">Tetrahertz Radiation (THF)</label>
        </li>

        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="d" id="d_text">Ultra High Frequency (UHF)</label>
        </li>

      </ul>
    </div>

    <button id="submit" name="btn" value="gk" >Submit</button>

  </div>
  </form>
 
 
 
 
 <script>
 function quizsub(){
	 alert("fdkjskj");
	  if ( ( quizform.a1[0].checked == false ) && ( quizform.a1[1].checked == false ) && ( quizform.a1[2].checked == false ) && ( quizform.a1[3].checked == false )) 
	  {
	  alert ( "ques 1 is not answered  " ); 
	  return false;
	  }
	  

	  if ( ( quizform.a2[0].checked == false ) && ( quizform.a2[1].checked == false ) && ( quizform.a2[2].checked == false ) && ( quizform.a2[3]].checked == false )) 
	  {
	  alert ( "ques 2 is not answered " ); 
	  return false;
	  }


	  
	  return true;
	 
 }
 
 
 </script>
</body>
</html>