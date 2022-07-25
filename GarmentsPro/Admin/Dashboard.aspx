﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="GarmentsPro.Admin.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Dashboard</title>
    <style>
        body {
            background-color: ghostwhite;
        }

        label {
            font-size: 9px;
            color: black;
        }
    </style>
    <link href="../Html/Dashboard.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container ">
        <div class="row mt-4">
           
            <div class="col-md-1">
                <label>Yarn Formation</label>
            </div>
             <%--Yet To Start--%>
            <div class="col-md-2 text-light   border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>Yet to Start</label>
                        <br />

                        <asp:Label ID="YAN1" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="5"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-hourglass-start   mt-4  " style="color: cadetblue; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- In Progressing--%>
            <div class="col-md-2 text-light border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>In Progress</label>
                        <br />

                        <asp:Label ID="YAN2" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="3"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-spinner   mt-4  " style="color:  brown; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%--On Hold--%>
            <div class="col-md-2 text-light border shadow-sm    m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>On Hold</label>
                        <br />

                        <asp:Label ID="YAN3" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="4"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-clock-o   mt-4  " style="color: indigo; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- Finished --%>
            <div class="col-md-2 text-light border shadow-sm   m-2 rounded" style="background-color: ghostwhite; height: 80px;">

   <div class="row">
                    <div class="col-md-6">
                        <label>Finished</label>
                        <br />

                        <asp:Label ID="YAN4" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="12"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-flag   mt-4  " style="color: darkmagenta; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>
            </div>
        </div>
                <div class="row mt-4">
           
            <div class="col-md-1">
                <label>Yarn Formation</label>
            </div>
             <%--Yet To Start--%>
            <div class="col-md-2 text-light   border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>Yet to Start</label>
                        <br />

                        <asp:Label ID="FAB1" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="5"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-hourglass-start   mt-4  " style="color: cadetblue; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- In Progressing--%>
            <div class="col-md-2 text-light border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>In Progress</label>
                        <br />

                        <asp:Label ID="FAB2" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="3"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-spinner   mt-4  " style="color:  brown; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%--On Hold--%>
            <div class="col-md-2 text-light border shadow-sm    m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>On Hold</label>
                        <br />

                        <asp:Label ID="FAB3" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="4"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-clock-o   mt-4  " style="color: indigo; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- Finished --%>
            <div class="col-md-2 text-light border shadow-sm   m-2 rounded" style="background-color: ghostwhite; height: 80px;">

   <div class="row">
                    <div class="col-md-6">
                        <label>Finished</label>
                        <br />

                        <asp:Label ID="FAB4" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="12"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-flag   mt-4  " style="color: darkmagenta; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>
            </div>
        </div>
                <div class="row mt-4">
           
            <div class="col-md-1">
                <label>Yarn Formation</label>
            </div>
             <%--Yet To Start--%>
            <div class="col-md-2 text-light   border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>Yet to Start</label>
                        <br />

                        <asp:Label ID="WET1" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="5"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-hourglass-start   mt-4  " style="color: cadetblue; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- In Progressing--%>
            <div class="col-md-2 text-light border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>In Progress</label>
                        <br />

                        <asp:Label ID="WET2" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="3"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-spinner   mt-4  " style="color:  brown; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%--On Hold--%>
            <div class="col-md-2 text-light border shadow-sm    m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>On Hold</label>
                        <br />

                        <asp:Label ID="WET3" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="4"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-clock-o   mt-4  " style="color: indigo; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- Finished --%>
            <div class="col-md-2 text-light border shadow-sm   m-2 rounded" style="background-color: ghostwhite; height: 80px;">

   <div class="row">
                    <div class="col-md-6">
                        <label>Finished</label>
                        <br />

                        <asp:Label ID="WET4" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="12"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-flag   mt-4  " style="color: darkmagenta; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>
            </div>
        </div>
                <div class="row mt-4">
           
            <div class="col-md-1">
                <label>Yarn Formation</label>
            </div>
             <%--Yet To Start--%>
            <div class="col-md-2 text-light   border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>Yet to Start</label>
                        <br />

                        <asp:Label ID="FR1" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="5"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-hourglass-start   mt-4  " style="color: cadetblue; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- In Progressing--%>
            <div class="col-md-2 text-light border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>In Progress</label>
                        <br />

                        <asp:Label ID="FR2" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="3"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-spinner   mt-4  " style="color:  brown; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%--On Hold--%>
            <div class="col-md-2 text-light border shadow-sm    m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>On Hold</label>
                        <br />

                        <asp:Label ID="FR3" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="4"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-clock-o   mt-4  " style="color: indigo; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- Finished --%>
            <div class="col-md-2 text-light border shadow-sm   m-2 rounded" style="background-color: ghostwhite; height: 80px;">

   <div class="row">
                    <div class="col-md-6">
                        <label>Finished</label>
                        <br />

                        <asp:Label ID="FR4" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="12"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-flag   mt-4  " style="color: darkmagenta; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>
            </div>
        </div>
                <div class="row mt-4">
           
            <div class="col-md-1">
                <label>Yarn Formation</label>
            </div>
             <%--Yet To Start--%>
            <div class="col-md-2 text-light   border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>Yet to Start</label>
                        <br />

                        <asp:Label ID="FG1" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="5"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-hourglass-start   mt-4  " style="color: cadetblue; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- In Progressing--%>
            <div class="col-md-2 text-light border shadow-sm  m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>In Progress</label>
                        <br />

                        <asp:Label ID="FG2" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="3"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-spinner   mt-4  " style="color:  brown; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%--On Hold--%>
            <div class="col-md-2 text-light border shadow-sm    m-2 rounded" style="background-color: ghostwhite; height: 80px;">

                <div class="row">
                    <div class="col-md-6">
                        <label>On Hold</label>
                        <br />

                        <asp:Label ID="FG3" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="4"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-clock-o   mt-4  " style="color: indigo; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>

            </div>
            <%-- Finished --%>
            <div class="col-md-2 text-light border shadow-sm   m-2 rounded" style="background-color: ghostwhite; height: 80px;">

   <div class="row">
                    <div class="col-md-6">
                        <label>Finished</label>
                        <br />

                        <asp:Label ID="FG4" runat="server" ForeColor="#996633" Font-Size="20px" CssClass="MyLable" Text="12"></asp:Label>
                    </div>
                    <div class="col-md-6">

                        <i class="fa fa-flag   mt-4  " style="color: darkmagenta; font-size: 33px; padding-left: 24px;"></i>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
</asp:Content>
