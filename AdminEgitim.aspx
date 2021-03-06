﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminEgitim.aspx.cs" Inherits="CV_SİTESİ_CORE.AdminEğitim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="form1" runat="server">
    <table class="table table-bordered">

        <tr>
            <th>ID</th>
            <th>BAŞLIK</th>

            <th>ALTBAŞLIK</th>
            <th>AÇIKLAMA</th>
            <th>GNOT</th>
            <th>TARİH</th>
            <th>İŞLEMLER</th>
        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("ID") %></td>
                        <td><%# Eval("BASLIK") %></td>
                        <td><%# Eval("ALTBASLIK") %></td>
                        <td><%# Eval("ACIKLAMA") %></td>
                        <td><%# Eval("GNOT") %></td>
                        <td><%# Eval("TARIH") %></td>
                        <td>
                            <asp:HyperLink  NavigateUrl='<%#"AdminEgitimSil.aspx?ID=" +Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger" >Sil</asp:HyperLink>
                        <asp:HyperLink  NavigateUrl='<%#"AdminEgitimGüncelle.aspx?ID="+Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>
                    </tr>


                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/AdminEgitimEkle.aspx" runat="server" 
            CssClass="btn btn-info">Eğitim Ekle</asp:HyperLink>
        </form>
</asp:Content>
