<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/person_add_update.css">
    <link rel="stylesheet" href="../css/nav.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/dropdown.js"></script>
    <title>Levels add new</title>
</head>

<body>
    <div class="header">
        <div class="left-position">
            <a href="admin_dashboard.jsp"><img id="logo" src="../assets/icons/codecool_logo_color.png" alt="Codecool logo"></a>
        </div>
        <div class="right-position">
            <a id="name">Jan Kowalski</a>
            <a>&nbsp;&nbsp;|&nbsp;&nbsp;</a>
            <a id="role">Admin</a>
            <img class="right-position image" src="../assets/icons/user_icon.png" alt="user icon"
                onmouseover="return displayDropdown()">
            <div id="arrow-up">
            </div>
        </div>
        <div id="dropdown-content">
            <ul>
                <li>
                    <a href="../html-login-and-account/my-account-admin.jsp">My account
                        <img src="../assets/icons/my_account_icon.svg" alt="icon"></a>
                </li>
                <li>
                    <a href="#">Log out
                        <img src="../assets/icons/log_out_icon.svg" alt="icon"></a>
                </li>
            </ul>
        </div>
    </div>

    <div class="container">
        <aside>
            <div class="nav">
                <ul class="nav-menu">
                    <li><a href="admin_dashboard.jsp"><img src="../assets/icons/home_icon.png"
                                                           alt="home-icon">Dashboard</a></li>
                    <li><a href="admins_list.jsp"><img src="../assets/icons/admins_icon.png"
                                alt="admin-icon">Admins</a></li>
                    <li><a href="mentors_list.jsp"><img src="../assets/icons/mentors_icon.png"
                                                        alt="mentors-icon">Mentors</a></li>
                    <li id="select-page"><a href="levels_list.jsp"><img src="../assets/icons/levels_icon.png"
                                                                        alt="levels-icon">Levels</a></li>
                    <li><a href="codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png"
                                                            alt="codecoolers-icon">Codecoolers</a></li>
                    <li><a href="classes_list.jsp"><img src="../assets/icons/classes_icon.png"
                                                        alt="classes-icon">Classes</a></li>
                    <li><a href="teams_list.jsp"><img src="../assets/icons/teams_icon.png" alt="teams-icon">Teams</a>
                    </li>
                    <li><a href="quests_list.jsp"><img src="../assets/icons/quests_icon.png"
                                                       alt="quests-icon">Quests</a></li>
                    <li><a href="artifacts_list.jsp"><img src="../assets/icons/artifacts_icon.png"
                                                          alt="artifacts-icon">Artifacts</a></li>
                </ul>
            </div>
        </aside>
        <div class="details-container">
            <h1>Add new level</h1>
      -      <a href="levels_list.jsp">&#60;- Back to the list</a>
            <div class="personal-details">
                <h2>Basic details:</h2>
                <label for="level-name">Name*:</label>
                <input type="text" id="level-name">
                <label for="level-description">Description*:</label>
                <input type="text" id="level-description">
                <div class="img-coins">
                    <div>
                        <p>Picture*:</p>
                        <a href=""><img src="../assets/img/change-img.svg" alt="Add image icon" class="change-img-icon">Add picture:</a>
                    </div>
                    <div class="level-coins">
                        <label for="level-coins">Cost (number of coins to get)*:</label>
                        <input type="number" id="level-coins">
                    </div>
                </div>
                <div class="lower-section">
                    <p>*- Fields marked like the need to be filled to add new entry</p>
                    <button class="btn" id="update-level">Add new level</button>
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