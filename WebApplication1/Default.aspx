<%@ Page Title="F1 Predictor Home Page" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to F1 2014 predictor league, The home of thrills, spills and bad puns!</h2>
    <h3>
        In this league, you will enjoy the thrills and spills of Formula 1 as if you 
        were right there in the race!*</h3>
    <p>
        In the 2013 F1 season, 15 stout-hearted Predictor League members battled through 19 races 
        from Australia to Brazil. They all endured the highs of picking a winning team, but 
        also suffered the lows of choosing Jenson Button on more than one occasion. At 
        the end of our 2013 season, the podium positions were:</p>
    
    <asp:Image ID="Podium" runat="server" Height="168px" Width="307px" 
        ToolTip="Last Year's Winners" BorderColor="Black" ImageAlign="Left" 
        ImageUrl="~/Images/podium.jpg" style="margin-left: 0px" />
    
    <h1 align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">1st place: Alex Carter - The Flying Squad
        &nbsp;</span></h1>
    
    <h2 align="center" class="style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">2nd place: paul mcmenemy - in the pits
        &nbsp;</span></h2>
    
    <h2 align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">3rd place: drew reid - reidy&#39;s reprobates
        &nbsp;</span></h2>

    <p align="left">
        &nbsp;&nbsp;</p>
    <p>
        This season we have 21 members, comprised of all fifteen 2013 members and six new members.</p>
    <p>
        This season has seen significant changes to the F1 Rules and regulations, and 
        our League is no different. You can check out all the new regulations on our <asp:HyperLink 
            ID="HyperLink1" runat="server" NavigateUrl="~/Rules.aspx">Rules</asp:HyperLink> &nbsp;page.
    </p>
<p>
        Also, last season the league was completely spreadsheet based, which was a bit 
        of a pain for all concerned. This season we have jumped into the 21st century by 
        running the league on the web. To be honest, more of a pain for us but much 
        better for the League members - we hope you agree!
    </p>
<p>
        *Disclaimer - The Dictator-in-Chief of the League does not accept responsibility 
        if you suffer any symptoms due to the thrilling effects of being part of this 
        league. Please consult your G.P. if you experience any shortness of breath, 
        arrythmia, sweaty palms or homicidal tendencies towards fellow League members 
        during the course of the season.</p>
<p>
        <strong>This league is a private league by invitation only for the 2014 season, 
        but may be opened up to the public next season. </strong>
    </p>
</asp:Content>
