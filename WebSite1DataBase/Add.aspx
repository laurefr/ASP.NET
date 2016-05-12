<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Add.aspx.cs" Inherits="Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AutoGenerateRows="False" DefaultMode="Insert" InsertMethod="DetailsView1_InsertItem">


        <Fields>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
            <asp:BoundField DataField="Addresse" HeaderText="Addresse" SortExpression="Addresse"></asp:BoundField>
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
            <asp:BoundField DataField="PostCode" HeaderText="Postcode" SortExpression="Postcode"></asp:BoundField>
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone"></asp:BoundField>
        <asp:CommandField ShowInsertButton="true" ShowCancelButton="false"/>
        </Fields>

    </asp:DetailsView>













</asp:Content>

