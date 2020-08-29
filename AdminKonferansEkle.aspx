<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminKonferansEkle.aspx.cs" Inherits="CV_SİTESİ_CORE.AdminKonferansEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
        <div class="form-group">

            <div>
                <asp:Label ID="Label1" runat="server" Text="Konferans"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            
            

            <asp:Button ID="Button2" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button2_Click"/>
            
        </div>

    </form>
</asp:Content>
