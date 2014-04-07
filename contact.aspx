<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form id="form1" runat="server">
   
    <div class="container" style="margin-top:100px;background-color:#eee;height:355px">
<asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="True" 
            Font-Italic="True" Font-Size="48pt" Text="Contact Us" CssClass="btn btn-large btn-success"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="72pt" 
            style="z-index: 1; left: 105px; top: 214px; position: absolute; width: 962px; height: 116px;" 
            Text="We Solve Problems"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="48pt" 
            style="z-index: 1; left: 107px; top: 332px; position: absolute; width: 814px;" 
            Text="Challenge Us"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="24pt" 
            style="z-index: 1; left: 82px; top: 506px; position: absolute" Text="Name :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="24pt" 
            style="z-index: 1; left: 316px; top: 502px; position: absolute; width: 200px">First Name</asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="24pt" 
            style="z-index: 1; left: 545px; top: 500px; position: absolute; width: 176px">Last Name</asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="24pt" style="z-index: 1; left: 79px; top: 596px; position: absolute" 
            Text="E-Mail :"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="24pt" 
            style="z-index: 1; left: 317px; top: 596px; position: absolute"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid E-Mail" ForeColor="Red" style="z-index: 1; left: 487px; top: 609px; position: absolute; width: 8px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required" ForeColor="Red" style="z-index: 1; left: 379px; top: 507px; position: absolute; width: 5px">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Required" ForeColor="Red" 
            style="z-index: 1; left: 740px; top: 508px; position: absolute; width: 31px">*</asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Required" ForeColor="Red" 
            style="z-index: 1; left: 641px; top: 608px; position: absolute; width: 50px">*</asp:RequiredFieldValidator>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="24pt" style="z-index: 1; left: 84px; top: 730px; position: absolute" 
            Text="Description :"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" EnableTheming="True" MaxLength="1000" 
            Rows="10" 
            style="z-index: 1; left: 320px; top: 741px; position: absolute; height: 226px; width: 401px" 
            TextMode="MultiLine"></asp:TextBox>
 </div>
 </form>
</asp:Content>

