<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
body{
		color:white;
        background-color: rgb(203, 21, 82);
        margin:40px;
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
</head>

<body>
<h1>Attempt all the questions.</h1>
<form action = "res.jsp">

<div class="quiz-container" id="quiz">
    <div class="ques1">
      <h2 id="question"> It was raining heavy yesterday, so they ________ out.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a1" value="y" class="answer">
          <label for="a" id="a_text"> did not go</label>
        </li>

        <li>
          <input type="radio" name="a1"  value="n" class="answer">
          <label for="b" id="b_text">would not gone</label>
        </li>

        <li>
          <input type="radio" name="a1" value="n" class="answer">
          <label for="c" id="c_text">did not went</label>
        </li>

        <li>
          <input type="radio" name="a1" value="n" class="answer">
          <label for="d" id="d_text">would not go</label>
        </li>

      </ul>
    </div>
    
    <div class="ques2">
      <h2 id="question">Yesterday she got a call from her old friend, and the friend ________ her the whole story.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a2" value="n" class="answer">
          <label for="a" id="a_text">tell</label>
        </li>

        <li>
          <input type="radio" name="a2"  value="n" class="answer">
          <label for="b" id="b_text">tells</label>
        </li>

        <li>
          <input type="radio" name="a2" value="y" class="answer">
          <label for="c" id="c_text">told</label>
        </li>

        <li>
          <input type="radio" name="a2" value="n" class="answer">
          <label for="d" id="d_text">has been telling</label>
        </li>

      </ul>
    </div>
   
    
    <div class="ques3">
      <h2 id="question"> If she was free, she ________ to you.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a3" value="n" class="answer">
          <label for="a" id="a_text">talked</label>
        </li>

        <li>
          <input type="radio" name="a3"  value="n" class="answer">
          <label for="b" id="b_text">can talk</label>
        </li>

        <li>
          <input type="radio" name="a3" value="n" class="answer">
          <label for="c" id="c_text">could talk</label>
        </li>

        <li>
          <input type="radio" name="a3" value="y" class="answer">
          <label for="d" id="d_text">would talk</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques4">
      <h2 id="question">The number of friends and family members at the party ________ amazing.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a4" value="y" class="answer">
          <label for="a" id="a_text">was
</label>
        </li>

        <li>
          <input type="radio" name="a4"  value="n" class="answer">
          <label for="b" id="b_text">were</label>
        </li>

        <li>
          <input type="radio" name="a4" value="n" class="answer">
          <label for="c" id="c_text">had</label>
        </li>

        <li>
          <input type="radio" name="a4" value="n" class="answer">
          <label for="d" id="d_text">have had</label>
        </li>

      </ul>
    </div>
    
    <div class="ques5">
      <h2 id="question"> When she was in the university, she ________ wake up early in the morning.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a5" value="n" class="answer">
          <label for="a" id="a_text">Should</label>
        </li>

        <li>
          <input type="radio" name="a5"  value="y" class="answer">
          <label for="b" id="b_text">would</label>
        </li>

        <li>
          <input type="radio" name="a5" value="n" class="answer">
          <label for="c" id="c_text">will</label>
        </li>

        <li>
          <input type="radio" name="a5" value="n" class="answer">
          <label for="d" id="d_text">would have</label>
        </li>

      </ul>
    </div>
    
    <div class="ques6">
      <h2 id="question">It’s the first time I _______ sea-food in my life.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a6" value="n" class="answer">
          <label for="a" id="a_text">eat</label>
        </li>

        <li>
          <input type="radio" name="a6"  value="n" class="answer">
          <label for="b" id="b_text">eaten</label>
        </li>

        <li>
          <input type="radio" name="a6" value="y" class="answer">
          <label for="c" id="c_text">have eaten</label>
        </li>

        <li>
          <input type="radio" name="a6" value="n" class="answer">
          <label for="d" id="d_text">had eaten</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques7">
      <h2 id="question">Anna and Tania went shopping, but __________ couldn’t find anything __________ liked.</h2>
      <ul>
        <li>
          <input type="radio" name="a7" value="n" class="answer">
          <label for="a" id="a_text"> those, they</label>
        </li>

        <li>
          <input type="radio" name="a7"  value="n" class="answer">
          <label for="b" id="b_text">they, those</label></li>

        <li>
          <input type="radio" name="a7" value="n" class="answer">
          <label for="c" id="c_text"> they, them</label></li>

        <li>
          <input type="radio" name="a7" value="y" class="answer">
          <label for="d" id="d_text">they, they</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques8">
      <h2 id="question"> Cannon had __________ unique qualities _________ it was used widely in ancient times.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a8" value="y" class="answer">
          <label for="a" id="a_text"> such, that</label>
        </li>

        <li>
          <input type="radio" name="a8"  value="n" class="answer">
          <label for="b" id="b_text"> such, so</label>
        </li>

        <li>
          <input type="radio" name="a8" value="n" class="answer">
          <label for="c" id="c_text"> that, since</label>
        </li>

        <li>
          <input type="radio" name="a8" value="n" class="answer">
          <label for="d" id="d_text"> that, that</label>
        </li>

      </ul>
    </div>
    
    <div class="ques9">
      <h2 id="question"> Katherine made her children ________ chores on Sunday.
      </h2>
      <ul>
        <li>
          <input type="radio" name="a9" value="n" class="answer">
          <label for="a" id="a_text">make some</label>
        </li>

        <li>
          <input type="radio" name="a9"  value="n" class="answer">
          <label for="b" id="b_text">take some</label>
        </li>

        <li>
          <input type="radio" name="a9" value="y" class="answer">
          <label for="c" id="c_text">do some</label>
        </li>

        <li>
          <input type="radio" name="a9" value="n" class="answer">
          <label for="d" id="d_text">does some</label>
        </li>

      </ul>
    </div>
    
    <div class="ques10">
      <h2 id="question">Which among the following Radio frequencies are used around the world in air navigational system?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="a" id="a_text">by</label>
        </li>

        <li>
          <input type="radio" name="a10"  value="y" class="answer">
          <label for="b" id="b_text">from</label>
        </li>

        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="c" id="c_text">between</label>
        </li>

        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="d" id="d_text">during</label>
        </li>

      </ul>
    </div>

    <button id="submit" name="btn" value="gk">Submit</button>

  </div>
  </form>
 
</body>
</html>