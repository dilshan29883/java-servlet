<%-- 
    Document   : newjsp1
    Created on : Mar 1, 2024, 10:00:33 AM
    Author     : Dilshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <script>
        // Function to update time
        function updateTime() {
            var currentTime = new Date();
            var hours = currentTime.getHours();
            var minutes = currentTime.getMinutes();
            var seconds = currentTime.getSeconds();
            // Add leading zeros if necessary
            minutes = (minutes < 10 ? "0" : "") + minutes;
            seconds = (seconds < 10 ? "0" : "") + seconds;
            // Format the time
            var timeString = hours + ":" + minutes + ":" + seconds;
            // Update the time display
            document.getElementById('time').innerHTML = timeString;
        }

        // Update time every second
        setInterval(updateTime, 1000);
    </script>
</head>
<body>
    <h1>Hello World!</h1>
    <h2>Today is <%=new java.util.Date()%></h2>
    <h2>Current time: <span id="time"></span></h2>
</body>
</html>
