<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlog.aspx.cs" Inherits="E_Library_Management.Adminlog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <!--Insertion d images-->
                        <div class="row">
                            <div class="col">

                                <center>
                                <img width="150px" src="All%20necessary%20Images-%20asp%20online%20e%20library%20project/All%20necessary%20Images/imgs/adminuser.png" />
                                </center>
                            </div>
                        </div>
                        <!--Insertion du texte Member login-->
                        <div class="row">
                            <div class="col">

                                <center>
                                    <h3>Admin login </h3>
                                </center>
                            </div>
                        </div>
                        <!--Insertion du trait-->
                        <div class="row">
                            <div class="col">

                                <center>
                                    <hr>
                                </center>
                            </div>
                        </div>
                        <!--Insertion des textes box-->
                        <div class="row">
                            <div class="col">
                                <!--Insertion TEXTBOX MEMBER ID-->
                               
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox><br />
                             <!--Insertion TEXTBOX PASSWORD-->
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" type="password" placeholder="Password"></asp:TextBox>
                                </div>

                                <!--Insertion BUTTON LOGIN-->
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                </div>
                                <!--Insertion BUTTON Sign up-->
                                

                                
                            </div>
                        </div>

                    </div>
                </div>
                
                <a href="homepage.aspx"><<<< Back home</a>
                <br /><br />
           
            </div>

            
        </div>
        
        

    </div>
</asp:Content>
