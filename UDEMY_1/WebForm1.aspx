<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UDEMY_1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table  table-bordered table-hover">

        <tr>
            <th scope="col">ID</th>
            <th scope="col">AD</th>
            <th scope="col">SOYAD</th>
            <th scope="col">TELEFON</th>
            <th scope="col">MAIL</th>
            <th scope="col">ŞİFRE</th>
            <th scope="col">İŞLEMLER </th>
        </tr>

        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    <tr>
                        <td><%#Eval("ogrenciID")%></td>
                        <td><%#Eval("ogrenciAD")%></td>
                         <td><%#Eval("ogrenciSOYAD")%></td>
                         <td><%#Eval("ogrenciTEL")%></td>
                         <td><%#Eval("ogrenciMAIL")%></td>
                         <td><%#Eval("ogrenciSIFRE")%></td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/OgrenciSil.aspx?ogrenciID="+Eval("ogrenciID")%>' runat="server" CssClass="btn btn-info">SİL</asp:HyperLink>

                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/OgrenciGüncelle.aspx?ogrenciID= "+Eval("ogrenciID") %>' runat="server" CssClass="btn btn-warning">GÜNCELLE</asp:HyperLink>
                        </td>
                         

                    </tr>


                </ItemTemplate>


            </asp:Repeater>

        </tbody>
    </table>
    <%--  <th scope="row">1</th>--%>
</asp:Content>
