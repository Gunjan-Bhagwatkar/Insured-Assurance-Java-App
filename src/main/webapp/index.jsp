<%@ page import="com.insurance.Policy" %>
<%@ page import="com.insurance.Claim" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<head>
    <title>Insurance Dashboard</title>
</head>
<body style="font-family: sans-serif; padding: 20px; line-height: 1.6;">
    <div style="max-width: 600px; margin: auto; border: 1px solid #ddd; padding: 20px; border-radius: 10px;">
        <h1 style="color: #2c3e50;">Insured Assurance Portal</h1>
        
        <% 
            SimpleDateFormat sdf = new SimpleDateFormat("dd-MMM-yyyy HH:mm:ss");
            String currentTime = sdf.format(new Date());
        %>
        <p style="font-size: 0.8em; color: #7f8c8d;">Report Generated: <%= currentTime %></p>
        
        <hr>
        
        <h2 style="color: #2980b9;">Policy Holder Info</h2>
        <%
            Policy myPolicy = new Policy("INS-7788", "Gunjan Insurance Co.", 1500.00);
        %>
        <p><strong>Status:</strong> <span style="color: green;">Active</span></p>
        <p><strong>Details:</strong> <%= myPolicy.getDetails() %></p>

        <h2 style="color: #c0392b;">Recent Claims</h2>
        <%
            Claim myClaim = new Claim("CLM-9901", 1200.00);
        %>
        <div style="background-color: #fdf2f2; padding: 10px; border-left: 5px solid #e74c3c;">
            <%= myClaim.getClaimSummary() %>
        </div>
        
        <footer style="margin-top: 20px; font-size: 0.7em; text-align: center;">
            &copy; 2025 Insured Assurance App - Powered by Maven
        </footer>
    </div>
</body>
</html>
