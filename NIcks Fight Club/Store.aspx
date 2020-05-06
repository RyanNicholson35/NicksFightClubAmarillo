<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="NIcks_Fight_Club.Store" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Store</title>
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

        <br />
        <br />
        <h1 class="textwhite center">Store</h1>
        <br />
        <br />

        <div class="container-fluid">
            <div class="border">
                <h3 class="textwhite center">Disclaimer</h3>

                <br />
                <p class="textwhite center">Store Page Coming Soon</p>

                <br />

            </div>
            <br />
            <br />


            <img src="Images/merch.jpg" class="img-fluid mx-auto d-block" height="200px" width="400px" />
            <br />
            <div class="border"></div>
            <br />

            <img src="Images/merch2.jpg" class="img-fluid mx-auto d-block" height="200px" width="400px" />
            <br />
            <div class="border"></div>
            <br />

            <img src="Images/merch3.jpg" class="img-fluid mx-auto d-block" height="200px" width="400px" />
            <br />
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
