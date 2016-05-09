<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
    <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel = "stylesheet" href="build/css/intlTelInput.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div class="container" >
   <%--      <h1> Hello World!</h1>
        <asp:Label ID="Label" runat="server" ></asp:Label>
        <br />
       
        <asp:TextBox ID="TextBoxName" runat="server" ></asp:TextBox>
        <br />
         <asp:Button ID="Button1" runat="server" Text="Click Me!" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="LabelNameResponse" runat="server"></asp:Label>
        <br />--%>
        <%-- <asp:Label ID="LabelCheckBox" runat="server" Text="Please Check or Unchecked "></asp:Label>
        <asp:CheckBox ID="CheckBox1" runat="server" />--%>
       
        <%--<asp:Button ID="Button2" runat="server" Text="Check Box Button" OnClick=" ButtonCheckBox_Click"/>--%>
     <%--   <asp:Label ID="Label2" runat="server" ></asp:Label>
        <br />

        <asp:Label ID="LabelNationality" runat="server" Text="What is your Nationality?:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" ValidateRequestMode="Enabled" ViewStateMode="Enabled">
            <asp:ListItem>French</asp:ListItem>
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Australien</asp:ListItem>
            <asp:ListItem>German</asp:ListItem>
            <asp:ListItem>American</asp:ListItem>
            <asp:ListItem>Greek</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="ButtonNationalityList" runat="server" Text="Button" OnClick="ButtonNationalityList_Click" />
        <asp:Label ID="LabelNationalityList1" runat="server" ></asp:Label>
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://www.justit.co.uk/" >Link</asp:LinkButton>
        <br />
           <br />
        <br />--%>
       <input type="tel" id="mobile-number">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="build/js/intlTelInput.min.js"></script>

<script>

 
</script>

        <%-- Web form with name email and multiline tex box --%>
    <div class="row.row-eq-height">
        <div class="row-same-height">
        <div class =" col-sm-6 col-xs-height" style="background-color:lightslategray;">
            <div class="demo-content">
        <asp:Label ID="LabelEmail" runat="server" Text="Enter you Email Address" ForeColor="White"></asp:Label>
        <asp:TextBox ID="TextBoxEmail" runat="server" TextMode="Email" BorderColor="Silver" Columns="3" AutoCompleteType="Email" AutoPostBack="True" Width="100px"></asp:TextBox>
        <br />
        <br />
       <br />
        <br />
            
                <asp:DropDownList ID="DropDownListCountry" runat="server" Width = "100px"></asp:DropDownList>





        <br />
      <asp:Label ID="Label3" runat="server" Text="Enter your comment" Font-Bold="False" Font-Underline="True"></asp:Label>
         <br />
         <br />
        <asp:TextBox ID="Message" runat="server"  BorderColor="Silver" BorderStyle="Double" Height="100px" TextMode="MultiLine" Width="400px"></asp:TextBox>
      
         <br />
         <br />
         <asp:Button ID="Button2" runat="server" Text="Submit" OnClick ="Button2_Click" />
   
         <asp:Label ID="LabelNumberOfCharacter" runat="server" ></asp:Label>
         </div>
            </div>
             </div>
      </div>
   <%--  <div class="row2">
          <div class="row-same-height">
      <div class = "col-sm-6 col-xs-height"  style="background-color:lightgrey;">
          <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" ></asp:Calendar>
          <asp:Label ID="CalendarLabel" runat="server" Text="Label"></asp:Label>
        </div>
           <div />
          </div>
       --%>
  
    </form>
</body>
</html>
