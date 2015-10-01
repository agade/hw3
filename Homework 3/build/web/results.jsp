<%-- 
    Document   : resuls
    Created on : Sep 30, 2015, 2:25:47 PM
    Author     : agade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Results</title>
    </head>
    
    <%
    
    String totalHoursWorked = request.getParameter(")
    String hourlyRate = new
    String hoursOvertime = new
    String overtimeHourlyRate = new
    
    
    
        %>
        
    <body>
        <h1>Salary Info</h1>
        <hr>
        
        <table border="2">
                <tbody>
                    <tr>
                        <td>Total Hours Worked:</td>
                        <td>
                            <input type="number" name="totalHoursWorked" value="" size="50">
                        </td>
                    </tr>
                    
                    <tr>
                       <td>Hourly Rate:</td>
                       <td>
                           <input type="number" name="hourlyRate" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                       <td># Hours Overtime:</td>
                       <td>
                           <input type="number" name="#hoursOvertime" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                       <td>Overtime Hourly Rate:</td>
                       <td>
                           <input type="number" name="overtimeHourlyRate" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                        <td> Gross Pay</td>
                        <td>
                            <input type="number" name="grossPay" value="" size="50"
                        </td>
                    </tr>
                    
                      <td>Pre-tax Deduct:</td>
                       <td>
                           <input type="number" name="preTaxDeduct" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                       <td>Pre Tax Pay:</td>
                       <td>
                           <input type="number" name="preTaxPay" value="" size="50">
                       </td>
                    </tr>
                    
                      <td>Tax Amount:</td>
                       <td>
                           <input type="number" name="taxAmount" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                       <td>Post Tax Pay:</td>
                       <td>
                           <input type="number" name="postTaxPay" value="" size="50">
                       </td>
                    </tr>
                    
                      <td>Post-tax Deduct:</td>
                       <td>
                           <input type="number" name="postTaxDeduct" value="" size="50">
                       </td>
                    </tr>
                    
                    <tr>
                       <td>Net Pay:</td>
                       <td>
                           <input type="number" name="netPay" value="" size="50">
                       </td>
                    </tr>
                </tbody>
                
            </table>
    </body>
</html>
