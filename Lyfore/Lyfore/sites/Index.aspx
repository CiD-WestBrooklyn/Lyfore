<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Lyfore.sites.Index" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">






    <div id="site"><!-----
        TODO:
        HINTERGRUND
        
        COLORS:
        #eac5bd
        #eadbbd
        #e2eabd
#d9ecd0
                #bdeac5
        #bdeadb
          -->
    <div class="fullscreen-bg">
        <video loop muted autoplay poster="img/background.jpg" class="fullscreen-bg__video">
            <source src="img/background.mp4" type="video/mp4">
        </video>
    </div>

        <div id="panel" class="panel panel-default">
            <button class="btn btn-primary" type="button">
              GET STARTED
            </button>
        </div>

     

    </div>




</asp:Content>
