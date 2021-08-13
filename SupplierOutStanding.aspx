﻿<%@ Page Title="" Language="C#" MasterPageFile="~/cake.Master" AutoEventWireup="true" CodeBehind="SupplierOutStanding.aspx.cs" Inherits="Gk_Cake_shop.SupplierOutStanding" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="all-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="#"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
             <div class="single-pro-review-area mt-t-30 mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="product-payment-inner-st">

                            <div id="myTabContent" class="tab-content custom-product-edit">
                                <div class="product-tab-list tab-pane fade active in" id="description">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="review-content-section">
                                                <div id="dropzone1" class="pro-ad addcoursepro">
                                                    <div class="row">
                                                            <div class="form-group col-lg-12">
                                                                <h1>Supplier OutStanding</h1>
                                                           </div>   
                                                     </div>
                                                        
                                                       <asp:Label ID="lbl_SupplierListError" runat="server" ></asp:Label>
                                                       <form action="#" id="loginForm">
                                                        <div class="row">
                                                            <div class="form-group col-lg-6">
                                                               
                                                            </div>
                                                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  DataKeyNames="SupplierId" CssClass="table table-bordered table-responsive" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="10" AllowPaging="true">
                                                                    <Columns>
                                                                        
                                                                        <asp:BoundField DataField="SupplierId" HeaderText="SupplierId"  SortExpression="SupplierId"/>
                                                                       
                                                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                                                        <asp:BoundField DataField="City" HeaderText="City"  SortExpression="City" />
                                                                        <asp:BoundField DataField="MobileNo" HeaderText="MobileNo"  SortExpression="MobileNo" />
                                                                        <asp:BoundField DataField="RemainingAmount" HeaderText="Remaining Amount"  SortExpression="RemainingAmount" />

                                                                    </Columns>
                                                          </asp:GridView>
                                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div>
</asp:Content>