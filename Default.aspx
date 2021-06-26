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

        <title>iMood</title>
    <style>
        #table1{
            border-collapse: collapse;
            width: 50%;
            border: 1px solid #ddd;
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

        #panel-indoor, .flip {
  font-size: 16px;
  padding: 10px;
  text-align: center;
  background-color:#006666;
  color: white;
  border: solid 1px #e6ffff;
  margin: auto;
}


#panel-indoor {
  display: none;
}
     #panel-outdoor, .flip {
  font-size: 16px;
  padding: 10px;
  text-align: center;
  background-color:#006666;
  color: white;
  border: solid 1px #e6ffff;
  margin: auto;
}


#panel-outdoor {
  display: none;
}
  
    </style>
     </head>
        <body>
        
         <section id="cover">
             <div class="container">
                 <div class="row">
                     <div class="col-sm-3">
                        <p class="lead wall-sticker">
                            <span class="bold-logo">i</span>Mood
                        </p> 
                     </div>
                     <div class="col-sm-9"> 
                         <h1 class="moto">The only journey is the <span class="bold-ban">journey within</span>! <br><br> Want to become a <span class="green-underline">part</span> of it?</h1>
                         <a href="#section-cards"><i class="fa fa-arrow-down"></i></a>  
                     </div> 
                 </div> 
             </div>
        </section>
        
        
        <nav class="navbar navbar-dark bg-inverse navbar-full" id="main-nav">
            <a class="navbar-brand" href="#cover"><span class="bold-logo">i</span>MOOD</a>
            <ul class="nav navbar-nav  pull-xs-right">
                <li class="nav-item">
                    <a class="nav-link" href="#home">Home</a>
                </li> 
                <li class="nav-item">
                    <a class="nav-link" href="#features">Our Mission</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#timeline">Timeline</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#section-cards">Psychiatrist</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#to-do">To-Do List</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#testimonials">Testimonials</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contact">Contact us</a>
                </li>             
            </ul>
          
        </nav>

        <section class="why-us" id="home">
            <div class="section-timeline">
                <div class="container">
                    <h2 class="heading"><span class="bold-green">Personal</span>  Info </h2>
                    <table id ="table1">
                        <tr>
                            <td colspan="3" >
                                <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
                            </td>
                            <td >
                                 <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" >
                                 <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                            </td>

                            <td >
                                 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                 <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
                            </td>
                            <td>
                                 <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" >
                                <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
                            </td>
                            <td >
                                  <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label5" runat="server" Text="Occupation"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td id="btn1">
                                <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
                            </td>
                        </tr>
                    </table>
                    
                  
                  
                </div>
            </div>
        </section>

        
        <section id="features">
            <div class="section-features">
               <!-- <div class="container">
                    <h2 class="heading js-wp-1"> Predict <span class="bold-green">  Your </span> Mood.</h2>
                    <p class="lead under-heading js-wp-1"> Predict your mood today to help yourself get hold of your activities before you do them.</p>
                    <asp:Button ID="Button2" runat="server" Text="Predict"  />
                
                   
                </div><!-- CONTAINER -->
                <div class="container">
                 <div class="row">
                     <div class="col-sm-8 col-sm-offset-2">
                         <h2 class="heading js-wp-1"> Predict <span class="bold-green">  Your </span> Mood.</h2>
                          <p class="lead under-heading js-wp-1"> Predict your mood today to help yourself get hold of your activities before you do them.</p>
                        <!-- <p><a class="btn btn-lg btn-block btn-success parallax-btn" id="buttonpredict">Predict</a></p> -->
                             <p class="flip" onclick="myFunction()"> PREDICT </p> <!--1 --> 
                         <div id="panel">

                              <p> What were your activities today? </p>

                              <p class="flip" onclick="myFunction1()"> Indoor </p> <!--2 --> 
                             <div id="panel-indoor">  

                                 <p> Whar are you feeling right now?</p> 
                                 
                                 <p class="flip" onclick="myFunction1()"> Focused </p>
                             <div id="panel-focused">
                              </div>

                                 <p class="flip" onclick="myFunction1()"> Anxious </p>
                             <div id="panel-anxious">
                              </div>

                                 <p class="flip" onclick="myFunction1()"> Relieved </p>
                             <div id="panel-Relieved">
                              </div>









                                 </div>






                             <p class="flip" onclick="myFunction2()"> Outdoor </p> <!--2 --> 
                             <div id="panel-outdoor">
                               


                                 <p> Whar are you feeling right now?</p> 
                                 
                                 <p class="flip" onclick="myFunction1()"> Focused </p>
                             <div id="panel-focused2">
                              </div>

                                 <p class="flip" onclick="myFunction1()"> Anxious </p>
                             <div id="panel-anxious2">
                              </div>

                                 <p class="flip" onclick="myFunction1()"> Relieved </p>
                             <div id="panel-Relieved2">
                              </div>

                              </div>
                            

                         </div>
                        <script>
                            function myFunction() {
                                document.getElementById("panel").style.display = "block";
                            }
                            function myFunction1() {
                                document.getElementById("panel-indoor").style.display = "block";
                            }
                            function myFunction2() {
                                document.getElementById("panel-outdoor").style.display = "block";
                            }
                        </script>
                       

                     </div>
                 </div>
             </div>
            </div><!-- SECTION-FEATURES -->
        </section> <!-- SECTION -->
        
         <section class="why-us" id="timeline">
             <div class="section-timeline">
                 <div class="container">
                     <h2 class="heading">Our <span class="bold-green">timeline</span></h2>
                     <p class="lead under-heading">Get grasp of our milestones</p>
                     <ul class="timeline">
                         <li>
                             <div class="timeline-badge">2016</div>
                             <div class="timeline-panel">
                                 <div class="timeline-heading">
                                     <h4 class="timeline-title">john <span class="green-underline">Snow</span></h4>
                                     <p><small class="text-muted"><i class="fa fa-clock-o"></i>11 hours ago via Twitter</small></p>
                                 </div>
                                 <div class="timeline-body">
                                     <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime ad, numquam, magnam nihil, necessitatibus minima fuga ab veniam harum animi doloribus sapiente recusandae illo eveniet in voluptatibus voluptate voluptatum deseruntLorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime ad, numquam, magnam nihil, necessitatibus minima fuga ab veniam harum animi doloribus sapiente recusandae illo eveniet in voluptatibus voluptate voluptatum deserunt?</p>
                                 </div>
                             </div>
                         </li>
                          <li class="timeline-inverted">
                             <div class="timeline-badge">2015</div>
                             <div class="timeline-panel">
                                 <div class="timeline-heading">
                                     <h4 class="timeline-title">Rachel <span class="green-underline">Green</span></h4>
                                     <p><small class="text-muted"><i class="fa fa-clock-o"></i>16 hours ago via Twitter</small></p>
                                 </div>
                                 <div class="timeline-body">
                                     <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime ad, numquam, magnam nihil, necessitatibus minima fuga ab veniam harum animi doloribus sapiente recusandae illo eveniet in voluptatibus voluptate voluptatum deseruntLorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime ad, numquam, magnam nihil, necessitatibus minima fuga ab veniam harum animi doloribus sapiente recusandae illo eveniet in voluptatibus voluptate voluptatum deserunt?</p>
                                 </div>
                             </div>
                         </li>
                          <li>
                             <div class="timeline-badge">2014</div>
                             <div class="timeline-panel">
                                 <div class="timeline-heading">
                                     <h4 class="timeline-title">Company <span class="green-underline">founded</span></h4>
                                     <p><small class="text-muted"><i class="fa fa-clock-o"></i>20 hours ago via Twitter</small></p>
                                 </div>
                                 <div class="timeline-body">
                                     <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime ad, numquam, magnam nihil, necessitatibus minima fuga ab veniam harum animi doloribus sapiente recusandae illo eveniet in voluptatibus voluptate voluptatum deseruntLorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime ad, numquam, magnam nihil, necessitatibus minima fuga ab veniam harum animi doloribus sapiente recusandae illo eveniet in voluptatibus voluptate voluptatum deserunt?</p>
                                 </div>
                             </div>
                         </li>
                     </ul>
                 </div>
             </div>
         </section>
         
         <section id="section-parallax" data-type="background" data-speed="4">
             <div class="container">
                 <div class="row">
                     <div class="col-sm-8 col-sm-offset-2">
                         <h2>Are you ready to be a part of <strong>the Project</strong>?</h2>
                         <p><a href="#contact" class="btn btn-lg btn-block btn-success parallax-btn">Yes, please!</a></p>
                     </div>
                 </div>
             </div>
         </section>   
         
         <section id="section-cards">
            <div class="container">
                <h2>Our <span class="bold-green">Psychiatrist</span></h2>
                <p class="lead under-heading">See what we're capable of doing</p>
            <div class="row">
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-block">
                            <h4 class="card-title">Dr &amp; John</h4>
                            <h6 class="card-subtitle text-muted">Support card subtitle</h6>
                        </div>
                        <img src="img/" alt="Card image">
                        <div class="card-block">
                            <p class="card-text">Some quick example of text to build on the card text.</p>
                            <a href="#" class="card-link">Card Link</a>
                            <a href="#" class="card-link">Another Link</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-block">
                            <h4 class="card-title">Dr &amp; John</h4>
                            <h6 class="card-subtitle text-muted">Support card subtitle</h6>
                        </div>
                        <img src="img/" alt="Card image">
                        <div class="card-block">
                            <p class="card-text">Some quick example of text to build on the card text.</p>
                            <a href="#" class="card-link">Card Link</a>
                            <a href="#" class="card-link">Another Link</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="card">
                        <div class="card-block">
                            <h4 class="card-title">Dr &amp; John</h4>
                            <h6 class="card-subtitle text-muted">Support card subtitle</h6>
                        </div>
                        <img src="img/" alt="Card image">
                        <div class="card-block">
                            <p class="card-text">Some quick example of text to build on the card text.</p>
                            <a href="#" class="card-link">Card Link</a>
                            <a href="#" class="card-link">Another Link</a>
                        </div>
                    </div>
                </div>
            </div>
            </div> <!-- end of container-->
         </section>

         <section id="to-do">
                            <div id="myDIV" class="header">
  <h2>My To Do List</h2>
  <input type="text" id="myInput" placeholder="Title...">
  <span onclick="newElement()" class="addBtn">Add</span>
</div>

<ul id="myUL">
  <li>Hit the gym</li>
  <li class="checked">Pay bills</li>
  <li>Meet George</li>
  <li>Buy eggs</li>
  <li>Read a book</li>
  <li>Organize office</li>
</ul>
             <script>
                 // Create a "close" button and append it to each list item
                 var myNodelist = document.getElementsByTagName("LI");
                 var i;
                 for (i = 0; i < myNodelist.length; i++) {
                     var span = document.createElement("SPAN");
                     var txt = document.createTextNode("\u00D7");
                     span.className = "close";
                     span.appendChild(txt);
                     myNodelist[i].appendChild(span);
                 }

                 // Click on a close button to hide the current list item
                 var close = document.getElementsByClassName("close");
                 var i;
                 for (i = 0; i < close.length; i++) {
                     close[i].onclick = function () {
                         var div = this.parentElement;
                         div.style.display = "none";
                     }
                 }

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
                         document.getElementById("myUL").appendChild(li);
                     }
                     document.getElementById("myInput").value = "";

                     var span = document.createElement("SPAN");
                     var txt = document.createTextNode("\u00D7");
                     span.className = "close";
                     span.appendChild(txt);
                     li.appendChild(span);

                     for (i = 0; i < close.length; i++) {
                         close[i].onclick = function () {
                             var div = this.parentElement;
                             div.style.display = "none";
                         }
                     }
                 }
</script>
             <%--<div class="section-numbers">
                 <div class="container">
                     <h2>The <span class="bold-green">numbers</span> don't lie</h2>
                     <p class="lead under-heading">Check out what our numbers tell about us</p>
                     <div class="col-sm-3">
                         <div class="num">
                             <div class="num-content">
                                 <span class="counter">13,863</span>
                                 <p>Helped Poeple</p>
                             </div>
                         </div>
                     </div>
                      <div class="col-sm-3">
                         <div class="num">
                             <div class="num-content">
                                 <span class="counter">6,263</span>
                                 <p>Clients served</p>
                             </div>
                         </div>
                     </div>
                      <div class="col-sm-3">
                         <div class="num">
                             <div class="num-content">
                                 <span class="counter">2,866</span>
                                 <p>Whatever</p>
                             </div>
                         </div>
                     </div>
                      <div class="col-sm-3">
                         <div class="num">
                             <div class="num-content">
                                 <span class="counter">1,562</span>
                                 <p>OKay</p>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>  --%>
         </section>
         
         
         <section id="testimonials">
             <div class="section-testimonials">
                 <div class="container">
                    <h2>Clients' <span class="bold-green">tesimonials</span></h2>
                    <p class="lead under-heading">Read what others say about our services.</p>
                     <div class="row">
                         <div class="col-sm-4">
                             <div class="row testimonial">
                                 <div class="col-sm-4">
                                     <img src="img/Joey.jpeg" class="joey-img">
                                 </div>
                                 <div class="col-sm-8">
                                    <blockquote>
                                        <i class="fa fa-quote-right"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe aut assumenda velit quas impedit sequi illum iste eos voluptatibus provident, recusandae quia! In dolorum debitis accusamus suscipit voluptatem, sapiente id.
                                        <hr class="testimonials-hr">
                                        <cite>&#8212; Joey, How you doin'?</cite>
                                    </blockquote> 
                                 </div>
                             </div>
                         </div>
                         <div class="col-sm-4">
                             <div class="row testimonial">
                                 <div class="col-sm-4">
                                     <img src="img/rachel.jpeg" class="rachel-img">
                                 </div>
                                 <div class="col-sm-8">
                                    <blockquote>
                                        <i class="fa fa-quote-right"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe aut assumenda velit quas impedit sequi illum iste eos voluptatibus provident, recusandae quia! In dolorum debitis accusamus suscipit voluptatem, sapiente id.
                                        <hr class="testimonials-hr">
                                        <cite>&#8212; Rachel, Noooooo</cite>
                                    </blockquote> 
                                 </div>
                             </div>
                         </div>
                         <div class="col-sm-4">
                             <div class="row testimonial">
                                 <div class="col-sm-4">
                                     <img src="img/Chan.jpeg class="Chan-img">
                                 </div>
                                 <div class="col-sm-8">
                                    <blockquote>
                                        <i class="fa fa-quote-right"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe aut assumenda velit quas impedit sequi illum iste eos voluptatibus provident, recusandae quia! In dolorum debitis accusamus suscipit voluptatem, sapiente id.
                                        <hr class="testimonials-hr">
                                        <cite>&#8212; Chandler, Could I be more .......</cite>
                                    </blockquote> 
                                 </div>
                             </div>
                         </div>
                     </div>
                       
                 </div>
             </div>
         </section>
         
         
         <section id="contact">
             <div class="section-contact">
                 <div class="container">
                     <div class="row">
                         <div class="col-md-8 col-md-offset-2">
                             <h2>Leave us a <span class="bold-green">message</span>!</h2>
                             <form class="form-horizontal" role="form" method="post" action="index.php">
                                 <div class="form-group">
                                     <label for="name" class="col-sm-2 control-label">Name</label> 
                                     <div class="col-sm-10">
                                         <input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="">
                                     </div>
                                 </div>
                                 <div class="form-group">
                                     <label for="email" class="col-sm-2 control-label">Email</label> 
                                     <div class="col-sm-10">
                                         <input type="email" class="form-control" id="email" name="email" placeholder="example@domain.com" value="">
                                     </div>
                                 </div>
                                 <div class="form-group">
                                     <label for="message" class="col-sm-2 control-label">Message</label> 
                                     <div class="col-sm-10">
                                         <textarea class="form-control" row="4" name="message"></textarea>
                                     </div>
                                 </div>
                                 <div class="form-group">
                                     <label for="human" class="col-sm-2 control-label">2 + 3 = ?</label> 
                                     <div class="col-sm-10">
                                         <input type="text" class="form-control" id="human" name="human" placeholder="Your Anaswer">
                                     </div>
                                 </div>
                                 <div class="form-group">
                                    <div class="col-sm-8 col-sm-offset-2">
                                        <input id="submit" name="submit" type="submit" value="Submit" class="btn btn-success">
                                    </div>
						         </div>
                                <div class="form-group">
                                    <div class="col-sm-10 col-sm-offset-2">
                                    </div>
						        </div>
                                 
                             </form>
                         </div>
                     </div>
                 </div>
             </div>
         </section> 



         
         <footer class="footer">
             <div class="container">
                 <div class="row">
                     <div class="col-sm-4">
                         <p>Copyright &copy; iMood</p>
                     </div>
                     <div class="col-sm-4">
                         <ul class="social-links">
                            <li><a href="#"><i class="fa fa-facebook-square fa-2x" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter-square fa-2x" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus-square fa-2x" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-instagram fa-2x" aria-hidden="true"></i></a></li>
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
