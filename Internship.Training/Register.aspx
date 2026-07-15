<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Internship.Training.Register" %>
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
            <asp:TextBox  TextMode="Number" runat="server" CssClass="form-control" ID="txtContact"></asp:TextBox>
        </div>
       
        <div class="mb-3 mt-3">
            <label>Email:</label>
            <asp:TextBox TextMode="Email" runat="server" CssClass="form-control" ID="txtEmail"></asp:TextBox>
        </div>
       
        <div class="mb-3 mt-3">
            <label>DOB:</label>
            <asp:TextBox TextMode="Date" runat="server" CssClass="form-control" ID="txtDOB"></asp:TextBox>
        </div>
       
        <div class="mb-3 mt-3">
            <label>Address:</label>
            <asp:TextBox TextMode="MultiLine" runat="server" CssClass="form-control" ID="txtAddress"></asp:TextBox>
           
        </div>
       
        <div class="mb-3 mt-3">
            <label>City:</label>
            <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCities">
                <asp:ListItem>Select City</asp:ListItem>
                <asp:ListItem>Kolhapur</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
            </asp:DropDownList>
        </div>
       <asp:Button runat="server" ID="btnSubmit" Text="Register Now" CssClass="btn btn-outline-success" />
        
   
</div>
</asp:Content>
