<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/classes_add_new.css">
    <link rel="stylesheet" href="../css/nav.css">
    <title>Class update</title>
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
                <li><a href="codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png" alt="codecoolers-icon">Codecoolers</a></li>
                <li id="select-page"><a href="classes_list.jsp"><img src="../assets/icons/classes_icon.png" alt="classes-icon">Classes</a></li>
                <li><a href="teams_list.jsp"><img src="../assets/icons/teams_icon.png" alt="teams-icon">Teams</a></li>
                <li><a href="quests_list.jsp"><img src="../assets/icons/quests_icon.png" alt="quests-icon">Quests</a></li>
                <li><a href="artifacts_list.jsp"><img src="../assets/icons/artifacts_icon.png" alt="artifacts-icon">Artifacts</a></li>
                </ul>
            </div>
        </aside>
        <div class="details-container"> 

            <h1>Class details</h1>
            <a href="classes_list.jsp">&#60;- Back to the list</a>
            <div class="personal-details">
                <h2>Basic details</h2>

                    <div class ="details">
                        
                        <div class="class"> Name*: <br><input type="text" id="class-name" value="KRK-2020-Fullstack"></div>
                        <div class="class"> City: <br><input type="text" id="class-city" value="Cracow"></div>
                        <div class="class"> Start date*:<br><input type="text" id="class-start-date" value="05/05/2019"></div>
                        <div class="class"> End date*:<br><input type="text" id="class-end-date" value="05/09/2019"></div>

                        <div class="lower-section">
                            <p>*- Fields marked like these need to be filled<br></p>
                            <button class="btn" id="update-class">Update</button>
                        </div>
                    </div>
            </div>

            <div class="personal-details">
                <div class ="details">
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
                <div class ="class-members">
                    <div class="class-members-number">1</div>
                    <div class="class-members-name">James Bons</div>
                    <div class="class-members-email">james.bond007@gmail.com</div>
                    <div class="actions">
                        <a href=""><img src="../assets/img/delete-btn.svg" alt="delete-btn"></a>
                    </div>
                </div> 
                <div class ="class-members">
                    <div class="class-members-number">2</div>
                    <div class="class-members-name">James Bons</div>
                    <div class="class-members-email">james.bond007@gmail.com</div>
                    <div class="actions">
                        <a href=""><img src="../assets/img/delete-btn.svg" alt="delete-btn"></a>
                    </div>
                </div> 
                <div class ="class-members">
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

    <jsp:include page="../html-common/footer.html" />
</body>
</html>