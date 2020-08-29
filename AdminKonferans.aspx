<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminKonferans.aspx.cs" Inherits="CV_SİTESİ_CORE.AdminKonferans" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">
    <table class="table table-bordered">

        <tr>
            <th>ID</th>
            <th>HOBİ</th>

            
        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("ID") %></td>
                        <td><%# Eval("KONFERANSLAR") %></td>
                        
                        <td>
                            <asp:HyperLink  NavigateUrl='<%#"AdminKonferansSil.aspx?ID=" +Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger" >Sil</asp:HyperLink>
                        <asp:HyperLink  NavigateUrl='<%#"AdminKonferansGüncelle.aspx?ID="+Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>
                    </tr>


                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/AdminKonferansEkle.aspx" runat="server" 
            CssClass="btn btn-info">Konferans Ekle</asp:HyperLink>
        </form>
</asp:Content>
