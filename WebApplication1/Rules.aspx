<%@ Page Title="F1 Predictor 2014 League Rules" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Rules.aspx.vb" Inherits="WebApplication1.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 456px;
        }
        </style>
    </asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        League Rules &amp; Regulations</h2>
    <h3>
        
        HOW TO PLAY</h3>
    <p>
        
        Changes to Rules since 2013 season:</p>
    <ul ID="BulletedList1">
        <li>We have dropped the &#39;Fixed&#39; Driver from your team selection.</li>
        <li>Changed your team line-up to 2 Constructors and 2 Drivers for each race.</li>
        <li>Unspent team budgets from one race will be rolled over into the next race.</li>
        <li>Driver and Constructor prices will be recalculated after each race, based on their
         performance over a rolling 12 month period. For example, once the Australian G.P. is 
         complete each Driver's and Team’s price for the next race will be re-calculated on the 
         Total 2013 season points scored minus the 2013 Australian GP plus the 2014 Australian GP points, 
         and so on after each race.</li>
        <li>Each team will be given 4 'Jokers' to play on any race over the season. A Joker played before 
        a race weekend starts will double the points scored by your team. An exception is the last race in Abu Dhabi, 
        where no joker will be allowed for this race due to it being scored double points by the FIA already. 
        Constructors will also score double points for the Abu Dhabi G.P. but any bonus points scored will not be doubled, 
        only race position points.</li>
        <li>Driver and Constructor prices will be calculated using the points they have scored in OUR Predictor League 
        over the previous 12 months, rather than only the points they have earned in the official F1 championship.</li>
        <li>Any Driver or Constructor price increases will not impact your current team selection; if a Driver or 
        Constructor you have currently selected undergoes a price change after a race, your current unspent budget 
        will not alter, although the value of your team will increase. If you remove a Driver or Constructor from 
        your team, you will only receive in return the value you originally paid for that Driver or Constructor to 
        spend on your team.</li>
    </ul>
    <ol>
        <li>The current race calendar is:<br/><br/>
        <table id="Calendar1">
            <tr style="font-size:25px; font-weight:bold">
                <td>Date</td>
                <td>Country</td>
                <td>Track</td>
            </tr>
            <tr>
                <td>16/03/2014</td>
                <td>Australia</td>
                <td>Albert Park, Melbourne</td>
            </tr>
            <tr>
                <td>30/03/2014</td>
                <td>Malaysia</td>
                <td>Sepang, Kuala Lumpur</td>
            </tr>
            <tr>
                <td>06/04/2014</td>
                <td>Bahrain</td>
                <td>Sakhir</td>
            </tr>
            <tr>
                <td>20/04/2014</td>
                <td>China</td>
                <td>Shanghai</td>
            </tr>
            <tr>
                <td>11/05/2014</td>
                <td>Spain</td>
                <td>Barcelona, Catalunya</td>
            </tr>
            <tr>
                <td>25/05/2014</td>
                <td>Monaco</td>
                <td>Monte Carlo</td>
            </tr>
            <tr>
                <td>08/06/2014</td>
                <td>Canada</td>
                <td>Circuit Gilles Villenueve, Montreal</td>
            </tr>
            <tr>
                <td>22/06/2014</td>
                <td>Austria</td>
                <td>Spielberg</td>
            </tr>
            <tr>
                <td>06/07/2014</td>
                <td>Great Britain</td>
                <td>Silverstone</td>
            </tr>
            <tr>
                <td>20/07/2014</td>
                <td>Germany</td>
                <td>Hockenheim</td>
            </tr>
            <tr>
                <td>27/07/2014</td>
                <td>Hungary</td>
                <td>Hungaroring, Budapest</td>
            </tr>
            <tr>
                <td>24/08/2014</td>
                <td>Belgium</td>
                <td>Spa-Francorchamps</td>
            </tr>
            <tr>
                <td>07/09/2014</td>
                <td>Italy</td>
                <td>Monza</td>
            </tr>
            <tr>
                <td>21/09/2014</td>
                <td>Singapore</td>
                <td>Singapore Street Race</td>
            </tr>
            <tr>
                <td>05/10/2014</td>
                <td>Japan</td>
                <td>Suzuka</td>
            </tr>
            <tr>
                <td>12/10/2014</td>
                <td>Russia</td>
                <td>Sochi</td>
            </tr>
            <tr>
                <td>02/11/2014</td>
                <td>USA</td>
                <td>Circuit of the Americas, Austin</td>
            </tr>
            <tr>
                <td>09/11/2014</td>
                <td>Brazil</td>
                <td>Interlagos, Sao Paulo</td>
            </tr>
            <tr>
                <td>23/11/2014</td>
                <td>Abu Dhabi</td>
                <td>Yas Marina</td>
            </tr>
            </table><br/>
        </li>
        <li>
            You cannot submit the same Driver or Constructor more than once for a race, e.g. 
            choose Alonso as your Driver twice.<br/><br/></li>
        <li>
            Your Team can be altered between Grand Prixs but not during a Grand Prix 
            weekend, which runs from the start of the First Practice session until the end 
            of the Race itself during each Grand Prix weekend.<br/><br/></li>
        <li>
            There are a number of ways in which your Drivers and Constructors can score 
            points (see below for an example).<br/><br/>
                       
            <table id="Scoring1">
                <tr style="font-size:25px; font-weight:bold" >
                    <td class="style1">
                        Final Race Position - Driver</td>
                    <td>
                        Final Race Positions Combined - Constructor</td>
                </tr>
                <tr>
                    <td class="style1">
                        1st Place : 25 Points</td>
                    <td>
                        1st Place : 25 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        2nd Place : 18 Points</td>
                    <td>
                        2nd Place : 18 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        3rd Place : 15 Points</td>
                    <td>
                        3rd Place : 15 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        4th Place : 12 Points</td>
                    <td>
                        4th Place : 12 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        5th Place : 10 Points</td>
                    <td>
                        5th Place : 10 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        6th Place : 8 Points</td>
                    <td>
                        6th Place : 8 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        7th Place : 6 Points</td>
                    <td>
                        7th Place : 6 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        8th Place : 4 points</td>
                    <td>
                        8th Place : 4 points</td>
                </tr>
                <tr>
                    <td class="style1">
                        9th Place : 2 Points</td>
                    <td>
                        9th Place : 2 Points</td>
                </tr>
                <tr>
                    <td class="style1">
                        10th Place : 1 Point</td>
                    <td>
                        10th Place : 1 Point</td>
                </tr>
                <tr style="font-weight:bold">
                    <td class="style1">
                        Fastest Lap During Race : 5 Points</td>
                    <td>
                        Fastest Pit Stop : 5 Points</td>
                </tr>
                <tr style="font-weight:bold">
                    <td class="style1">
                        Pole Position in Qualifying : 5 Points</td>
                    <td>
                        Best Combined Qualifying : 5 Points</td>
                </tr>
                <tr style="font-weight:bold">
                    <td class="style1">
                        Complete All Laps of Race : 5 Points</td>
                    <td>
                        Both Cars Finish Race : 5 Points</td>
                </tr>
            </table>
            <p>
             Here is an example of the scoring system using results from the Australian Grand Prix in Melbourne in 2013 with a team comprised of :   
            </p>
            <table id ="Scoring2">
                <tr style="font-weight:bold">
                    <td>
                        DRIVERS:
                    </td>
                    <td>
                        CONSTRUCTORS:
                    </td>
                </tr>
                <tr>
                    <td>
                        Driver 1 : Alonso 
                    </td>
                    <td>
                        Constructor 1 : Mercedes
                    </td>
                </tr>
                <tr>
                    <td>
                        Driver 2 : Grosjean 
                    </td>
                    <td>
                        Constructor 2 : Sauber
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 5px !important; background-color:#FFFFFF;
                    border-color:White">
                    </td>
                </tr>
                <tr>
                    <td>
                        Driver 1 : 18 Points - Final Race Position
                    </td>
                    <td>
                        Constructor 1 : 8 Points - Combined Race Position
                    </td>
                </tr>
                <tr>
                    <td>
                        Driver 1 : 5 Bonus Points
                    </td>
                    <td>
                        Constructor 1 : Bonus 0 Points
                    </td>
                </tr>
                <tr style="font-weight:bold">
                    <td>
                        DRIVER 1 TOTAL : 23 POINTS
                    </td>
                    <td>
                        CONSTRUCTOR 1 TOTAL : 8 POINTS
                    </td>
                </tr>
                <tr>
                    <td>
                        Driver 2 : 1 Point - Final Race Position
                    </td>
                    <td>
                        Constructor 2 : 1 Point - Combined Race Position
                    </td>
                </tr>
                <tr>
                    <td>
                        Driver 2 : 5 Bonus Points
                    </td>
                    <td>
                        Constructor 2 : 0 Bonus Points
                    </td>
                </tr>
                <tr style="font-weight:bold">
                    <td>
                        DRIVER 2 TOTAL : 6 POINTS
                    </td>
                    <td>
                        CONSTRUCTOR 2 TOTAL : 1 POINT
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 5px !important; background-color:#FFFFFF;
                    border-color:White">
                    </td>
                </tr>
                <tr style="font-weight:bold">
                    <td>
                        DRIVERS TOTAL : 29 POINTS
                    </td>
                    <td>
                        CONSTRUCTORS TOTAL : 9 POINTS
                    </td>
                </tr>
            </table>
            <br/>   
        </li>
        <li>
            
            The constructor placings will be determined by addition of the Constructor&#39;s 
            Driver&#39;s final race positions, with the lowest scoring constructor placing first 
            and the highest scoring constructor placing eleventh. In the event of a tie 
            between constructors for a particular race, the average number of points will be 
            used, i.e. 3 constructors tying for 4th place, then the points for 4th, 5th and 
            6th places will be equally shared between the 3 constructors (rounded up to 
            nearest whole number).<br/><br/>
        </li>
        <li>
            
            You are allocated an operating budget for your team during the season - you can 
            spend up to £55 million on your teams with each Driver and Constructor incurring 
            a cost. Prices at the start of the season were:<br/><br/>
        
        <table id="Prices1">
                <tr style="font-weight:bold">
                    <td>
                        CONSTRUCTORS:
                    </td>
                    <td>
                        PRICE £m
                    </td>
                    <td>
                        DRIVERS:
                    </td>
                    <td>
                        PRICE £m
                    </td>
                    <td>
                        DRIVERS:
                    </td>
                    <td>
                        PRICE £m
                    </td>
                </tr>
                <tr>
                    <td>
                        Red Bull Racing</td>
                    <td>
                        21.18</td>
                    <td>
                        Vettel</td>
                    <td>
                        21.44</td>
                    <td>
                        Perez</td>
                    <td>
                        9.76</td>
                </tr>
                <tr>
                    <td>
                        Mercedes</td>
                    <td>
                        16.32</td>
                    <td>
                        Alonso</td>
                    <td>
                        15.39</td>
                    <td>
                        Hulkenberg</td>
                    <td>
                        9.70</td>
                </tr>
                <tr>
                    <td>
                        Ferrari</td>
                    <td>
                        15.14</td>
                    <td>
                        Hamilton</td>
                    <td>
                        14.68</td>
                    <td>
                        Sutil</td>
                    <td>
                        9.51</td>
                </tr>
                <tr>
                    <td>
                        Lotus-Renault</td>
                    <td>
                        12.78</td>
                    <td>
                        Rosberg</td>
                    <td>
                        13.72</td>
                    <td>
                        Gutierrez</td>
                    <td>
                        9.35</td>
                </tr>
                <tr>
                    <td>
                        McLaren-Mercedes</td>
                    <td>
                        12.37</td>
                    <td>
                        Raikkonen</td>
                    <td>
                        13.71</td>
                    <td>
                        Kvyat</td>
                    <td>
                        9.30</td>
                </tr>
                <tr>
                    <td>
                        Sauber</td>
                    <td>
                        10.14</td>
                    <td>
                        Ricciardo</td>
                    <td>
                        13.54</td>
                    <td>
                        Bottas</td>
                    <td>
                        8.61</td>
                </tr>
                <tr>
                    <td>
                        Force India</td>
                    <td>
                        9.75</td>
                    <td>
                        Grosjean</td>
                    <td>
                        11.73</td>
                    <td>
                        Vergne</td>
                    <td>
                        8.61</td>
                </tr>
                <tr>
                    <td>
                        Williams-Martini</td>
                    <td>
                        8.79</td>
                    <td>
                        Button</td>
                    <td>
                        11.12</td>
                    <td>
                        Chilton</td>
                    <td>
                        8.44</td>
                </tr>
                <tr>
                    <td>
                        Torro Rosso</td>
                    <td>
                        8.66</td>
                    <td>
                        Magnussen</td>
                    <td>
                        10.92</td>
                    <td>
                        Bianchi</td>
                    <td>
                        8.32</td>
                </tr>
                <tr>
                    <td>
                        Marussia</td>
                    <td>
                        7.81</td>
                    <td>
                        Maldonado</td>
                    <td>
                        10.35</td>
                    <td>
                        Kobayashi</td>
                    <td>
                        8.07</td>
                </tr>
                <tr>
                    <td>
                        Caterham</td>
                    <td>
                        7.39</td>
                    <td>
                        Massa</td>
                    <td>
                        9.76</td>
                    <td>
                        Ericsson</td>
                    <td>
                        7.87</td>
                </tr>
        </table><br/>
        </li>
        <li>If you fail to submit your team for a race on time (i.e. before First Practice 
            starts on that particular Race weekend) then your submission for the previous 
            race will be rolled over into the current race, however no Joker will be rolled 
            over automatically. This will prevent any League member being excessively 
            penalised for late or no submission of a team.<br/><br/>
        </li>
        <li>If any constructor teams are tied for Best Combined Qualifying Performance, then 
            all tied teams will score 5 points.<br/><br/>
        </li>
        <li>
            The Driver Placing, Constructor Placing, Fastest Lap Time, Fastest Pitstop and Completed
             Race Points will all be determined using the official <a href="http://www.f1.com" target="_blank">
             www.f1.com</a> results.<br/><br/>
        </li>
        <li>
            A driver will be deemed to have completed the race if he is not listed as having retired
             from the race on www.f1.com - if a driver finishes the race but has been lapped by the race
              winner then they will be deemed to have completed the race and will score the 5 point bonus.<br/><br/>
        </li>
    </ol>
</asp:Content>
