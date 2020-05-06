<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="NIcks_Fight_Club.AboutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <nav>
            <div class="logo">
                <h4><a href="homepage.aspx">Nick's</a></h4>
            </div>
            <ul class="nav-links">
                <li>
                    <a href="homepage.aspx">Home</a>
                </li>
                <li>
                    <a href="AboutPage.aspx">About</a>
                </li>
                <li>
                    <a href="Gallery.aspx">Gallery</a>
                </li>
                <li>
                    <a href="Store.aspx">Store</a>
                </li>
                <li>
                    <a href="ContactUs.aspx">Contact Us</a>
                </li>
            </ul>

            <div class="lines">
                <div class="line1"></div>
                <div class="line2"></div>
                <div class="line3"></div>
            </div>
        </nav>
        <script type="text/javascript" src="app.js"></script>




        <div class="container condense">
            <br />
            <br />
            <p class="italic center textwhite">"Praise be to the LORD, my Rock, who trains my hands for war, my fingers for battle. He is my loving god and my fortress, my stronghold and my deliverer, my shield, in whom I take refuge, who subdues peoples under me."</p>
            <p class="center textwhite">Psalms 144; 1,2 </p>


            <br />
            <div class="border"></div>
            <br />
            <br />

            <h2 class="center textwhite boldfont">What's Your Fight?</h2>
            <br />
            <p class="center textwhite">Sometimes stuggle is unavoidable. Whether it's depression or anxiety, we all have a fight. We want to help you overcome your battle. Exercise is a great way to do it.</p>
            <br />
            <img src="Images/motivation.jpg" class="img-fluid mx-auto d-block" height="200px" width="400px" />
            <br />
            <br />

            <h2 class="center textwhite boldfont">Our Goal</h2>
            <br />
            <p class="center textwhite">
                Our goal at Nick’s Fight Club is to motivate, encourage, and inspire everyone from professional athletes to those who have never set foot in a gym. 
                Through our one-hour, total body workout, we are committed to helping our members reach their health and fitness goals. At Nick’s Fight Club we believe that everyone has a fight, 
                and there’s no better place to fight that battle than here in our gym. Whether it be stress, diabetes, obesity, or simply the desire to stay fit, Nick’s Fight Club offers an upbeat and positive environment 
                to help push you towards a healthier lifestyle.
            </p>
            <br />
            <img src="Images/boxing.jpg" class="img-fluid mx-auto d-block" height="200px" width="400px" />
            <br />
            <br />
            <h2 class="center textwhite boldfont">Classes</h2>
            <br />
            <p class="center textwhite">Our fast-paced workout includes 4 stations. Each station consists of 3 rounds, making 12 rounds of intense, total body, interval training.</p>
            <br />
            <img src="Images/classes.jpg" class="img-fluid mx-auto d-block" height="200px" width="300px" />
            <br />
            <br />

            <div>
                <h2 class="center textwhite boldfont">Meet Steve</h2>
                <br />
                <p class="center textwhite">Steve Nicholson is the founder and owner of Nick's Fight Club. He has dedicated his career to help others through exercise. He is a coach and a motivator, and loves to see people reach their goals.</p>
                <br />
                <img src="Images/procerrone.jpg" class="img-fluid mx-auto d-block" height="200px" width="300px" />
            </div>
            <br />
            <br />
            <footer>
                <a href="https://www.instagram.com/nicksfightclub/?hl=en">
                    <img src="Images/gram.png" class=" img-fluid mx-auto d-block" height="70px" width="70px" />
                </a>
                <br />
                <a href="https://www.facebook.com/NicksFightClub/">
                    <img src="Images/facebook-logo.png" class=" img-fluid mx-auto d-block" height="160px" width="160px" />
                </a>
                <br />
                <h4 class="textwhite center">nicksfightclub@yahoo.com</h4>
                <br />
                <h4 class="textwhite center">(806)803-9030</h4>
            </footer>
        </div>
        <br />
        <br />
        <br />



    </form>
</body>
</html>
