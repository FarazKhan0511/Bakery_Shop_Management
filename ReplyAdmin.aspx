﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="ReplyAdmin.aspx.cs" Inherits="ReplyAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 54px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="background-color:#fd6d6d" class="auto-style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:label runat="server" text="Reply" ForeColor="Black" Font-Bold="True" Font-Size="XX-Large"></asp:label>
    </h1>
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Reply To Customer"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Orde Id:-"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="lblOrderid" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Delivery Date:-"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="lblComplitionDate" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="CustomerName:-"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:Label ID="lblCusName" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Product Name:-"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblClothName" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Status:-"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddStatus" runat="server">
                    <asp:ListItem>UnderProcess</asp:ListItem>
                            <asp:ListItem>Work In progress</asp:ListItem>
                            <asp:ListItem>Sucessfull</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Reply:-"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtReply" runat="server" Height="37px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>

            </td>
            <td>
                <asp:Button ID="btnSubmit" runat="server"  Text="Submit" OnClick="btnSubmit_Click" />
            </td>
        </tr>
        <tr>
            <td>

            </td>
            <td>
                <asp:Label ID="lblStatus" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#006600"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

