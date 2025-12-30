<%@ page import="com.insurance.Policy" %>
<html>
<head>
    <title>Insurance App - Dashboard</title>
</head>
<body>
    <h1>Insured Assurance Java App</h1>
    <hr>
    <h3>Active Policy Details:</h3>
    <%
        // This is where we use your Java Class!
        Policy myPolicy = new Policy("INS-7788", "Gunjan Bhagwatkar", 1500.00);
    %>
    <p style="color: green; font-weight: bold;">
        <%= myPolicy.getDetails() %>
    </p>
    <p>Premium Amount: $1500.00</p>
</body>
</html>
