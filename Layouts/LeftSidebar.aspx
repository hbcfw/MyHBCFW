<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">
    
    <!-- Page Title -->
    <div id="banner">
        <span class="overlay"></span>
        <img id="banner-bg" src="#" />
        <noscript><img src="https://hbcfw.org/wp-content/uploads/2017/03/cropped-ft-worth.jpg"></noscript>
        <div class="banner-text">
            <Rock:PageIcon ID="PageIcon" runat="server" /> <h1 class="pagetitle"><Rock:PageTitle ID="PageTitle" runat="server" /></h1>
        </div><!-- .banner-text -->
        <Rock:PageBreadCrumbs ID="PageBreadCrumbs" runat="server" />
    </div><!-- #banner -->
    
    <main class="container">

        <!-- Start Content Area -->

        <!-- Ajax Error -->
        <div class="alert alert-danger ajax-error no-index" style="display:none">
            <p><strong>Error</strong></p>
            <span class="ajax-error-message"></span>
        </div>

        <div class="row">
            <div class="col-md-12">
                <Rock:Zone Name="Feature" runat="server" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-3">
                <Rock:Zone Name="Sidebar 1" runat="server" />
            </div>
            <div class="col-md-9">
                <Rock:Zone Name="Main" runat="server" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <Rock:Zone Name="Section A" runat="server" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <Rock:Zone Name="Section B" runat="server" />
            </div>
            <div class="col-md-4">
                <Rock:Zone Name="Section C" runat="server" />
            </div>
            <div class="col-md-4">
                <Rock:Zone Name="Section D" runat="server" />
            </div>
        </div>

        <!-- End Content Area -->

    </main>

</asp:Content>
