<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My account</title>
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/nav.css">
    <link rel="stylesheet" href="../css/my-account.css">
    <script src="../js/dropdown.js" ></script>
</head>

<body onload="checkName();checkEmail();checkPasswordForRegEx();checkIfPasswordsAreEquals();">
    <div class="header">
        <div class="left-position">
            <a href="../html-admin/admin_dashboard.jsp"> <img src="../assets/icons/codecool_logo_color.png" alt="logo" class="logo"></a>
        </div>
        <div class="right-position">
            <a id="name">Jan Kowalski</a>
            <a>&nbsp;&nbsp;|&nbsp;&nbsp;</a>
            <a id="role">Admin</a>
            <img class="right-position image" src="../assets/icons/user_icon.png" alt="user icon" onmouseover="return displayDropdown()">
            <div id="arrow-up">
        </div>
        </div>
        <div id="dropdown-content">
            <ul>
                <li>
                    <a href="../html-login-and-account/my-account.jsp">My account
                    <img src="../assets/icons/my_account_icon.svg" alt="my account"></a>
                </li>
                <li>
                    <a href="#">Log out
                    <img src="../assets/icons/log_out_icon.svg" alt="log out"></a>
                </li>
            </ul>
        </div>
    </div>
    
    <div class="container">
        <aside>
            <div class="nav">
                <ul class="nav-menu">
                    <li><a href="../html-admin/admin_dashboard.jsp"><img src="../assets/icons/home_icon.png" alt="home-icon">Dashboard</a></li>
                    <li><a href="../html-admin/admins_list.jsp"><img src="../assets/icons/admins_icon.png" alt="admin-icon">Admins</a></li>
                    <li><a href="../html-admin/mentors_list.jsp"><img src="../assets/icons/mentors_icon.png" alt="mentors-icon">Mentors</a></li>
                    <li><a href="../html-admin/levels_list.jsp"><img src="../assets/icons/levels_icon.png" alt="levels-icon">Levels</a></li>
                    <li><a href="../html-admin/codecoolers_list.jsp"><img src="../assets/icons/codecoolers_icon.png" alt="codecoolers-icon">Codecoolers</a></li>
                    <li><a href="../html-admin/classes_list.jsp"><img src="../assets/icons/classes_icon.png" alt="classes-icon">Classes</a></li>
                    <li><a href="../html-admin/teams_list.jsp"><img src="../assets/icons/teams_icon.png" alt="teams-icon">Teams</a></li>
                    <li><a href="../html-admin/quests_list.jsp"><img src="../assets/icons/quests_icon.png" alt="quests-icon">Quests</a></li>
                    <li><a href="../html-admin/artifacts_list.jsp"><img src="../assets/icons/artifacts_icon.png" alt="artifacts-icon">Artifacts</a></li></ul>
            </div>
        </aside>

        <div id="content">
            <h1 id="label">My Account</h1>
            <div id="information"> 
                <h2 id="label-profil">Profile Information</h2>
                <form>
                    <label>Name*:</label><br>
                    <input type="text" id="name-and-surname" class="name-surname" placeholder="Mateusz Przykładowy"><br>
                    <div class="warning hidden">
                        <p>Your name is invalid</p>
                    </div>
                    <label>Email*:</label><br>
                    <input type="text" id="e-mail" class="email-input" placeholder="mateusz@gmail.com" ><br>
                    <div class="warning-email hidden">
                        <p>Your mail is invalid</p>
                    </div>
                </form>
                <div id="information-bottom">
                    <div id="picture">
                        <p>Picture:</p>
                        <img src="../assets/icons/profile_photo.svg" alt="profile photo"><br>
                    </div>
                    <a href="#"> <img src="../assets/icons/change_picture.svg" alt="change photo">Change picture</a>
                    <p id="role-content">Role: Admin</p>
                    <button id="update" disabled>Update</button>
                </div>
            </div>

            <div id="change-password">
                <h2 id="label-password">Change Password</h2>
                <form>
                    <label>Old password*:</label><br>
                    <input type="password" id="old-password"><br>
                    <label>New password*:</label><br>
                    <input type="password" id="new-password" class="passw-input"><br>
                    <div class="warning-password hidden">
                        <p>Your password is invalid</p>
                    </div>
                    <label>Repeat new password*:</label><br>
                    <input type="password" id="repeat-new-password" class="sec-passw"><br>
                    <div class="warning-equals hidden">
                        <p>Your passwords are not equals.</p>
                    </div>
                </form>
                <div id="change-password-button" class="button">
                    <button >Change password</button>
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
    <script src="../js/input-validator.js"></script>
</body>

</html>