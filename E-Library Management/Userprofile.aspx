<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userprofile.aspx.cs" Inherits="E_Library_Management.Userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <!-- mx-auto pour centrer une colonne -->
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <!--Insertion d images-->
                        <div class="row">
                            <div class="col">

                                <center>
                                <img width="100px" src="All%20necessary%20Images-%20asp%20online%20e%20library%20project/All%20necessary%20Images/imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <!--Insertion du texte Member login-->
                        <div class="row">
                            <div class="col">

                                <center>
                                    <h4>User Profile </h4>
                                    
                                    <asp:Label class="text-muted" ID="Label1" runat="server" Text="Label">Account Status - </asp:Label>
                                    <span class="badge badge badge-success">Active</span>
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

                        <!--Ajout du textbox date et full name-->

                        <div class="row">
                            <div class="col-md-6">

                                <label>Full Name</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">

                                <label>Date of birth</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" type="Date" placeholder="dd-mm-yyyy"></asp:TextBox>
                             
                               
                                </div>
                            </div>
                            </div>


                         <!--Ajout du textbox Contact number et Email-->

                        <div class="row">
                            <div class="col-md-6">

                                <label>Contact Number</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" type="number" placeholder="Contact Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">

                                <label>Email ID</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" type="Email" placeholder="Ex:exemple@exemple.com"></asp:TextBox>
                             
                                </div>
                            </div>
                            </div>

                      <!--Ajout du dropdownlist et city rt pin code -->

                        <div class="row">
                            <div class="col-md-4">

                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server" placeholder="State">
                                        <asp:ListItem Text="-- Select --" Value="Select" Selected ="Selected" hidden="hidden" />
                                        <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Chaouia-Ouardigha " Value="Chaouia-Ouardigha " />
                              <asp:ListItem Text="Doukkala-Abda" Value="Doukkala-Abda" />
                              <asp:ListItem Text="Fès-Boulemane" Value="Fès-Boulemane" />
                              <asp:ListItem Text="Gharb-Chrarda-Beni Hssen" Value="Gharb-Chrarda-Beni Hssen" />
                              <asp:ListItem Text="Grand Casablanca" Value="Grand Casablanca" />
                              <asp:ListItem Text="Guelmim-Es Semmara" Value="Guelmim-Es Semmara" />
                              <asp:ListItem Text="Laayoune-Boujdour-Sakia el Hamra" Value="Laayoune-Boujdour-Sakia el Hamra" />
                              <asp:ListItem Text="Marrakech-Tensfit-Al Haouz" Value="Marrakech-Tensfit-Al Haouz" />
                              <asp:ListItem Text="Meknés-Tafilalet" Value="Meknés-Tafilalet" />
                              <asp:ListItem Text="L'Oriental" Value="L'Oriental" />
                              <asp:ListItem Text="Oued ed Dahab-Lagouira" Value="Oued ed Dahab-Lagouira" />
                              <asp:ListItem Text="Rabat-Salé-Zemmour-Zaer" Value="Rabat-Salé-Zemmour-Zaer" />
                              <asp:ListItem Text="Souss-Massa-Daraa" Value="Souss-Massa-Daraa" />
                              <asp:ListItem Text="Tadla-Azilal" Value="Tadla-Azilal" />
                              <asp:ListItem Text="Tanger-Tétouan" Value="Tanger-Tétouan" />
                              <asp:ListItem Text="Taza-Al Hoceima-Taounate" Value="Taza-Al Hoceima-Taounate" />
                                       </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">

                                <label>City</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">

                                <label>Pin Code</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pin Code"></asp:TextBox>
                                </div>
                            </div>
                            </div>

                         <div class="row">
                            <div class="col">

                                <label>Full Address</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" TextMode="Multiline" placeholder="Full Address"></asp:TextBox>
                                </div>
                            </div>
                    </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-primary">Login  Credentials</span>
                                </center>
                            </div>
                            </div><br />

                     <div class="row">
                            <div class="col-md-4">

                                <label>User ID</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server"  placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">

                                <label>Old Password</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" type="Password" placeholder="Old Password" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">

                                <label>New Password</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server"  placeholder="New Password"></asp:TextBox>
                                </div>
                            </div>
                            </div>
                            <div class="row">

                                <div class="col-8 mx-auto">
                                    <center>
                                    <div class="form-group">
                                    <a href="Usersignup.aspx">
                                     <asp:Button class="btn btn-outline-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
                                </div>
                                    </center>
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
                                <img width="100px" src="All%20necessary%20Images-%20asp%20online%20e%20library%20project/All%20necessary%20Images/imgs/books.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">

                                <center>
                                    <h4>Your Issued Books</h4>
                                    <span class="badge badge badge-success">Infos about books due date</span>
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
