<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/mentor_dashboard.css">
    <link rel="stylesheet" href="../css/nav.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/dropdown.js" ></script>
    <title>Dashboard</title>
</head>

<body>
    <div class="header">
        <div class="left-position">
            <img id="logo" src="../assets/icons/codecool_logo_color.png" alt="Codecool logo">
        </div>
        <div class="right-position">
            <a id="name">Jan Kowalski</a>
            <a>&nbsp;&nbsp;|&nbsp;&nbsp;</a>
            <a id="role">Mentor</a>
            <img class="right-position image" src="../assets/icons/user_icon.png" alt="user icon" onmouseover="return displayDropdown()">
            <div id="arrow-up">
        </div>
        </div>
        <div id="dropdown-content">
            <ul>
                <li>
                    <a href="../html-login-and-account/my-account-mentor.jsp">My account
                    <img src="../assets/icons/my_account_icon.svg" alt="my account icon"></a>
                </li>
                <li>
                    <a href="#">Log out
                    <img src="../assets/icons/log_out_icon.svg" alt="log out icon"></a>
                </li>
            </ul>
        </div>
    </div>

    <div class="container">
        <aside>
            <div class="nav">
                <ul class="nav-menu">
                    <li id="select-page"><a href="mentor_dashboard.jsp"><img src="../assets/icons/home_icon.png" alt="home-icon">Dashboard</a></li>
                    <li><a href="codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png" alt="codecoolers-icon">Codecoolers</a></li>
                    <li><a href="classes_list.jsp"><img src="../assets/icons/classes_icon.png" alt="classes-icon">Classes</a></li>
                    <li><a href="teams_list.jsp"><img src="../assets/icons/teams_icon.png" alt="teams-icon">Teams</a></li>
                    <li><a href="quests_list.jsp"><img src="../assets/icons/quests_icon.png" alt="quests-icon">Quests</a></li>
                    <li><a href="artifacts_list.jsp"><img src="../assets/icons/artifacts_icon.png" alt="artifacts-icon">Artifacts</a></li>
                </ul>
            </div>
        </aside>
        <div class="options_container">
            <div class="options_rectangle">
                <div class="upper_section">
                    <img src="../assets/icons/students_svg.svg" alt="students_icon" class="students_icon">
                    <div class="title_section">
                        <div><p>Students in CC:</p></div>
                        <div class="number" id="students_number"><p>3992</p></div>
                    </div>
                </div>
                <div class="lower_section">
                    <p><a href="codecoolers_list.jsp">See list of Codecoolers...</a></p>
                </div>
            </div>
            <div class="options_rectangle">
                <div class="upper_section">
                    <img src="../assets/icons/classes_svg.svg" alt="classes_icon" class="classes_icon">
                    <div class="title_section">
                        <div><p>Classes in CC:</p></div>
                        <div class="number" id="classes_number"><p>33</p></div>
                    </div>
                </div>
                <div class="lower_section">
                    <p><a href="classes_list.jsp">See list of classes...</a></p>
                </div>
            </div>
            <div class="options_rectangle">
                <div class="upper_section">
                    <img src="../assets/icons/teams_svg.svg" alt="teams_icon" class="teams_icon">
                    <div class="title_section">
                        <div><p>Teams in CC:</p></div>
                        <div class="number" id="teams_number"><p>210</p></div>
                    </div>
                </div>
                <div class="lower_section">
                    <p><a href="teams_list.jsp">See list of teams...</a></p>
                </div>
            </div>
            <div class="options_rectangle">
                <div class="upper_section">
                    <img src="../assets/icons/quests_svg.svg" alt="quests_icon" class="quest_icon">
                    <div class="title_section">
                        <div><p>Possible quests:</p></div>
                        <div class="number" id="quests_number"><p>111</p></div>
                    </div>
                </div>
                <div class="lower_section">
                    <p><a href="quests_list.jsp">See list of quests...</a></p>
                </div>
            </div>
            <div class="options_rectangle">
                <div class="upper_section">
                    <img src="../assets/icons/artifacts_svg.svg" alt="artifacts_icon" class="artifacts_icon">
                    <div class="title_section">
                        <div><p>Available artifacts:</p></div>
                        <div class="number" id="artifacts_number"><p>124</p></div>
                    </div>
                </div>
                <div class="lower_section">
                    <p><a href="artifacts_list.jsp">See list of artifacts...</a></p>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="footer">
            <img src="../assets/icons/codecool_logo_white.png" alt="Codecool logo">
            <p>©2020 - All rights reserved by Karolina, Michał, Michał and Rafał</p>
        </div>
    </footer>
</body>

</html>