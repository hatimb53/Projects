<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="angular.min.js"></script>
        <style>
            
    .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
div.cities {
   
    background-color:grey;
    background-image: url("page.gif");
    background-size: 100% 100%;
    background-repeat: no-repeat;
    background-position: center;
    
    color:blue;
    padding:120px;
}	
div.cities1 {
    background-color:grey;
    background-image: url("books.PNG");
    background-size: 100% 100%;
   
    background-position: center; 
    margin: 0;
    color:black;
    
    
    padding:120px;
}	
div.cities2 {
    background-color:grey;
    background-image: url("page.gif");
    background-size: 100% 100%;
    background-repeat: no-repeat;
    background-position: center; 
    margin: 0;
    color:black;
    
    
    padding:120px;
}	
</style>
    </head>
    <body ng-app="my">
        
        


   
      <div >
         <!-- Carousel begining -->
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="background-size: 100% 100%;">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox" style="background-size: 100% 100%;">
      
        <!-- Carousel first Image --> 
      
      <div id="img1" class="item active" style="background-image:url(Online-Examination1.jpg); padding: 200px; margin:0; background-repeat: no-repeat; background-position: center; background-size: 100% 100%;">
    
      </div>

      
      
        <!-- Carousel second Image --><div id="img2" class="item" style=" background-image:url(Online-Exam.jpg);background-size: 100% 100%; padding: 200px; margin:0; background-repeat: no-repeat; background-position: center" >
        
      </div>
       <!-- Carousel third Image -->  <div id="img3" class="item" style=" background-image:url(Desktop_1.jpg);background-size: 100% 100%; padding: 200px; margin:0; background-repeat: no-repeat; background-position: center" >
        
      </div>
        
        <script>
          document.getElementById("img2").style.padding=screen.width/6+"px";
          //  document.getElementById("hn").style.height=screen.height/2+"px";
            document.getElementById("img1").style.padding=screen.width/6+"px";
              document.getElementById("img3").style.padding=screen.width/6+"px";
           // document.getElementById("ht").style.height=screen.height/2+"px";*/
            
        </script>

    </div>

    <!-- Left and right controls -->
    
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    
  </div>
  
</div>
   
       <!--background image second division--> 
       
       <div  id="ht" style="background-image:url(img10.jpg); background-size: 100% 100%;  margin:0; background-repeat: no-repeat; background-position: center" >
            <div class="dropdown" style="width: 10px">
                
                
    <!--Login Button -->
    
    <button class="btn btn-primary dropdown-toggle" style="width: 250px;height: 50px;font-size: 25px; font-family:monospace; position:relative;background-color:blueviolet;
    top: -50px; left: -20px;" type="button" data-toggle="dropdown">Login
    
        
   <!-- Dropdown button menu --> 
   
   <span class="caret"></span></button>
    <ul class="dropdown-menu" style="position:absolute; top: 0px; left: -20px; font-family:Comic Sans MS; width: 250px;height: 115px; font-size: 14px;  background-color: lightgray;">
        <li><a href="CandLog.jsp" style="font-size: 20px;" class="btn btn-info btn-lg" > Candidate</a></li>
      <li><a href="OrgLog.jsp" style="font-size: 20px;" class="btn btn-info btn-lg" >Organizer</a></li>
      <li><a href="AdminLog.jsp" style="font-size: 20px;" class="btn btn-info btn-lg" >Administrator</a></li>
    </ul>
    
    
          
           
           <!-- Register button -->
           
               <div class="dropdown" style="width: 10px">
    <button class="btn btn-primary dropdown-toggle" style="width: 250px;height: 50px;font-size: 25px;font-family:monospace; position:relative; background-color:blueviolet;
    top: -100px; left: 500px;" type="button" data-toggle="dropdown">Register
    <span class="caret"></span></button>
    <ul class="dropdown-menu" style="position:absolute; top: -50px; left: 500px; font-family:Comic Sans MS; width: 250px;height: 115px; font-size: 14px;  background-color:lightgray;">
        <li><a href="registercandi.jsp" style="font-size: 20px;"> Candidate</a></li>
      <li><a href="registerorg.jsp" style="font-size: 20px;">Organizer</a></li>
      <li><a href="#" style="font-size: 20px;">Administrator</a></li>
    </ul>
                   
             
                   
  </div>
           
</div>
   
       <!-- Background image third division -->
       
        <div id="hn" style="background-image:url(img5.jpg); background-size: 100% 100% ;  margin:0; background-repeat: no-repeat; background-position: center" >
   <div class="dropdown" style="width: 10px" ng-click="chkApp=false">
       
     <!-- Aptitude toggle button -->  
     
     
    <button class="btn btn-primary dropdown-toggle" ng-click="check1='true'" style="width: 250px;height: 50px;font-size: 25px;font-family:monospace; position:relative; background-color:blueviolet;
    top: -100px; left: -200px;" type="button" data-toggle="dropdown">Aptitute
    <span class="caret"></span></button>
    <input type="text" ng-show="check1" style="top: -100px; left: -200px;">
    
    <ul class="dropdown-menu" style="position:absolute; top: -50px; overflow: scroll; left: -200px; font-family:Comic Sans MS; width: 250px;height: 120px; font-size: 14px;  background-color:lightgray;">
        
        <!-- Aptitute   togle-->
        
        
        <li><a href="#" style="font-size: 20px;"> Logical Reasoning</a></li>
      <li><a href="#" style="font-size: 20px;">English</a></li>
      <li><a href="#" style="font-size: 20px;">Quantative</a></li>
    </ul>
  </div>
            
            <!-- Engineering button -->
            
            
              <div class="dropdown" style="width: 10px">
    <button class="btn btn-primary dropdown-toggle" style="width: 250px;height: 50px;font-size: 25px;font-family:monospace; position:relative; background-color:blueviolet;
    top: -150px; left: 200px;" type="button" data-toggle="dropdown">Engineering
    <span class="caret"></span></button>
    <ul class="dropdown-menu" style="position:absolute; top: -100px; left: 200px; overflow: scroll; font-family:Comic Sans MS; width: 250px;height: 120px; font-size: 14px;  background-color:lightgray;">
        <li><a href="#" style="font-size: 20px;">Jee</a></li>
      <li><a href="#" style="font-size: 20px;">Gate</a></li>
      <li><a href="#" style="font-size: 20px;">BITS</a></li>
    </ul>
  </div>
            
            <!--Medical button -->
            
              <div class="dropdown" style="width: 10px">
    <button class="btn btn-primary dropdown-toggle" style="width: 250px;height: 50px;font-size: 25px;font-family:monospace; position:relative; background-color:blueviolet;
    top: 0px; left: -200px;" type="button" data-toggle="dropdown">Medical
    <span class="caret"></span></button>
    <ul class="dropdown-menu" style="position:absolute; top: 50px; left: -200px; overflow: scroll; font-family:Comic Sans MS; width: 250px;height: 120px; font-size: 14px;  background-color:lightgray;">
        <li><a href="#" style="font-size: 20px;">AIIMS</a></li>
      <li><a href="#" style="font-size: 20px;">PMT</a></li>
      <li><a href="#" style="font-size: 20px;">GUJCET</a></li>
    </ul>
  </div>
            
            <!-- Mgmt. button -->
            
              <div class="dropdown" style="width: 10px">
    <button class="btn btn-primary dropdown-toggle" style="width: 250px;height: 50px;font-size: 25px;font-family:monospace; position:relative; background-color:blueviolet;
    top: -50px; left: 200px;" type="button" data-toggle="dropdown">Management
    <span class="caret"></span></button>
    <ul class="dropdown-menu" style="position:absolute; top: 0px; left: 200px; overflow: scroll; font-family:Comic Sans MS; width: 250px;height: 120px; font-size: 14px;  background-color:lightgray;">
        <li><a href="#" style="font-size: 20px;">CAT </a></li>
      <li><a href="#" style="font-size: 20px;">IIFT</a></li>
      <li><a href="#" style="font-size: 20px;">MAT</a></li>
    </ul>
  </div>
            
            <!-- Others button -->
            
             <div class="dropdown" style="width: 10px">
    <button class="btn btn-primary dropdown-toggle" style="width: 250px;height: 50px;font-size: 25px;font-family:monospace; position:relative; background-color:blueviolet;
    top: 100px; left: 0px;" type="button" data-toggle="dropdown">Others
    <span class="caret"></span></button>
    <ul class="dropdown-menu" style="position:absolute; top: 150px; left: 0px; overflow: scroll; font-family:Comic Sans MS; width: 250px;height: 120px; font-size: 14px;  background-color:lightgray;">
        <li><a href="#" style="font-size: 20px;">IBPS</a></li>
      <li><a href="#" style="font-size: 20px;">CDS</a></li>
      <li><a href="#" style="font-size: 20px;">PAT</a></li>
    </ul>
  </div>
</div>
       
        <script>
          document.getElementById("hn").style.padding=screen.width/5+"px";
          //  document.getElementById("hn").style.height=screen.height/2+"px";
            document.getElementById("ht").style.padding=screen.width/5+"px";
           // document.getElementById("ht").style.height=screen.height/2+"px";*/
           
          
            var ap=angular.module("my",[]);
            ap.controller("ctrl",function($scope){
               $scope.width=screen.width/100;
               $scope.height=screen.height/100;
              
            });
    
            
        </script>

    </body>
    
</html>
