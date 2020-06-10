<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/nav.css">
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/all-codecoolers.css">
    <script src="../js/dropdown.js" ></script>
    <title>All Codecoolers</title>
</head>

<body>
    <div class="header">
        <div class="left-position">
            <a href="mentor_dashboard.jsp"> <img src="../assets/icons/codecool_logo_color.png" alt="logo" class="logo"></a>
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
                    <a href="mentor_dashboard.jsp">My account
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
                    <li id="select-page"><a href="codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png" alt="codecoolers-icon">Codecoolers</a></li>
                    <li><a href="classes_list.jsp"><img src="../assets/icons/classes_icon.png" alt="classes-icon">Classes</a></li>
                    <li><a href="teams_list.jsp"><img src="../assets/icons/teams_icon.png" alt="teams-icon">Teams</a></li>
                    <li><a href="quests_list.jsp"><img src="../assets/icons/quests_icon.png" alt="quests-icon">Quests</a></li>
                    <li><a href="artifacts_list.jsp"><img src="../assets/icons/artifacts_icon.png" alt="artifacts-icon">Artifacts</a></li>
                </ul>
            </div>
        </aside>
        <div class="all-persons-container">
            <div class="upper-section">
                <div class="h1-button">
                    <h1>All Codecoolers</h1>
                    <button onclick="location.href='codecoolers_add_new.jsp'" type="button" class="btn">+ Add new codecooler</button>
                </div>
                <div class="right-section">
                    <p>Items per page</p>
                </div>
            </div>
            <div class="list-of-students">
                <div class="header-for-list">
                    <span></span>
                    <div class="name-div">
                        <span>Name:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="">
                            <img src="../assets/img/arrow-down.svg" alt="">
                        </div>
                    </div>
                    <div class="email-div">
                        <span>Email:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="">
                            <img src="../assets/img/arrow-down.svg" alt="">
                        </div>
                    </div>
                    <div class="city-div">
                        <span>City:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="">
                            <img src="../assets/img/arrow-down.svg" alt="">
                        </div>
                    </div>
                    <div class="class-div">
                        <span>Class:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="">
                            <img src="../assets/img/arrow-down.svg" alt="">
                        </div>
                    </div>
                    <div class="team-div">
                        <span>Team:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="">
                            <img src="../assets/img/arrow-down.svg" alt="">
                        </div>
                    </div>
                    <div class="date-of-adding-div">
                        <span>Date of adding:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="">
                            <img src="../assets/img/arrow-down.svg" alt="">
                        </div>
                    </div>
                    <div class="actions">
                        <span>Actions:</span>
                    </div>
                </div>
                <div class="person-row">
                   <div class="person-number">1.</div>
                   <div class="person-name">Joanna Krupa</div>
                   <div class="person-email">joanna.krupa@onet.pl</div>
                   <div class="person-city">Cracow</div>
                   <div class="class">FS-KRK-2020</div>
                   <div class="team">Tomato Team</div>
                   <div class="date-of-add">07/11/2000</div>
                   <div class="actions">
                       <a href="codecoolers_update.jsp"><img src="../assets/img/edit-btn.svg" alt="edit-btn"></a>
                       <img src="../assets/img/delete-btn.svg" alt="delete-btn">
                   </div>
                </div>
                <div class="person-row">
                    <div class="person-number">2.</div>
                    <div class="person-name">Joanna Krupa</div>
                    <div class="person-email">joanna.krupa@onet.pl</div>
                    <div class="person-city">Cracow</div>
                    <div class="class">FS-KRK-2020</div>
                    <div class="team">Tomato Team</div>
                    <div class="date-of-add">07/11/2000</div>
                    <div class="actions">
                        <a href="codecoolers_update.jsp"><img src="../assets/img/edit-btn.svg" alt="edit-btn"></a>
                        <img src="../assets/img/delete-btn.svg" alt="delete-btn">
                    </div>
                 </div>
                 <div class="person-row">
                    <div class="person-number">3.</div>
                    <div class="person-name">Joanna Krupa</div>
                    <div class="person-email">joanna.krupa@onet.pl</div>
                    <div class="person-city">Cracow</div>
                    <div class="class">FS-KRK-2020</div>
                    <div class="team">Tomato Team</div>
                    <div class="date-of-add">07/11/2000</div>
                    <div class="actions">
                        <a href="codecoolers_update.jsp"><img src="../assets/img/edit-btn.svg" alt="edit-btn"></a>
                        <img src="../assets/img/delete-btn.svg" alt="delete-btn">
                    </div>
                 </div>
                 <div class="person-row">
                    <div class="person-number">4.</div>
                    <div class="person-name">Joanna Krupa</div>
                    <div class="person-email">joanna.krupa@onet.pl</div>
                    <div class="person-city">Cracow</div>
                    <div class="class">FS-KRK-2020</div>
                    <div class="team">Tomato Team</div>
                    <div class="date-of-add">07/11/2000</div>
                    <div class="actions">
                        <a href="codecoolers_update.jsp"><img src="../assets/img/edit-btn.svg" alt="edit-btn"></a>
                        <img src="../assets/img/delete-btn.svg" alt="delete-btn">
                    </div>
                 </div>
                 <div class="person-row">
                    <div class="person-number">5.</div>
                    <div class="person-name">Joanna Krupa</div>
                    <div class="person-email">joanna.krupa@onet.pl</div>
                    <div class="person-city">Cracow</div>
                    <div class="class">FS-KRK-2020</div>
                    <div class="team">Tomato Team</div>
                    <div class="date-of-add">07/11/2000</div>
                    <div class="actions">
                        <a href="codecoolers_update.jsp"><img src="../assets/img/edit-btn.svg" alt="edit-btn"></a>
                        <img src="../assets/img/delete-btn.svg" alt="delete-btn">
                    </div>
                 </div>
                 <div class="person-row">
                    <div class="person-number">6.</div>
                    <div class="person-name">Joanna Krupa</div>
                    <div class="person-email">joanna.krupa@onet.pl</div>
                    <div class="person-city">Cracow</div>
                    <div class="class">FS-KRK-2020</div>
                    <div class="team">Tomato Team</div>
                    <div class="date-of-add">07/11/2000</div>
                    <div class="actions">
                        <a href="codecoolers_update.jsp"><img src="../assets/img/edit-btn.svg" alt="edit-btn"></a>
                        <img src="../assets/img/delete-btn.svg" alt="delete-btn">
                    </div>
                 </div>
            </div>
            <div class="selector"> 
                <a href="#" class="first">&lt;&lt;</a>
                <a href="#">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
                <a href="#">>></a>
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