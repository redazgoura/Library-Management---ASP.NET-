<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Book_issuing.aspx.cs" Inherits="E_Library_Management.Book_issuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <!-- mx-auto pour centrer une colonne -->
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">

                                <center>
                                    <h4>Book Issuing</h4>
                                </center>
                            </div>
                        </div>
                        <!--Insertion d images-->
                        <div class="row">
                            <div class="col">

                                <center>
                                <img width="100px" src="All%20necessary%20Images-%20asp%20online%20e%20library%20project/All%20necessary%20Images/imgs/books.png" /><br /><br />
                                </center>
                            </div>
                        </div>
                        <!--Insertion du texte Member login-->
                       

                      

                        <!--Ajout du textbox date et full name-->

                        <div class="row">
                            <div class="col-md-6">

                                <label>Member ID</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">

                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"  placeholder="Book ID"></asp:TextBox>
                                        <asp:Button class="btn btn-dark" ID="Button4" runat="server" Text="Go" />

                                    </div>
                                
                                </div>
                            </div>
                            </div>


                         <!--Ajout du textbox Contact number et Email-->

                        <div class="row">
                            <div class="col-md-6">

                                <label>Member Name</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"  ReadOnly="true" placeholder="Member Name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">

                                <label>Book Name</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"  ReadOnly="true" placeholder="Book Name"></asp:TextBox>
                             
                                </div>
                            </div>
                            </div>

                      <!--Ajout du dropdownlist et city rt pin code -->

                       

                        

                       

                     <div class="row">
                            <div class="col-md-6">

                                <label>Start Date</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" type="Date" placeholder="dd-mm-yyyy" ></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">

                                <label>End Date</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" type="Date" placeholder="dd-mm-yyyy" ></asp:TextBox>
                                </div>
                            </div>
                            
                            </div>
                            <div class="row">

                                <div class="col-6">

                                     <asp:Button class="btn btn-outline-primary btn-block btn-lg" ID="Button1" runat="server" Text="Issue" />

                                </div>
                                <div class="col-6">

                                     <asp:Button class="btn btn-outline-success btn-block btn-lg" ID="Button2" runat="server" Text="Return" />

                                </div>

                            </div>
                                
                                
                            
                                
                </div>
                
                
           
            </div>

                <!--Table of books-->
                 

            <a href="homepage.aspx"><<<< Back home</a><br /><br />
        </div>
            
            <!--Table of books-->

             <div class="col-md-7">

                 <div class="card">
                 <div class="card-body">
                       
                        <div class="row">
                            <div class="col">

                                <center>
                                    <h4>Issued Books List</h4>
                                    
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                            <asp:GridView class="table table-striped table-dark" ID="GridView1" runat="server"></asp:GridView>   
                            </div>
                        </div>

                 </div>
                
                
           
            </div>
             </div>
        
        
    </div>
    </div>
</asp:Content>
