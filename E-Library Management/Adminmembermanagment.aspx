<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminmembermanagment.aspx.cs" Inherits="E_Library_Management.Adminmembermanagment" %>
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
                                    <h4>Member Details</h4>
                                </center>
                            </div>
                        </div>
                        <!--Insertion d images-->
                        <div class="row">
                            <div class="col">

                                <center>
                                <img width="100px" src="All%20necessary%20Images-%20asp%20online%20e%20library%20project/All%20necessary%20Images/imgs/generaluser.png" /><br /><br />
                                </center>
                            </div>
                        </div>
                        <!--Insertion du texte Member login-->
                       

                      

                        <!--Ajout du textbox date et full name-->

                        <div class="row">
                            <div class="col-md-3">

                                <label>Member ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                        <asp:Button class="btn btn-dark" ID="Button3" runat="server" Text="Go" />
                                    </div>
                                
                                </div>
                            </div>

                            <div class="col-md-4">

                                <label>Full Name</label>
                                <div class="form-group">
                                   
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" ReadOnly="true" placeholder="Full Name"></asp:TextBox>
     
                                
                                </div>
                            </div>
                             <div class="col-md-5">

                                <label>Account Status</label>
                                <div class="form-group">
                                   <div class="intput-group">

                                 <asp:TextBox  CssClass="form-control" ID="TextBox5" runat="server" ReadOnly="true" placeholder="Pending"></asp:TextBox>
                                       <div class="btn-group">
                                       <asp:LinkButton class="btn btn-success mr-1" ID="Button1" runat="server" Text="A"><i class="fas fa-check-circle"></i></asp:LinkButton>

                                       <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton1" runat="server" Text="P"><i class="far fa-pause-circle"></i></asp:LinkButton>

                                       <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton2" runat="server" Text="D"><i class="far fa-times-circle"></i></asp:LinkButton>
                                       </div>
     
                                
                                   </div>
                                   </div>

                            </div>
                            </div>


                         <!--Ajout du textbox Contact number et Email-->

                        <div class="row">

                            <div class="col-md-4">

                                <label>DOB</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"  ReadOnly="true" placeholder="DOB"></asp:TextBox>
                             
                                </div>
                            </div>
                            <div class="col-md-4">

                                <label>Contact No</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"  ReadOnly="true" placeholder="Contact No"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">

                                <label>Email ID</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"  ReadOnly="true" placeholder="Email ID"></asp:TextBox>
                             
                                </div>
                            </div>
                            </div>

                      <!--Ajout du dropdownlist et city rt pin code -->

                       

                        <div class="row">

                            <div class="col-md-4">

                                <label>State</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"  ReadOnly="true" placeholder="State"></asp:TextBox>
                             
                                </div>
                            </div>
                            <div class="col-md-4">

                                <label>City</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server"  ReadOnly="true" placeholder="City"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">

                                <label>Pin Code</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server"  ReadOnly="true" placeholder="Pin Code"></asp:TextBox>
                             
                                </div>
                            </div>
                            </div>

                       

                     <div class="row">
                            <div class="col-md-12">

                                <label>Full Postal Adress</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" TextMode="MultiLine" placeholder="Full Postal Adress" ></asp:TextBox><br />
                                 <asp:Button CssClass="btn btn-lg btn-block btn-outline-danger" ID="Button2" runat="server" Text="Delete User Permanently" />
                                </div>
                            </div>


                               
                            
                                
                </div>
                
                
           
            </div>
            
        </div>
                <a href="homepage.aspx"><<<< Back home</a><br /><br />
            
            <!--Table of books-->
    </div>
            <div class="col-md-7">

                 <div class="card">
                 <div class="card-body">
                       
                        <div class="row">
                            <div class="col">

                                <center>
                                    <h4>Member  List</h4>
                                    
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
