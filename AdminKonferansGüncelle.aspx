﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminKonferansGüncelle.aspx.cs" Inherits="CV_SİTESİ_CORE.AdminKonferansGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label5" runat="server" Text="ID"></asp:Label>
                <asp:TextBox ID="TxtID" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
            </div>
            <br />

            <div>
                <asp:Label ID="Label1" runat="server" Text="KONFERANS"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
           
            
            

            <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-success" OnClick="Button1_Click"/>
            
        </div>

    </form>
</asp:Content>
