<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" DataKeyNames =" ID" 
        OnRowDeleting="GridView1_RowDeleting"
        OnRowEditing="GridView1_RowEditing" 
        OnRowUpdating="GridView1_RowUpdating" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID"></asp:BoundField>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
            <asp:BoundField DataField="Addresse" HeaderText="Address" SortExpression="Address"></asp:BoundField>
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
            <asp:BoundField DataField="Postcode" HeaderText="Postcode" SortExpression="Postcode"></asp:BoundField>
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone Number"></asp:BoundField>
        <asp:CommandField ShowDeleteButton="true" ShowEditButton ="true" ShowCancelButton =" False" />

        </Columns>
    </asp:GridView>
    <asp:Button ID="Button1" runat="server" Text="Add Customer" OnClick="Button1_Click" />
    <br />
    <br />
    <asp:EntityDataSource ID="EntityDataSource1" runat="server">
    </asp:EntityDataSource>
</asp:Content>
