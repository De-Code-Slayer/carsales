<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cars.aspx.cs" Inherits="Cars_Sales_system.cars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



   <%
       Response.Write(Request.Form["firstname"]);
       %>
    
    <p> hello </p>



</asp:Content>
