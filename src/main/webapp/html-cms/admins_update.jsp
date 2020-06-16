<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" onclick="return hideSubMenu()">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='icon' href='../favicon.ico' type='image/x-icon'>
    <link rel="stylesheet" href="../css/person_add_update.css">
    <title>Update Admin Details</title>
</head>

<body>
    <jsp:include page="../html-common/cms-header.jsp" />

    <div class="container">
        <jsp:include page="../html-common/cms-navigation.jsp" />

        <div class="details-container">
            <h1>Admin's details</h1>
            <a href="all-admins.jsp">&#60;- Back to the list</a>
            <div class="personal-details">
                <h2>Personal details</h2>
                <label for="person-name">Name*:</label>
                <input type="text" id="person-name" placeholder="Enter your name">
                <label for="person-mail">Email*:</label>
                <input type="text" id="person-mail" placeholder="Enter your email">
                <label for="person-city">City*:</label>
                <input type="text" id="person-city" placeholder="Enter your city">
                <div class="lower-section">
                    <p>*- Fields marked like the need to be filled to add new entry</p>
                    <button class="btn" id="update-admin">Update</button>
                </div>
            </div>
        </div>
    </div>

    <jsp:include page="../html-common/footer.html" />
    <script>
        document.getElementsByClassName('admins-nav')[0].setAttribute('id', 'select-page');
    </script>
</body>

</html>