<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="pl">
<head>
  <meta charset="utf-8">
  <title>CodeQuest Student's Portal</title>
  <meta name="dashboard" content="main page for Codecooler">
  <link rel='icon' href='../favicon.ico' type='image/x-icon'>
  <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="../css/codecooler_dashboard.css">
  <link rel="stylesheet" href="../css/codecooler_header.css">
  <link rel="stylesheet" href="../css/codecooler_footer.css">
</head>
<body>
    <header>
        <div class="header-top">
            <div class="social-media">
                <a href="https://www.facebook.com/CodecoolPoland/" id="fb-logo"><img src="../assets/img/social-media/FB-logo.svg" alt="FB"></a>
                <a href="https://www.linkedin.com/school/codecool/" id="linkedin-logo"><img src="../assets/img/social-media/LinkedIn-logo.svg" alt="LinkedIn"></a>
                <a href="https://www.youtube.com/channel/UCFjOIWV4vfIwJltWe3ytZAQ?view_as=subscriber" id="yt-logo"><img src="../assets/img/social-media/Youtube-logo.svg" alt="YouTube"></a>
                <a href="https://www.instagram.com/codecool_official/" id="instagram-logo"><img src="../assets/img/social-media/Instagram-logo.svg" alt="Instagram"></a>
                <a href="https://twitter.com/CodecoolPoland" id="twitter-logo"><img src="../assets/img/social-media/Twitter-logo.svg" alt="Twitter"></a>
            </div>
            <a href="dashboard.jsp"><img src="../assets/img/codequest_logo.svg" alt="logo" class="logo"></a>
            <div class="right-position">
                <p>Jan Codecoolerowy</p><a href="profile.jsp" id="profil"><img src="../assets/icons/codecooler_icon.svg" alt="icon"></a>
                <p>1200</p><a href="profile.jsp#acctual-account" id="coins"> <img src="../assets/icons/money_icon.svg" alt="icon"></a>
            </div>
        </div>
        
        <nav>
            <a href="quests.jsp">QUESTS</a>
            <a href="artifacts.jsp">ARTIFACTS</a>
            <a href="my-team.jsp"> MY TEAM</a>
        </nav>
    </header>

    <div class="content">
        <div class="level-1">
            <img src="../assets/img/dashboard-codecooler-1.svg" alt="photo-1">
            <div class="texts">
                <div class="text blue">THE MORE</div>
                <div class="text blue">YOU WORK</div>
                <div class="text red">THE MORE</div>
                <div class="text red">YOU GET!</div>
            </div>
        </div>

        <div class="level-2">
            <img src="../assets/img/work-hard.svg" alt="photo-2">
            <div class="level-2-text">
                <h1>ACHIEVE</h1>
                <h1>CODECOOL QUESTS</h1>
                <p>Lorem ipsum – tekst składający się z łacińskich i quasi-łacińskich wyrazów, mający korzenie w klasycznej łacinie, wzorowany na fragmencie traktatu Cycerona</p> 

                <p>„O granicach dobra i zła” napisanego w 45 p.n.e. </p>
                    
                <p>Tekst jest stosowany do demonstracji krojów pisma, kompozycji kolumny itp</p>

                <button onclick="location.href='quests.jsp'" type="button" class="button">See all quests</button>
            </div>
        </div>

        <div class="level-3">
            <div class="level-3-text">
                <h1>EXCHANGE COINS</h1>
                <h1>FOR AWESOME</h1>
                <h1>ARTIFACTS</h1>
                <p>Lorem ipsum – tekst składający się z łacińskich i quasi-łacińskich wyrazów, mający korzenie w klasycznej łacinie, wzorowany na fragmencie traktatu Cycerona</p> 

                <p>„O granicach dobra i zła” napisanego w 45 p.n.e. </p>
                    
                <p>Tekst jest stosowany do demonstracji krojów pisma, kompozycji kolumny itp</p>

                <button onclick="location.href='artifacts.jsp'" type="button" class="button-red">What can you buy?</button>
            </div>
            <img src="../assets/img/dashboard-codecooler-3.svg" alt="photo-3">
        </div>

        <div class="level-4">
            <img src="../assets/img/dashboard-codecooler-4.svg"  alt="photo-4">
            <div class="level-4-text">
                <h1>SHOP</h1>
                <h1>WITH YOUR TEAM</h1>
                <p>Lorem ipsum – tekst składający się z łacińskich i quasi-łacińskich wyrazów, mający korzenie w klasycznej łacinie, wzorowany na fragmencie traktatu Cycerona</p> 

                <p>„O granicach dobra i zła” napisanego w 45 p.n.e. </p>
                    
                <p>Tekst jest stosowany do demonstracji krojów pisma, kompozycji kolumny itp</p>

                <button onclick="location.href='my-team.jsp'" type="button" class="button">See your team</button>
            </div>
        </div>
    </div>


    <footer class="footer">

        <div class="footer-logo">  <img src="../assets/img/codecool_logo_white.png" alt="logo"> </div>
        
        <div class="footer-text">
            <p> ©2020 All rights reserved by Karolina, Michał, Michał and Rafał</p>

        </div>
    </footer>

</body>
</html>