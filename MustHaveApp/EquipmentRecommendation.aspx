<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EquipmentRecommendation.aspx.cs" Inherits="MustHaveApp.EquipmentRecommendation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">




<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title>Equipment Recommendation</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $.ajax({
            type: "POST",
            contentType: "application/json; charset=utf-8",
            url: "Default.aspx/BindDatatable",
            data: "{}",
            dataType: "json",
            success: function (data) {
                for (var i = 0; i < data.d.length; i++) {
                    $("#tbDetails").append("<tr><td>" + data.d[i].Code + "</td><td>" + data.d[i].Description + "</td><td>" + "</td></tr>");
                }
            },
            error: function (result) {
                alert("Error");
            }
        });
    });
</script>
<style type="text/css">
table,th,td
{
border:1px solid black;
border-collapse:collapse;
}
</style>
</head>
<body>
<form id="form1" runat="server">
<table id="tbDetails" cellpadding="0" cellspacing="0">
<thead style="background-color:#DC5807; color:White; font-weight:bold">
<tr style="border:solid 1px #000000">

<td>Code</td>
<td>Description</td>
</tr>
</thead>
<tbody>
</tbody>
</table>
</form>
</body>
</html>
