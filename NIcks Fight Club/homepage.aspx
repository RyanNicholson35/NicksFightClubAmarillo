<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="NIcks_Fight_Club.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nick's Fight Club Homepage</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
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


        <div class="container">
            <div class="row">
                <img src="Images/nicks%20fixed.png" class=" img-fluid mx-auto d-block" alt="NFC Logo" />
            </div>
        </div>

        <div class="container-fluid textwhite">
            <div class="hours">
                <h2>6205 SW 34th Ave, Amarillo, TX 79109<br />
                    <br />
                </h2>
                <h3>Hours of Operation:
                </h3>
                <br />
                <h4>Monday - Thursday </h4>

                <p>
                    5:00AM - 10:00PM
                </p>

                <h4>Friday</h4>
                <p>
                    5:00AM - 9:00PM
                </p>
                <h3>Class Times</h3>
                <h3>Morning</h3>
                <p>
                    5:00AM - 11:00AM
                </p>
                <h3>Evening</h3>
                <p>
                    4:00PM - 11:00PM
                </p>
                <h4>Saturday Club Hours</h4>
                <p>7:00AM - 6:00PM </p>
                <h3>Class Times</h3>
                <p>9:00AM - 12:00PM </p>
            </div>
        </div>

        <br />
        <br />

        <div class="container">
            <h2 class="textwhite center">Prices</h2>
            <br />
            <img src="Images/Nick's%20Prices.png" class=" img-fluid mx-auto d-block" height="400px" width="400px" />
        </div>


        <br />
        <br />

        <div class="container centervideo">
            <iframe width="320" height="700" class="centervideo" src="https://www.youtube.com/embed/Gyr6Ueqb73M" frameborder="0"
                allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>

        <br />
        <br />
        <br />

        <div class="container">
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
