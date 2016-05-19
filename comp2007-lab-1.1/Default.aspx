<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp2007_lab_1._1.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">ASP.NET</a>
    </div>

    <!-- Collect teh nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Products</a></li>
            <li><a href="#">Services</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Contact</a></li>
            
          </ul>
        
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>User Profile</h1>
                <form id="form1" runat="server">
                    <div class="form-group">

                        <asp:Label ID="FirstNameLabel" Text="First Name" runat="server" />
                        <asp:TextBox CssClass="form-comtrol" ID="FirstNameTextBox" required="true" runat="server" />
                    </div>
                    <div class="form-group">

                        <asp:Label ID="LastNameLabel" Text="Last Name" runat="server" />
                        <asp:TextBox CssClass="form-comtrol" ID="LastNameTextBox" required="true" runat="server" />
                    </div>
                    <div class="form-group">

                        <asp:Label ID="AgeLabel" Text="Age" runat="server" />
                        <asp:TextBox CssClass="form-comtrol" ID="AgeTextBox" required="true" runat="server" />
                    </div>
                    <asp:RangeValidator CssClass="alert alert-danger" ID="RangeValidator1" runat="server" ErrorMessage="Please Enter a age greater than 0 and less than 130" MaximumValue="130" MinimumValue="1" Type="Integer" ControlToValidate="AgeTextBox"></asp:RangeValidator>
                    <br />
                    <asp:Button CssClass="btn btn-primary" ID="SubmitButton" Text="Submit" runat="server" OnClick="SubmitButton_Click" />
                    <br />
                    <div class="form-group">

                        <asp:Label ID="FullNameLabel" Text="Full Name" runat="server" />
                        <asp:TextBox CssClass="form-comtrol" ID="FullNameTextBox" runat="server" />
                    </div>

                </form>
            </div>
        </div>
    </div>

    <!-- Java script -->
    <script src="scripts/bootstrap.min.js"></script>
    <script src="scripts/jquery-1.9.1.min.js"></script>
    
</body>

</html>
