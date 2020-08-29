<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminYetenek.aspx.cs" Inherits="CV_SİTESİ_CORE.AdminYetenek" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">
    <table class="table table-bordered">

        <tr>
            <th>ID</th>
            <th>YETENEK</th>

            
        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("ID") %></td>
                        <td><%# Eval("YETENEK") %></td>
                        
                        <td>
                            <asp:HyperLink  NavigateUrl='<%#"AdminYetenekSil.aspx?ID=" +Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger" >Sil</asp:HyperLink>
                        <asp:HyperLink  NavigateUrl='<%#"AdminYetenekGüncelle.aspx?ID="+Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>
                    </tr>


                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/AdminYetenekEkle.aspx" runat="server" 
            CssClass="btn btn-info">Yetenek Ekle</asp:HyperLink>
        </form>
</asp:Content>
