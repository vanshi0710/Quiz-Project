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
      <h2 id="question">Q.1. If 72 x 96 = 6927, 58 x 87 = 7885, then 79 x 86 = ?</h2>
      <ul>
        <li>
          <input type="radio" name="a1" value="n" class="answer">
          <label for="a" id="a_text">(A) 7689

</label>
        </li>

        <li>
          <input type="radio" name="a1"  value="n" class="answer">
          <label for="b" id="b_text">(B)  8976

</label>
        </li>

        <li>
          <input type="radio" name="a1" value="y" class="answer">
          <label for="c" id="c_text">(C)  6897

</label>
        </li>

        <li>
          <input type="radio" name="a1" value="n" class="answer">
          <label for="d" id="d_text">(D) 6978</label>
        </li>

      </ul>
    </div>
    
    <div class="ques2">
      <h2 id="question">Q.2. 3,5, 9,17,33
      </h2>
      <ul>
        <li>
          <input type="radio" name="a2" value="n" class="answer">
          <label for="a" id="a_text">64</label>
        </li>

        <li>
          <input type="radio" name="a2"  value="n" class="answer">
          <label for="b" id="b_text">44</label>
        </li>

        <li>
          <input type="radio" name="a2" value="y" class="answer">
          <label for="c" id="c_text"> 65</label>
        </li>

        <li>
          <input type="radio" name="a2" value="n" class="answer">
          <label for="d" id="d_text">49</label>
        </li>

      </ul>
    </div>
   
    
    <div class="ques3">
      <h2 id="question">Q.3. Look at this series: 36, 34, 30, 28, 24, ... What number should come next?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a3" value="n" class="answer">
          <label for="a" id="a_text">20</label>
        </li>

        <li>
          <input type="radio" name="a3"  value="y" class="answer">
          <label for="b" id="b_text">22</label>
        </li>

        <li>
          <input type="radio" name="a3" value="n" class="answer">
          <label for="c" id="c_text">23</label>
        </li>

        <li>
          <input type="radio" name="a3" value="n" class="answer">
          <label for="d" id="d_text">26</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques4">
      <h2 id="question">Q.4. If 11 (170)16, 11(203)19, then value of 17(?)18 will be –
      </h2>
      <ul>
        <li>
          <input type="radio" name="a4" value="n" class="answer">
          <label for="a" id="a_text">200
</label>
        </li>

        <li>
          <input type="radio" name="a4"  value="n" class="answer">
          <label for="b" id="b_text">700</label>
        </li>

        <li>
          <input type="radio" name="a4" value="n" class="answer">
          <label for="c" id="c_text">800</label>
        </li>

        <li>
          <input type="radio" name="a4" value="y" class="answer">
          <label for="d" id="d_text">300</label>
        </li>

      </ul>
    </div>
    
    <div class="ques5">
      <h2 id="question">Q.5. 6,5,24,25,144,(?)
      </h2>
      <ul>
        <li>
          <input type="radio" name="a5" value="y" class="answer">
          <label for="a" id="a_text">175</label>
        </li>

        <li>
          <input type="radio" name="a5"  value="n" class="answer">
          <label for="b" id="b_text">155</label>
        </li>

        <li>
          <input type="radio" name="a5" value="n" class="answer">
          <label for="c" id="c_text"> 160</label>
        </li>

        <li>
          <input type="radio" name="a5" value="n" class="answer">
          <label for="d" id="d_text">165</label>
        </li>

      </ul>
    </div>
    
    <div class="ques6">
      <h2 id="question">Q.6. Look at this series: 22, 21, 23, 22, 24, 23, ... What number should come next?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a6" value="n" class="answer">
          <label for="a" id="a_text">20</label>
        </li>

        <li>
          <input type="radio" name="a6"  value="n" class="answer">
          <label for="b" id="b_text">22</label>
        </li>

        <li>
          <input type="radio" name="a6" value="y" class="answer">
          <label for="c" id="c_text">25</label>
        </li>

        <li>
          <input type="radio" name="a6" value="n" class="answer">
          <label for="d" id="d_text">26</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques7">
      <h2 id="question">Q.7. a= 12 (390) 8, b = 7 (134) 5, c = 5 (?) 12</h2>
      <ul>
        <li>
          <input type="radio" name="a7" value="n" class="answer">280</label>
        </li>

        <li>
          <input type="radio" name="a7"  value="n" class="answer">
          <label for="b" id="b_text">299</label>
        </li>

        <li>
          <input type="radio" name="a7" value="n" class="answer">
          <label for="c" id="c_text"> 289</label>
        </li>

        <li>
          <input type="radio" name="a7" value="y" class="answer">
          <label for="d" id="d_text">279</label>
        </li>

      </ul>
    </div>
    
    
    <div class="ques8">
      <h2 id="question">Q.8. Look at this series: 7, 10, 8, 11, 9, 12, ... What number should come next?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a8" value="n" class="answer">
          <label for="a" id="a_text">7</label>
        </li>

        <li>
          <input type="radio" name="a8"  value="n" class="answer">
          <label for="b" id="b_text">12</label>
        </li>

        <li>
          <input type="radio" name="a8" value="n" class="answer">
          <label for="c" id="c_text">15</label>
        </li>

        <li>
          <input type="radio" name="a8" value="y" class="answer">
          <label for="d" id="d_text">10</label>
        </li>

      </ul>
    </div>
    
    <div class="ques9">
      <h2 id="question">Q.9. If 13 x 12 = 651 & 41 x 23 = 448, then, 24 x 22 =?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a9" value="n" class="answer">
          <label for="a" id="a_text">46</label>
        </li>

        <li>
          <input type="radio" name="a9"  value="n" class="answer">
          <label for="b" id="b_text">504</label>
        </li>

        <li>
          <input type="radio" name="a9" value="n" class="answer">
          <label for="c" id="c_text"> 524</label>
        </li>

        <li>
          <input type="radio" name="a9" value="y" class="answer">
          <label for="d" id="d_text">924</label>
        </li>

      </ul>
    </div>
    
    <div class="ques10">
      <h2 id="question">Q.10. Look at this series: 53, 53, 40, 40, 27, 27, ... What number should come next?
      </h2>
      <ul>
        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="a" id="a_text">12</label>
        </li>

        <li>
          <input type="radio" name="a10"  value="y" class="answer">
          <label for="b" id="b_text">14</label>
        </li>

        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="c" id="c_text">24</label>
        </li>

        <li>
          <input type="radio" name="a10" value="n" class="answer">
          <label for="d" id="d_text">57</label>
        </li>

      </ul>
    </div>

    <button id="submit" name="btn" value="gk">Submit</button>

  </div>
  </form>
 
</body>
</html>