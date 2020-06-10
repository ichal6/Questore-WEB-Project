<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/quest_update.css">
    <link rel="stylesheet" href="../css/nav.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/dropdown.js"></script>
    <title>Update quest</title>
</head>

<body>
    <div class="header">
        <div class="left-position">
            <a href="mentor_dashboard.jsp"><img id="logo" src="../assets/icons/codecool_logo_color.png" alt="Codecool logo"></a>
        </div>
        <div class="right-position">
            <a id="name">Jan Kowalski</a>
            <a>&nbsp;&nbsp;|&nbsp;&nbsp;</a>
            <a id="role">Mentor</a>
            <img class="right-position image" src="../assets/icons/user_icon.png" alt="user icon"
                onmouseover="return displayDropdown()">
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
                    <li><a href="mentor_dashboard.jsp"><img src="../assets/icons/home_icon.png" alt="home-icon">Dashboard</a></li>
                    <li><a href="codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png" alt="codecoolers-icon">Codecoolers</a></li>
                    <li><a href="classes_list.jsp"><img src="../assets/icons/classes_icon.png" alt="classes-icon">Classes</a></li>
                    <li><a href="teams_list.jsp"><img src="../assets/icons/teams_icon.png" alt="teams-icon">Teams</a></li>
                    <li id="select-page"><a href="quests_list.jsp"><img src="../assets/icons/quests_icon.png" alt="quests-icon">Quests</a></li>
                    <li><a href="artifacts_list.jsp"><img src="../assets/icons/artifacts_icon.png" alt="artifacts-icon">Artifacts</a></li>
                </ul>
            </div>
        </aside>
        <div class="details-container">
            <h1>Add new quest</h1>
            <a href="quests_list.jsp">&#60;- Back to the list</a>
            <div class="quest-details">
                <h2>Basic details</h2>
                <label for="quest-name">Name*:</label>
                <input type="text" id="quest-name">
                <label for="quest-descripton">Description*:</label>
                <textarea id="quest-descripton"></textarea> 
                <div class="proporties-section">
                    <div class="picture">
                        <p>Picture: </p>
                        <a href="#"><img src="../assets/icons/change_picture.svg" alt="change picture icon">Add the picture</a> 
                    </div>
                    <div class=proporties>
                        <label>Value (Number of coins student will get for the quest)*:</label><br>
                        <input type="text"><br>                        
                        <label>Type (Basic or Extra):</label><br>
                        <select class= "type-seletor" id="type-selector">
                            <option value="" selected disabled hidden>Choose...</option>
                            <option> Basic</option>
                            <option> Extra</option>
                        </select>
                    </div>
                </div>
                <div class="lower-section">
                    <p>*- Fields marked like the need to be filled to add new entry</p>
                    <button class="btn" id="add-new-quest">Add new quest</button>
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