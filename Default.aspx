   <%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="iMoodFinalProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 <!DOCTYPE html>
<html lang="en">
    <head>
    
        <meta charset="utf-8">
        <!-- Bootstrap CSS -->
        <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
        <link rel="icon" href="img/favicon.ico" type="image/x-icon">
        <link rel="stylesheet" type="text/css" href="css/animate.css">
        <link rel="stylesheet"  type="text/css" href="css/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">

        <title>iLang</title>
    <style>
        #table1{
            border-collapse: collapse;
            width: 50%;
            
}
        }
        tr, td {
            text-align: left;
            padding: 16px;
        }
       
        #panel, .flip {
  font-size: 16px;
  padding: 10px;
  text-align: center;
  background-color:#006666;
  color: white;
  border: solid 1px #e6ffff;
  margin: auto;
}


#panel {
  display: none;
}

       
body {
  margin: 0;
  min-width: 250px;
}

/* Include the padding and border in an element's total width and height */
* {
  box-sizing: border-box;
}

/* Remove margins and padding from the list */
#todo {
  margin: 0;
  padding: 0;
}

/* Style the list items */
.myUL li {
  cursor: pointer;
  position: relative;
  padding: 12px 8px 12px 40px;
  list-style-type: none;
  background: #eee;
  font-size: 18px;
  transition: 0.2s;

  
  /* make the list items unselectable */
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Set all odd list items to a different color (zebra-stripes) */
.myUL li:nth-child(odd) {
  background: #f9f9f9;
}

/* Darker background-color on hover */
.myUL li:hover {
  background: #ddd;
}

/* When clicked on, add a background color and strike out text */
 ul li.checked {
  background: #888;
  color: #fff;
  text-decoration: line-through;
}

/* Add a "checked" mark when clicked on */
ul li.checked::before {
  content: '';
  position: absolute;
  border-color: #fff;
  border-style: solid;
  border-width: 0 2px 2px 0;
  top: 10px;
  left: 16px;
  transform: rotate(45deg);
  height: 15px;
  width: 7px;
}




/* Style the header */
.header {
  background-color: #006666;
  padding: 30px 40px;
  color: white;
  text-align: center;
}

/* Clear floats after the header */
.header:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the input */
#myInput {
  margin: 0;
  border: none;
  border-radius: 0;
  width: 75%;
  padding: 10px;
  float: left;
  font-size: 16px;
  color: #555
}

/* Style the "Add" button */
.addBtn {
  padding: 10px;
  width: 25%;
  background: #d9d9d9;
  color: #555;
  float: left;
  text-align: center;
  font-size: 16px;
  cursor: pointer;
  transition: 0.3s;
  border-radius: 0;
}

.addBtn:hover {
  background-color: #bbb;
}

textarea {
    width:300px;
    height:100px;
    resize:none;
    display:block;
    padding:10px;
    margin:10px auto;
    color: #555;
}
button {
    display:block; 
    margin:auto;
    color: #555;
}
h2, p { 
    text-align:center;
    
}
        .auto-style1 {
            position: relative;
            min-height: 1px;
            float: left;
            width: 83.333333%;
            left: -7px;
            top: 3px;
            padding-left: .9375rem;
            padding-right: .9375rem;
        }
        .card-link{
            text-align:center;
        }
        .moto{
             color: #555;
        }
        #btn2{
            display:inline; 
    margin:auto;
    color: #555;
        }
        
        </style>
        <script src = "MLModule.js" type="text/javascript"></script>
     </head>
        <body>
        
         <section id="cover">
             <div class="container">
                 <div class="row">
                     <div class="col-sm-3">
                        <p class="lead wall-sticker">
                            <span class="bold-logo">i</span>Lang
                        </p> 
                     </div>
                     <div class="col-sm-9"> 
                         <h1 class="moto"> Exploring the boundaries of Literature.<span class="bold-ban"> </span>! <br><br> Want to become a <span class="green-underline">part</span> of it?</h1>
                         <a href="#section-cards"><i class="fa fa-arrow-down"></i></a>  
                     </div> 
                 </div> 
             </div>
        </section>
        
        
        <nav class="navbar navbar-dark bg-inverse navbar-full" id="main-nav">
            <a class="navbar-brand" href="#cover"><span class="bold-logo">i</span>LANG</a>
            <ul class="nav navbar-nav  pull-xs-right">
                <li class="nav-item">
                    <a class="nav-link" href="#home">Home</a>
                </li> 
                <li class="nav-item">
                    <a class="nav-link" href="#features">Feedback</a>
                </li>
                <%--<li class="nav-item">
                    <a class="nav-link" href="#timeline">Timeline</a>
                </li>--%>
                <li class="nav-item">
                    <a class="nav-link" href="#section-cards">Tutors</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#to-do">To-Do List</a>
                </li>
                <%--<li class="nav-item">
                    <a class="nav-link" href="#testimonials">Testimonials</a>
                </li>--%>
                <%--<li class="nav-item">
                    <a class="nav-link" href="#contact">Contact us</a>
                </li>   --%>          
            </ul>
          
        </nav>


            <section id="features">

            <div class="section-features">
               
              
                <div class="container">
                 <div class="row">
                     <div class="col-sm-8 col-sm-offset-2">
                         <h2 class="heading js-wp-1"> Predict <span class="bold-green"> the  </span> Language </h2>
                         <%-- <p class="lead under-heading js-wp-1"> Predict your mood today to help yourself get hold of your activities before you do them.</p>
                         <p><a class="btn btn-lg btn-block btn-success parallax-btn" id="buttonpredict">Predict</a></p> --%>
                             <p class="flip" onclick="myFunction()"> PREDICT </p> 
                         <div id="panel">

                             <textarea id="test_phrase" placeholder="Enter English, Spanish, or French text here." ></textarea>
   <button id="test_button" onclick="go();">Guess Language</button>
    <h2 id="test_result"></h2>
    <p id="test_probability"></p>

                             </div>
                         <script type="text/javascript"> 

                             function myFunction() {
                                 document.getElementById("panel").style.display = "block";
                             }

                             
                        </script>
                       
 
                     </div>
                 </div>
             </div>
            </div>
            
            <!-- SECTION-FEATURES -->
        </section> <!-- SECTION -->
        
          

        <section class="why-us" id="home">
            <div class="section-timeline">
                <div class="container">
                    <h2 class="heading js-wp-1"><span class="bold-green">iLang</span> User Feedback </h2>
                   
                    <table id ="table1" style= margin-left:auto;margin-right:auto; padding: 15px>
                        <tr>
                            <td colspan="3" >
                                <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
                            </td>
                            <td  >
                                 <asp:TextBox ID="TextBox1" runat="server" Height="47px" Width="229px" MaxLength="2" onkeypress="return OnlyNumbers(event)"> </asp:TextBox>
                                <br />
                                <br />
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator1" runat="server" controltovalidate="TextBox1"  ErrorMessage="*Please Enter ID."></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" >
                                 <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                            </td>

                            <td >
                                 <asp:TextBox ID="TextBox2" runat="server" Height="47px" Width="229px"   ></asp:TextBox>
                            <br />
                                <asp:RegularExpressionValidator ForeColor="Red" ID="RegularExpressionValidator1" runat="server" controltovalidate="TextBox2" ErrorMessage="*Please Enter Name in alphabets." ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator2" runat="server" controltovalidate="TextBox2"  ErrorMessage="*Please Enter Name."></asp:RequiredFieldValidator>
                                </tr>
                        <tr>
                            <td colspan="3">
                                 <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
                            </td>
                            <td>
                                 <asp:TextBox ID="TextBox3" runat="server" Height="47px" Width="229px"></asp:TextBox>
                                 <asp:RegularExpressionValidator ForeColor="Red" ID="RegularExpressionValidator2" runat="server" controltovalidate="TextBox3" ErrorMessage="*Please Enter Gender in alphabets." ValidationExpression="^[A-Za-z]*$" ></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator3" runat="server" controltovalidate="TextBox3"  ErrorMessage="*Please Enter Gender."></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" >
                                <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                            </td>
                            <td >
                                  <asp:TextBox ID="TextBox4" runat="server" Height="47px" Width="229px"></asp:TextBox>
                                 <asp:RegularExpressionValidator ForeColor="Red" ID="RegularExpressionValidator3" runat="server" controltovalidate="TextBox4" ErrorMessage="*Please Enter Valid Email." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
                                <br />
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator4" runat="server" controltovalidate="TextBox4"  ErrorMessage="*Please Enter Email."></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label5" runat="server" Text="Feedback"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server" Height="47px" Width="229px"></asp:TextBox>
                                <asp:RequiredFieldValidator ForeColor="Red" ID="RequiredFieldValidator5" runat="server" controltovalidate="TextBox5"  ErrorMessage="*Please Enter Feedback."></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr >
                            <td id="btn1" style="padding-top: 10px;padding-bottom:30px;padding-left:25%;" >
                                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Height="52px" Width="318px" />
                            </td>
                        </tr>
                        
                    </table>
                    
                    
                  
                  
                </div>
            </div>

        </section>
            

           <%-- for ID--%>

         <script>  
             function OnlyNumbers(evt) {
                 var charCode = (evt.which) ? evt.which : evt.keyCode;
                 if (charCode != 46 && charCode > 31
                     && (charCode < 48 || charCode > 57))
                     return false;
                 return true;
             }


             </script>

     
        
         
         <section id="section-cards">
            <div class="container">
                <h2>Our <span class="bold-green">Language Tutors</span></h2>
                <p class="lead under-heading">See what we're capable of doing</p>
            <div class="row">
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-block">
                            <h4 class="card-title"> Ms. &amp; Sylvia</h4>
                            <h6 class="card-subtitle text-muted">Online French Teacher</h6>
                        </div>
                        <img src="img/img1.JPG" alt="Card image">
                        <div class="card-block">
                            <p class="card-text">Bonjour, my name is Sylvie, I am an experienced native and <br /> certified French teacher. I love my job an I like teaching in a fun and relaxed way. I speak english and german and adapt myself to your requirements . I will encourage you to speak because my lessons are based on the communication.</p>
                            <a target="_blank" href="https://preply.com/en/tutor/376901/" class="card-link">     Contact her for more information.</a>
                            
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-block">
                            <h4 class="card-title"> Ms.&amp;Elena</h4>
                            <h6 class="card-subtitle text-muted">Online Spanish Teacher</h6>
                        </div>
                        <img src="img/img2.JPG" alt="Card image">
                        <div class="card-block">
                            <p class="card-text">Hi! I am Elena, I am 25 years old, I am Mexican and I am a professional, I also have extensive knowledge in literature and I am a lover of books, <br /> culture and my native language which is Spanish.I can speak English  I really want to share the wonders of one of the most widely spoken languages in the world!</p>
                            <a target="_blank" href="https://preply.com/en/tutor/763136/" class="card-link">     Contact her for more information.</a>
                           
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-block">
                            <h4 class="card-title">Mr.&amp; Ryan S.</h4>
                            <h6 class="card-subtitle text-muted">Online English Teacher</h6>
                        </div>
                        <img src="img/img3.JPG" alt="Card image">
                        <div class="card-block">
                            <p class="card-text">Hello and a warm welcome to wherever you may be in the world! Firstly, congratulations on taking steps to learn a second language. <br />I can help you with improving your grammar, correcting your pronunciation, or improving your conversation.I'm not just your teacher, I'm also your friend to talk.</p>
                            <a target="_blank" href="https://preply.com/en/tutor/973576/" class="card-link">     Contact him for more information.</a>
                           
                        </div>
                    </div>
                </div>
            </div>
            </div> <!-- end of container-->
         </section>

         <section id="to-do">
               <div id="myDIV" class="header">
                 <h2 style="margin:5px">To Do List</h2>
                <input type="text" id="myInput" placeholder="Title...">
               <span onclick="newElement()" class="addBtn">Add</span>
              </div>

<ul class="myUL" id="todo">
 
  

</ul>

             <input id="todoemailadd" type="text"> 
             <button id="btntodoemail" onclick= "sendemail()"> Send</button>

             <script>

                 var emailbody="";

                 function sendemail() {
                     event.preventDefault();
                     var emailTo = document.getElementById("todoemailadd").value;

                     window.open('mailto:' + emailTo + '?subject=iLang ToDo List&body=' + emailbody);
                     
                 }

             </script>
            


<script>


    // Add a "checked" symbol when clicking on a list item
    var list = document.querySelector('ul');
    list.addEventListener('click', function (ev) {
        if (ev.target.tagName === 'LI') {
            ev.target.classList.toggle('checked');
        }
    }, false);

    // Create a new list item when clicking on the "Add" button
    function newElement() {
        var li = document.createElement("li");
        var inputValue = document.getElementById("myInput").value;
        var t = document.createTextNode(inputValue);
        li.appendChild(t);
        if (inputValue === '') {
            alert("You must write something!");
        } else {
            document.getElementById("todo").appendChild(li);
            emailbody += inputValue + ', ';
           
        }
        document.getElementById("myInput").value = "";

        var span = document.createElement("SPAN");
        var txt = document.createTextNode("\u00D7");


        for (i = 0; i < close.length; i++) {
            close[i].onclick = function () {
                var div = this.parentElement;
                div.style.display = "none";
            }
        }
    }
</script>        
             
         </section>
         
         
        
         
         
         



         
         <footer class="footer">
             <div class="container">
                 <div class="row">
                     <div class="col-sm-4">
                         <p >Copyright &copy; iLang</p>
                     </div>
                     <div class="col-sm-4">
                         <ul class="social-links">
                            <li><a target="_blank" href="https://facebook.com/SyedaBushraNaqvi"><i class="fa fa-facebook-square fa-2x" aria-hidden="true"></i></a></li>
                            <li><a target="_blank" href="https://twitter.com/syedbushranaqvi"><i class="fa fa-twitter-square fa-2x" aria-hidden="true"></i></a></li>
                            <li><a target="_blank" href="https://www.instagram.com/syedabushranaqvi"><i class="fa fa-instagram fa-2x" aria-hidden="true"></i></a></li>
                         </ul>
                     </div>
                     <div class="col-sm-4 scroll-to-top-button">
                         <a href="#cover"><i class="fa fa-3x fa-chevron-circle-up"></i></a>
                     </div>
                 </div>
             </div>
         </footer>
         
         
         
         
         
         
      
         
         <script src="js/jquery-3.0.0.min.js"></script>
         <script src="js/bootstrap.min.js"></script>
         <script src="js/jquery.waypoints.min.js"></script>
         <script src="js/main.js"></script>


     </body>
     
</html>

</asp:Content>
