<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Publisher.aspx.cs" Inherits="E_Library_Management.Publisher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                          <!--Insrtion du texte-->
                        <div class="row">
                            <div class="col">

                                <center>
                                    <h4>Publisher List</h4><br />
                                </center>
                            </div>
                        </div>
                        <!--Insertion d images-->
                        <div class="row">
                            <div class="col">

                                <center>
                                <img width="100px" src="All%20necessary%20Images-%20asp%20online%20e%20library%20project/All%20necessary%20Images/imgs/publisher.png" />
                                </center>
                            </div>
                        </div>
                      

                        <!-- Insrtion du textbox id author/writer et he s NAME-->
                         
                        <div class="row">
                            <div class="col-md-4">

                                
                                 <label>Publisher ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                <asp:Button class="btn btn-dark" ID="Button4" runat="server" Text="Go" />
                                    </div>
                                
                                </div>
                            </div>

                            <div class="col-md-8">

                                <label>Publisher Name</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"  placeholder="Publisher Name"></asp:TextBox>
                             
                               
                                </div>
                               
                            </div>
                        </div>

                        <!--Les bouttons-->
                        <center>
                            <div class="row">
                             <div class="col-4">
                                 <asp:Button class="btn btn-outline-success btn-block btn-lg " ID="Button1" runat="server" Text="Add" />
                             </div>
                                <div class="col-4">
                                 <asp:Button class="btn btn-outline-primary btn-block btn-lg " ID="Button2" runat="server" Text="Update" />
                             </div>
                                <div class="col-4">
                                 <asp:Button class="btn btn-outline-danger btn-block btn-lg " ID="Button3" runat="server" Text="Delete" />
                             </div>
                             
                            </div>
                        </center>
                        

                    

                </div>

            </div>

        </div>
            <!--Table-->
             <div class="col-md-7">

                 <div class="card">
                 <div class="card-body">
                        
                     <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Publisher List</h4>
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
         <a href="homepage.aspx"> <<< Back Home </a>
    </div>

        
      
    
</asp:Content>
