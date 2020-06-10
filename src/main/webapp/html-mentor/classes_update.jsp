<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/classes_add_new.css">
    <link rel="stylesheet" href="../css/nav.css">
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/footer.css">
    <script src="../js/dropdown.js"></script>
    <title>Class update</title>
</head>

<body>
    <div class="header">
        <div class="left-position">
            <a href="mentor_dashboard.jsp"> <img src="../assets/icons/codecool_logo_color.png" alt="logo"
                                                 class="logo"></a>
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
                    <li><a href="mentor_dashboard.jsp"><img src="../assets/icons/home_icon.png"
                                                            alt="home-icon">Dashboard</a></li>
                    <li><a href="codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png"
                                                            alt="codecoolers-icon">Codecoolers</a></li>
                    <li id="select-page"><a href="classes_list.jsp"><img src="../assets/icons/classes_icon.png"
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
            <h1>Class details</h1>
            <a href="classes_list.jsp">&#60;- Back to the list</a>
            <div class="personal-details">
                <h2>Basic details</h2>
                <div class="details">
                    <div class="class"> Name*: <input type="text" id="class-name" value="KRK-2020-Fullstack"></div>
                    <div class="class"> City: <input type="text" id="class-city" value="Cracow"></div>
                    <div class="class"> Start date*: <input type="text" id="class-start-date" value="05/05/2019">
                    </div>
                    <div class="class"> End date*: <input type="text" id="class-end-date" value="05/09/2019"></div>
                    <div class="lower-section">
                        <p>*- Fields marked like these need to be filled</p>
                        <button class="btn" id="update-class">Update</button>
                    </div>
                </div>
            </div>
            <div class="personal-details">
                <div class="details">
                    <h2>Codecoolers in the class</h2>
                </div>
                <div class="codecoolers-in-class">
                    <div class="header-for-list">
                        <div> </div>
                        <div class="name-div">
                            <span>Name:</span>
                        </div>
                        <div class="email-div">
                            <span>Email</span>
                        </div>
                        <div class="actions-div">
                            <span>Actions:</span>
                        </div>
                    </div>
                    <div class="class-members">
                        <div class="class-members-number">1</div>
                        <div class="class-members-name">James Bons</div>
                        <div class="class-members-email">james.bond007@gmail.com</div>
                        <div class="actions">
                            <a href=""><img src="../assets/img/delete-btn.svg" alt="delete-btn"></a>
                        </div>
                    </div>
                    <div class="class-members">
                        <div class="class-members-number">2</div>
                        <div class="class-members-name">James Bons</div>
                        <div class="class-members-email">james.bond007@gmail.com</div>
                        <div class="actions">
                            <a href=""><img src="../assets/img/delete-btn.svg" alt="delete-btn"></a>
                        </div>
                    </div>
                    <div class="class-members">
                        <div class="class-members-number">3</div>
                        <div class="class-members-name">James Bons</div>
                        <div class="class-members-email">james.bond007@gmail.com</div>
                        <div class="actions">
                            <a href=""><img src="../assets/img/delete-btn.svg" alt="delete-btn"></a>
                        </div>
                    </div>
                    <div class="add-new-codecooler">
                        <label class="title">Add new Student</label><br>
                        <select class="student-name" id="selector">
                            <option value="" disabled selected>Select Student </option>
                            <option>Grażyna Kowalska</option>
                            <option>Janusz Adamczyk</option>
                            <option>Ewelina Cielińska</option>
                        </select>
                    </div>
                    <button class="btn" id="add-codecooler">Add new</button>
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