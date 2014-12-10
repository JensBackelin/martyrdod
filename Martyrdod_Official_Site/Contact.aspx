<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Martyrdod_Official_Site.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contact">
        <asp:Table runat="server">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:TextBox runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:TextBox runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:TextBox runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:TextBox runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Button runat="server" /></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
</asp:Content>
