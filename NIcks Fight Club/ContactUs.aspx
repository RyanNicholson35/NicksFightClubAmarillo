<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="NIcks_Fight_Club.ContactUs" %>

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
    <form id="form2" runat="server">
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

        <div class="container">
            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-10">
                    <h1 class="textwhite">Contact Us</h1>
                </div>

            </div>

            <br />


        </div>

        <div class="container">

            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-2">
                    <label class="textwhite">First Name:</label>
                </div>
                <div class="col-sm-4">
                    <asp:TextBox ID="tboxFirstName" runat="server" OnTextChanged="tboxFirstName_TextChanged"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-8">
                    <asp:RequiredFieldValidator ID="RFVFirstName" runat="server" ErrorMessage="*Please enter your first name.*" ControlToValidate="tboxFirstName" ForeColor="White"></asp:RequiredFieldValidator>
                </div>
            </div>

            <br />

            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-2">
                    <label class="textwhite">Last Name:</label>
                </div>
                <div class="col-sm-4">
                    <asp:TextBox ID="tboxLastName" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-8">
                    <asp:RequiredFieldValidator ID="RFVLastName" runat="server" ErrorMessage="*Please enter your last name.*" ControlToValidate="tboxLastName" ForeColor="White"></asp:RequiredFieldValidator>
                </div>
            </div>

            <br />
            <br />

            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-2">
                    <label class="textwhite">Phone:</label>
                </div>
                <div class="col-sm-4">
                    <asp:TextBox ID="tboxPhone" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-8">
                    <asp:RequiredFieldValidator ID="RFVphone" runat="server" ErrorMessage="*Please enter your phone number.*" ControlToValidate="tboxPhone" EnableClientScript="True" ForeColor="White" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="REVphone" runat="server" ErrorMessage="*(XXX)XXX-XXXX = Please enter phone in this format." Display="Dynamic" ControlToValidate="tboxPhone" ForeColor="White" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                </div>
            </div>

            <br />


            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-2">
                    <label class="textwhite">Date:</label>
                </div>
                <div class="col-sm-4">
                    <asp:TextBox ID="tboxDate" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-8">
                    <asp:RequiredFieldValidator ID="RFVdate" runat="server" ErrorMessage="*Please enter the date.*" ControlToValidate="tboxDate" EnableClientScript="True" ForeColor="White"></asp:RequiredFieldValidator>
                </div>
            </div>

            <br />

            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-2">
                    <label class="textwhite">Email:</label>
                </div>
                <div class="col-sm-4">
                    <asp:TextBox ID="tboxEmail" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-8">
                    <asp:RequiredFieldValidator ID="RFVEmail" runat="server" ErrorMessage="*Please enter your email.*" ControlToValidate="tboxEmail" ForeColor="White" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="REVEmail" runat="server" ErrorMessage="*Please enter a valid email.*" ControlToValidate="tboxEmail" ForeColor="White" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"></asp:RegularExpressionValidator>
                </div>
            </div>

            <br />

            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-2">
                    <label class="textwhite">Subject:</label>
                </div>
                <div class="col-sm-4">
                    <asp:TextBox ID="tboxSubject" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-8">
                    <asp:RequiredFieldValidator ID="RFVSubject" runat="server" ErrorMessage="*Please enter a subject.*" ControlToValidate="tboxSubject" ForeColor="White"></asp:RequiredFieldValidator>
                </div>
            </div>

            <br />

            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-2">
                    <label class="textwhite">Enter Comment Here:</label>
                </div>
                <div class="col-sm-4">
                    <asp:TextBox ID="tboxComment" runat="server" TextMode="MultiLine" Height="200px" Width="350px"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-8">
                    <asp:RequiredFieldValidator ID="RFVComment" runat="server" ErrorMessage="*Please enter a comment.*" ControlToValidate="tboxComment" ForeColor="White"></asp:RequiredFieldValidator>
                </div>
            </div>

            <br />

            <div class="row">
                <div class="col-sm-8"></div>
                <div class="col-sm-4">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                </div>
            </div>

            <br />

            <div class="row">
                <div class="col-sm-8"></div>
                <div class="col-sm-4">
                    <asp:Label ID="LBLSubmit" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
        <br />
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
