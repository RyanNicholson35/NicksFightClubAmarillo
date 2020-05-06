<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="NIcks_Fight_Club.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gallery</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="owl.carousel.min.css" />
    <link rel="stylesheet" href="owl.theme.default.min.css" />

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
        <br />
        <br />



        <div class="placeholder">

            <input type="radio" name="images" id="i1" checked />
            <input type="radio" name="images" id="i2" />
            <input type="radio" name="images" id="i3" />
            <input type="radio" name="images" id="i4" />
            <input type="radio" name="images" id="i5" />
            <input type="radio" name="images" id="i6" />
            <input type="radio" name="images" id="i7" />
            <input type="radio" name="images" id="i8" />
            <input type="radio" name="images" id="i9" />

            <div class="slide_img" id="one">
                <img src="Images/nickskids.jpg" />


                <label for="i9" class="pre"></label>
                <label for="i2" class="nxt"></label>
            </div>

            <div class="slide_img" id="two">
                <img src="Images/procerrone.jpg" />

                <label for="i1" class="pre"></label>
                <label for="i3" class="nxt"></label>
            </div>

            <div class="slide_img" id="three">

                <img src="Images/grouppic.jpg" />

                <label for="i2" class="pre"></label>
                <label for="i4" class="nxt"></label>
            </div>

            <div class="slide_img" id="four">
                <img src="Images/Nick's%20Prices.png" />

                <label for="i3" class="pre"></label>
                <label for="i5" class="nxt"></label>
            </div>

            <div class="slide_img" id="five">
                <img src="Images/merch2.jpg" />

                <label for="i4" class="pre"></label>
                <label for="i6" class="nxt"></label>
            </div>

            <div class="slide_img" id="six">

                <img src="Images/merch3.jpg" />

                <label for="i5" class="pre"></label>
                <label for="i7" class="nxt"></label>
            </div>


            <div class="slide_img" id="seven">
                <img src="Images/merch.jpg" />

                <label for="i6" class="pre"></label>
                <label for="i8" class="nxt"></label>
            </div>

            <div class="slide_img" id="eight">
                <img src="Images/Psalms144.1.jpg" />

                <label for="i7" class="pre"></label>
                <label for="i9" class="nxt"></label>
            </div>

            <div class="slide_img" id="nine">

                <img src="Images/prefight.jpg" />

                <label for="i8" class="pre"></label>
                <label for="i1" class="nxt"></label>
            </div>




            <div class="nav2">
                <label class="dots" id="dot1" for="i1"></label>
                <label class="dots" id="dot2" for="i2"></label>
                <label class="dots" id="dot3" for="i3"></label>
                <label class="dots" id="dot4" for="i4"></label>
                <label class="dots" id="dot5" for="i5"></label>
                <label class="dots" id="dot6" for="i6"></label>
                <label class="dots" id="dot7" for="i7"></label>
                <label class="dots" id="dot8" for="i8"></label>
                <label class="dots" id="dot9" for="i9"></label>


            </div>
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

        <script src="Scripts/jquery-3.4.1.min.js"></script>
        <script src="Scripts/owl.carousel.min.js"></script>
        <script src="Scripts/jquery-3.4.1.js"></script>
    </form>
</body>
</html>
