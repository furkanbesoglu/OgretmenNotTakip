<%@ Page Title="" Language="C#" MasterPageFile="~/ogretmen.Master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="UDEMY_1.DersEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <form id="Form1" runat="server">
        <div class="form-group">
         
            <div>
                <asp:Label for="TxtDERS" runat="server">DERS ADI</asp:Label>
                <asp:TextBox ID="TxtDERS" runat="server" CssClass="form-control"  ></asp:TextBox>
            </div>
            <br />
           
             <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-danger" OnClick="Button1_Click"/>
        </div>
           
        
    </form>
</asp:Content>
