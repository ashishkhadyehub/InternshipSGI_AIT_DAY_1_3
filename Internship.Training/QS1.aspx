<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS1.aspx.cs" Inherits="Internship.Training.QS1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container mt-3">
    <h2>Register Now</h2>
    
        <div class="mb-3 mt-3">
            <label>Name:</label>
            
            <asp:TextBox runat="server" CssClass="form-control" ID="txtName"></asp:TextBox>
        </div>
       
        <div class="mb-3 mt-3">
            <label>Contact:</label>
            <asp:TextBox TextMode="Number" runat="server" CssClass="form-control" ID="txtContact"></asp:TextBox>
        </div>
       
       
       <asp:Button runat="server" OnClick="btnSubmit_Click" ID="btnSubmit" Text="Confirm Details" CssClass="btn btn-outline-success" />
        
   
</div>
</asp:Content>
