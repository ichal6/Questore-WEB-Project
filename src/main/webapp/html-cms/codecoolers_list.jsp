<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/nav.css">
    <link rel="stylesheet" href="../css/all-codecoolers.css">
    <title>Codecooler's list</title>
</head>

<body>
    <jsp:include page="../html-common/cms-header.jsp" />
    
    <div class="container">
        <aside>
            <div class="nav">
                <ul class="nav-menu">
                    <li><a href="dashboard.jsp"><img src="../assets/icons/home_icon.png" alt="home-icon">Dashboard</a></li>
                    <li><a href="admins_list.jsp"><img src="../assets/icons/admins_icon.png" alt="admin-icon">Admins</a></li>
                    <li><a href="mentors_list.jsp"><img src="../assets/icons/mentors_icon.png" alt="mentors-icon">Mentors</a></li>
                    <li><a href="levels_list.jsp"><img src="../assets/icons/levels_icon.png" alt="levels-icon">Levels</a></li>
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
                    <button onclick="location.href='artifacts_add_new.jsp'" class="btn">+ Add new codecooler</button>
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
                            <img src="../assets/img/arrow-up.svg" alt="^">
                            <img src="../assets/img/arrow-down.svg" alt="v">
                        </div>
                    </div>
                    <div class="email-div">
                        <span>Email:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="^">
                            <img src="../assets/img/arrow-down.svg" alt="v">
                        </div>
                    </div>
                    <div class="city-div">
                        <span>City:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="^">
                            <img src="../assets/img/arrow-down.svg" alt="v">
                        </div>
                    </div>
                    <div class="class-div">
                        <span>Class:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="^">
                            <img src="../assets/img/arrow-down.svg" alt="v">
                        </div>
                    </div>
                    <div class="team-div">
                        <span>Team:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="^">
                            <img src="../assets/img/arrow-down.svg" alt="v">
                        </div>
                    </div>
                    <div class="date-of-adding-div">
                        <span>Date of adding:</span>
                        <div class="arrows">
                            <img src="../assets/img/arrow-up.svg" alt="^">
                            <img src="../assets/img/arrow-down.svg" alt="v">
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

    <jsp:include page="../html-common/footer.html" />
</body>

</html>