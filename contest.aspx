<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contest.aspx.cs" Inherits="contest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div class="container" style="margin-top:100px;background-color:#eee;">
        <asp:Label ID="Label1" runat="server" 
            style="position:absolute; top: 144px; left: 186px;" Font-Bold="True" 
            Font-Names="Trebuchet MS" Font-Size="XX-Large" >Future Contests</asp:Label>
            <br />
            <br /><br /><br /><br /><br /><br />
        <asp:Label ID="Label2" runat="server" 
            style="position:absolute; left: 186px;" Font-Bold="True" 
            Font-Names="Trebuchet MS" Font-Size="XX-Large" >Running Contests</asp:Label>
            <br /><br /><br /><br /><br /><br />
        <asp:Label ID="Label3" runat="server" 
            style="position:absolute; left: 186px;" Font-Bold="True" 
            Font-Names="Trebuchet MS" Font-Size="XX-Large" >Past Contests</asp:Label>
</div>

    </form>
</asp:Content>

