﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminEgitimGüncelle.aspx.cs" Inherits="CV_SİTESİ_CORE.AdminEgitimGüncelle" %>
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
                <asp:Label ID="Label1" runat="server" Text="BAŞLIK"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label2" runat="server" Text="ALTBAŞLIK"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label3" runat="server" Text="AÇIKLAMA"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Height="100px" TextMode="MultiLine"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label6" runat="server" Text="GNOT"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
           
            <br />
            <div>
                <asp:Label ID="Label4" runat="server" Text="TARİH"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
           
            
            

            <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-success" OnClick="Button1_Click"/>
            
        </div>

    </form>
</asp:Content>
