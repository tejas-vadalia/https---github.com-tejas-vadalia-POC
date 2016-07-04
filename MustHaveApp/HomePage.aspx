<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MustHaveApp.HomePage" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>Home Page</title>
    <script type="text/javascript">
        function retrievedata() {
           
        }
    </script>
</head>
<body >
<form action="EquipmentRecommendation.aspx"  target="_blank">
   <div style="border-width:1px;">
   <div id="divHeader" style="background-color: #D0D0D0;text-align:Center;height:30px;padding-top:10px; width:50%;" >
   <label id="lblHeader"><b>MUST HAVE</b></label>
   </div>
   <div style="padding-top:30px;">
   <label id="lblOnlineCode" style="padding-left:5%"> Online Code Number </label>
   <input type="text" id="txtOnlineCode" style="padding-right:2%"/>
   <br /><br /><br />
    <div style="padding-left:10%;">
   <%--<input type="button" id="btnRecommendations" value="Generate Recommendations" style="background-color:#922B21;color:White;padding:5px 5px 5px 5px;" />--%>
   <button onclick="retrievedata()" style="background-color:#922B21;color:White;padding:5px 5px 5px 5px;">Generate Recommendations</button>
   </div>
   </div>
   </div>
   </form>
</body>
</html>
