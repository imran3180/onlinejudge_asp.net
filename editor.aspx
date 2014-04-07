<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="editor.aspx.cs" Inherits="editor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
 <div style="top:50px;position:absolute;width:100%" class="container">
 <h2>Code</h2>
    <p>
        <%--REVIEW MATT : Update width, was overflowing the background on my PC --%> 
        <asp:TextBox ID="txtCode" runat="server" Height="380px" Width="100%" 
            TextMode="MultiLine">
using System;
namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(&quot;Hello World&quot;);
        }
    }
}
</asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnCompile" runat="server" onclick="btnCompile_Click" Text="Compile" />
        <asp:Button ID="btnClear" runat="server"  onclick="btnClear_Click" Text="Clear" />
    </p>
    <h2>Compiler Output</h2>
    <p>
        <%--REVIEW MATT : Update width to match the textbox, why not? --%> 
        <asp:ListBox ID="lstCompilerOutput" runat="server" Width="100%"></asp:ListBox>
    </p>
    <div style="top:655px; position:absolute; margin-bottom:10px;">
         <asp:Label runat="server" ID="Label2" Text="All copyrights reserved." 
                style="position:absolute; bottom: 10px; left: 0px; width: 164px;" />
           <asp:LinkButton runat="server" ID="LinkButton1" Text="Home" 
                style="position:absolute; bottom: 10px; left: 850px;" 
                PostBackUrl="~/Default.aspx"></asp:LinkButton>
           <asp:LinkButton runat="server" ID="LinkButton2" Text="Leaderboard" style="position:absolute; bottom: 10px; left: 910px;" ></asp:LinkButton>
           <asp:LinkButton runat="server" ID="LinkButton3" Text="Contests" style="position:absolute; bottom: 10px; left: 1010px;" PostBackUrl="~/contest.aspx"></asp:LinkButton>
           <asp:LinkButton runat="server" ID="LinkButton4" Text="Problems" style="position:absolute; bottom: 10px; left: 1080px;" ></asp:LinkButton>
           <asp:LinkButton runat="server" ID="LinkButton5" Text="Contact" 
               style="position:absolute; bottom: 10px; left: 1150px;" ></asp:LinkButton>
    </div>
    </div>
    

    </form>
</asp:Content>

