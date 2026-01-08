<%@ page import="com.insurance.Policy" %>
<%@ page import="com.insurance.Claim" %>
<html>
<head>
    <title>Insurance Dashboard</title>
</head>
<body style="font-family: sans-serif; padding: 20px;">
    <h1>Insured Assurance Portal</h1>
    <hr>
    
    <h2>Policy Holder Info</h2>
    <%
        Policy myPolicy = new Policy("INS-7788", "Gunjan Insurance Co", 1500.00);
    %>
    <p><strong>Status:</strong> <span style="color: green;">Active</span></p>
    <p><strong>Details:</strong> <%= myPolicy.getDetails() %></p>

    <hr>

    <h2>Recent Claims</h2>
    <%
        Claim myClaim = new Claim("CLM-9901", 1200.00);
    %>
    <p style="background-color: #f0f0f0; padding: 10px; border-left: 5px solid blue;">
        <%= myClaim.getClaimSummary() %>
    </p>

</body>
</html>
