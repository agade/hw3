<%-- 
    Document   : index
    Created on : Sep 30, 2015, 12:18:30 PM
    Author     : agade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homework 3</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    <body>
            
        <form name="salaryCalculator" action="results.jsp" method="post">
            
            <table border="2">
                <tbody>
                    <tr>
                        <td>Hours Worked:</td>
                        <td>
                            <input type="number" name="hoursWorked" value="" size="50">
                        </td>
                    </tr>
                    
                    <tr>
                       <td>Hourly Pay:</td>
                       <td>
                           <input type="number" name="hourlyRate" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                       <td>Pre-tax Deduct:</td>
                       <td>
                           <input type="number" name="preTaxDeduct" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                       <td>Post-tax Deduct:</td>
                       <td>
                           <input type="number" name="postTaxDeduct" value="" size="50">
                       </td>
                    </tr>
                    
                </tbody>
                
            </table>
            
            <input type="reset" name="Clear" value="Clear" id="Clear">
            <input type="submit" name="Submit" value="Submit" id="Submit">
        </form>
            
    </body>
</html>