<%@ page import="Controller.SessionUser" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Header</title>
    <link rel="stylesheet" href="../css/header.css">
    <script src="../js/dropdown.js" ></script>
</head>
<body>

<%
    String name = SessionUser.getActualUser().getName();
    String role = SessionUser.getActualUser().getRole();
%>

<div class="header">
    <div class="left-position">
        <%
            if (role.toLowerCase().equals("admin")) {
        %>

            <a href="../html-cms/dashboard_admin.jsp"> <img src="../assets/icons/codecool_logo_color.png" alt="logo" class="logo"></a>

        <%
            } else if (role.toLowerCase().equals("mentor")) {
        %>

            <a href="../html-cms/dashboard_mentor.jsp"> <img src="../assets/icons/codecool_logo_color.png" alt="logo" class="logo"></a>
        <%
            }
        %>
    </div>
    <div class="right-position">
        <a id="name"><%=name%></a>
        <a>&nbsp;&nbsp;|&nbsp;&nbsp;</a>
        <a id="role"><%=role%></a>
        <img class="right-position image" src="../assets/icons/user_icon.png" alt="user icon" onmouseover="return displayDropdown()">
        <div id="arrow-up">
        </div>
    </div>
    <div id="dropdown-content">
        <ul>
            <li>
                <a href="../html-login-and-account/my-account.jsp">My account
                    <img src="../assets/icons/my_account_icon.svg" alt="my account icon"></a>
            </li>
            <li>
                <a href="../index.jsp">Log out
                    <img src="../assets/icons/log_out_icon.svg" alt="log out icon"></a>
            </li>
        </ul>
    </div>
</div>
</body>
</html>