<%@ Page Title="Home" Language="C#" MasterPageFile="/sites/site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Lyfore.sites.Index" %>

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




            <!-- Pfffff, nächstes mal ein bissle mehr Ordnung hier ;) -->




            <!-- Background -->
            <div class="fullscreen-bg">
                <video loop muted autoplay poster="img/background.jpg" class="fullscreen-bg__video">
                    <source src="img/background.mp4" type="video/mp4">
                </video>
            </div>

            <!-- Button Get Started -->
            <div class="toppadding">
                <div id="panel" class="panel panel-default">
                    <button class="btn btn-primary" type="button">
                      GET STARTED
                    </button>
                </div>
            </div>

            <div class="spacer"></div>
            <!-- Text Row -->
            <div class="w3-container w3-padding-64" style="background-color: #756ebf">
              <div class="container w3-row-padding textconfi">
                <div class="w3-col m6">
                  <h3>Welcome to Lyfore.</h3>
                  <p>Your professional Website-Pattern generator.</p>
                  <p><a href="/sites/about.aspx" class="w3-btn">About</a></p>
                </div>
                <div class="w3-col m6 w3-text-aqua">
                  <img class="w3-image w3-round-large picmiddle" src="/sites/img/rocket-in-space-md.png" alt="Space" width="200" height="200">
                  <p>Nicht mein Bild @Copyright</p>
                </div>
              </div>
            </div>

            <div class="w3-container w3-padding-64" style="background-color: #585390">
              <div class="container w3-row-padding textconfi">
                <div class="w3-col m6">
                  <img class="w3-image w3-round-large picmiddle" src="/sites/img/rocket-in-space-md.png" alt="Space" width="200" height="200">
                </div>
                <div class="w3-col m6">
                  <h3>Welcome to Lyfore.</h3>
                  <p>Your professional Website-Pattern generator.</p>
                  <p><a href="/sites/about.aspx" class="w3-btn">About</a></p>
                </div>
              </div>
            </div>

            <div class="w3-container w3-padding-64" style="background-color: #756ebf">
              <div class="container w3-row-padding textconfi">
                <div class="w3-col m6">
                  <h3>Welcome to Lyfore.</h3>
                  <p>Your professional Website-Pattern generator.</p>
                  <p><a href="/sites/about.aspx" class="w3-btn">About</a></p>
                </div>
                <div class="w3-col m6">
                  <img class="w3-image w3-round-large picmiddle" src="/sites/img/rocket-in-space-md.png" alt="Space" width="200" height="200">
                </div>
              </div>
            </div>
     

    </div>




</asp:Content>
