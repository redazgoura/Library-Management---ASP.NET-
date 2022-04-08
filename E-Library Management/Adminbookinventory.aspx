<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminbookinventory.aspx.cs" Inherits="E_Library_Management.Adminbookinventory" %>
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
                                    <h4>Book Details</h4>
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
                       
                        <div class="row">
                            <div class="col">
                            <hr />
                            </div>
                            </div>
                            <!-- File Upload-->

                            <div class="row">

                              <div class="col">
                            <asp:FileUpload CssClass="form-control" ID="FileUpload1" runat="server" ></asp:FileUpload>
                               </div>
                                </div>

                      

                        <!--Ajout du textbox date et full name-->

                        <div class="row">
                            <div class="col-md-3">

                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                        <asp:Button class="btn btn-dark" ID="Button3" runat="server" Text="Go" />
                                    </div>
                                
                                </div>
                            </div>

                            <div class="col-md-4">

                                <label>Book Name</label>
                                <div class="form-group">
                                   
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" ReadOnly="true" placeholder="Full Book  Name"></asp:TextBox>
     
                                
                                </div>
                            </div>
                             
                            </div>


                         <!--Ajout du textbox Contact number et Email-->

                        <div class="row">

                            <div class="col-md-4">

                                <label>Language</label>
                                <div class="form-group">
                             <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                 <asp:ListItem Text="-- Select --" Selected="True" />
                                 <asp:ListItem Text="English" Value="English" />
                                 <asp:ListItem Text="Arab" Value="English" />
                                 <asp:ListItem Text="French" Value="English" />
                                 <asp:ListItem Text="German" Value="English" />
                                 
                                 
                             </asp:DropDownList>
                                </div>
                                <label>Publisher</label>
                                <div class="form-group">
                             <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                 <asp:ListItem Text="-- Select --" Selected="True" />
                                 <asp:ListItem Text="Publisher1" Value="Publisher1" />
                                 <asp:ListItem Text="Publisher2" Value="Publisher2" />
                                 <asp:ListItem Text="Publisher3" Value="Publisher3" />
                                 <asp:ListItem Text="Publisher4" Value="Publisher4" />
                                 
                                 
                             </asp:DropDownList>
                                </div>

                            </div>
                            <div class="col-md-4">

                                <label>Author Name</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                 <asp:ListItem Text="-- Select --" Value="Publisher1" Selected="True" />
                                 <asp:ListItem Text="Publisher2" Value="Publisher2" />
                                 <asp:ListItem Text="Publisher3" Value="Publisher3" />
                                 <asp:ListItem Text="Publisher4" Value="Publisher4" />
                                    </asp:DropDownList>
                                </div>

                                <label>Publish Date</label>
                                <div class="form-group">
                                  
                                    <asp:TextBox  TextMode="Date" CssClass="form-control" ID="TextBox3" runat="server" ></asp:TextBox>
                                </div>


                            </div>

                            <div class="col-md-4">

                                <label>Genre</label>
                                <div class="form-group">
                                    <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" Rows="5" >
                                        <asp:ListItem Text="Action" Value="Action" />
                              <asp:ListItem Text="Adventure" Value="Adventure" />
                              <asp:ListItem Text="Comic Book" Value="Comic Book" />
                              <asp:ListItem Text="Self Help" Value="Self Help" />
                              <asp:ListItem Text="Motivation" Value="Motivation" />
                              <asp:ListItem Text="Healthy Living" Value="Healthy Living" />
                              <asp:ListItem Text="Wellness" Value="Wellness" />
                              <asp:ListItem Text="Crime" Value="Crime" />
                              <asp:ListItem Text="Drama" Value="Drama" />
                              <asp:ListItem Text="Fantasy" Value="Fantasy" />
                              <asp:ListItem Text="Horror" Value="Horror" />
                              <asp:ListItem Text="Poetry" Value="Poetry" />
                              <asp:ListItem Text="Personal Development" Value="Personal Development" />
                              <asp:ListItem Text="Romance" Value="Romance" />
                              <asp:ListItem Text="Science Fiction" Value="Science Fiction" />
                              <asp:ListItem Text="Suspense" Value="Suspense" />
                              <asp:ListItem Text="Thriller" Value="Thriller" />
                              <asp:ListItem Text="Art" Value="Art" />
                              <asp:ListItem Text="Autobiography" Value="Autobiography" />
                              <asp:ListItem Text="Encyclopedia" Value="Encyclopedia" />
                              <asp:ListItem Text="Health" Value="Health" />
                              <asp:ListItem Text="History" Value="History" />
                              <asp:ListItem Text="Math" Value="Math" />
                              <asp:ListItem Text="Textbook" Value="Textbook" />
                              <asp:ListItem Text="Science" Value="Science" />
                              <asp:ListItem Text="Travel" Value="Travel" />
                                    </asp:ListBox>
                             
                                </div>
                            </div>
                            </div>

                      <!--Ajout du dropdownlist et city rt pin code -->

                       

                        <div class="row">

                            <div class="col-md-4">

                                <label>Edition</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"   placeholder="Edition"></asp:TextBox>
                             
                                </div>
                                <label>Actual Stock</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"   placeholder="Actual Stock"></asp:TextBox>
                             
                                </div>
                            </div>
                            <div class="col-md-4">

                                <label>Book Cost(per unit)</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server"   placeholder="Boock Cost (per unit)"></asp:TextBox>
                                </div>

                                  <label>Current Stock</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"  ReadOnly="true" placeholder="Current Stock"></asp:TextBox>
                             
                                </div>
                            </div>

                            <div class="col-md-4">

                                <label>Pages</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server"  placeholder="Pages"></asp:TextBox>
                                </div>
                                  <label>Issued Books</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"  ReadOnly="true" placeholder="Issued Books"></asp:TextBox>
                             
                                </div>
                              
                            </div>
                            </div>
                        <div class="row">
                             <div class="col-12">
                                 <label>Book Description</label>
                                 <div class="form-group">
                                 <asp:TextBox class="form-control" ID="TextBox8" runat="server" TextMode="MultiLine" placeholder="Book Description"></asp:TextBox><br />
                             </div>

                             </div>
                            </div>

                        <!--Buttons-->
                         <center>
                            <div class="row">
                             <div class="col-4">
                               <asp:Button CssClass="btn btn-lg btn-outline-success btn-block" ID="Button5" runat="server" Text="Add"></asp:Button>
                                 
                             </div>
                              <div class="col-4">

                              <asp:Button class="btn btn-block btn-lg btn-outline-primary" ID="Button2" runat="server" Text="Update"></asp:Button>

                             </div>
                                <div class="col-4">

                                 <asp:Button class="btn btn-outline-danger btn-block btn-lg " ID="Button4" runat="server" Text="Delete" />
                             </div>
                             
                            </div>
                        </center>
        
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
                                    <h4>Book Inventory List</h4>
                                      
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
