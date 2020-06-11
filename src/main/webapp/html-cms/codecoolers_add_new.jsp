<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/codecoolers_update.css">
    <link rel="stylesheet" href="../css/nav.css">
    <title>Add new Codecooler</title>
</head>

    <body>
    <jsp:include page="../html-common/cms-header.jsp"/>

    <div class="container">
        <aside>
            <div class="nav">
                <ul class="nav-menu">
                    <li><a href="dashboard.jsp"><img src="../assets/icons/home_icon.png" alt="home-icon">Dashboard</a></li>
                    <li><a href="admins_list.jsp"><img src="../assets/icons/admins_icon.png" alt="admin-icon">Admins</a>
                    </li>
                    <li><a href="mentors_list.jsp"><img src="../assets/icons/mentors_icon.png"
                                                        alt="mentors-icon">Mentors</a></li>
                    <li><a href="levels_list.jsp"><img src="../assets/icons/levels_icon.png" alt="levels-icon">Levels</a>
                    </li>
                    <li id="select-page"><a href="codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png"
                                                                             alt="codecoolers-icon">Codecoolers</a></li>
                    <li><a href="classes_list.jsp"><img src="../assets/icons/classes_icon.png"
                                                        alt="classes-icon">Classes</a></li>
                    <li><a href="teams_list.jsp"><img src="../assets/icons/teams_icon.png" alt="teams-icon">Teams</a></li>
                    <li><a href="quests_list.jsp"><img src="../assets/icons/quests_icon.png" alt="quests-icon">Quests</a>
                    </li>
                    <li><a href="artifacts_list.jsp"><img src="../assets/icons/artifacts_icon.png" alt="artifacts-icon">Artifacts</a>
                    </li>
                </ul>
            </div>
        </aside>
        <div class="details-container">

            <h1>Add new Codecooler</h1>
            <a href="codecoolers_list.jsp">&#60;- Back to the list</a>
            <div class="personal-details">
                <h2>Basic details</h2>

                <div class="details">

                    <div class="person"> Name*: <br><input type="text" id="person-name" placeholder=""></div>
                    <div class="person"> Class:<br>
                        <select class="class-team-seletor" id="class-selector">
                            <option value="" disabled selected>Choose...</option>
                            <option> KRK-JAVA-2020</option>
                            <option> KRK-WEEKEND-2019</option>
                            <option> KRK-WEEKEND-2020</option>
                            <option> WAW-PYTHON-2019</option>
                        </select>
                    </div>
                    <div class="person"> Email*:<br><input type="text" id="person-email" placeholder=""></div>
                    <div class="person"> Team:<br>
                        <select class="class-team-seletor" id="team-selector">
                            <option value="" disabled selected>Choose...</option>
                            <option> Andrzej-Marta-Mariusz-Kuba</option>
                            <option> Michał-Rafał-Michał-Karolina</option>
                            <option> Jolanta-Szymon-Mariusz</option>
                        </select>
                    </div>
                    <div class="person"> City:<br> <input type="text" id="person-city" placeholder=""></div>
                    <div class="lower-section">
                        <p>*- Fields marked like these need to be filled to add new entry<br></p>
                        <button class="btn" id="update-student">Add new Codecooler</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <jsp:include page="../html-common/footer.html"/>
</body>
</html>