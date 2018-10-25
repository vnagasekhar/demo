<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page contentType = "text/html;charset = UTF-8" language = "java" %>
<%@page isELIgnored = "false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>

      <h2>Submitted Student Information</h2>
      <table border=2>
         <tr>
            <td>FirstName</td>
            <td>${student.firstname}</td>
         </tr>
         <tr>
            <td>LastName</td>
            <td>${student.lastname}</td>
         </tr>
         <tr>
            <td>password</td>
            <td>${student.password}</td>
         </tr>
         <tr>
            <td>Email</td>
            <td>${student.email}</td>
         </tr>
         <tr>
            <td>AadharNo</td>
            <td>${student.aadhar}</td>
         </tr>
         <tr>
            <td>Mobile</td>
            <td>${student.phone}</td>
         </tr>
         <tr>
            <td>Address</td>
            <td>${student.address}</td>
         </tr>
         <tr>
            <td>Pincode</td>
            <td>${student.pincode}</td>
         </tr>
      </table>  
      ${student}
   </body>
   </html>