﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="server1.aspx.cs" Inherits="server1" %>
<%@ OutputCache Duration="300" VaryByParam="None" VaryByCustom="info" Location="Server" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%= DateTime.Now %>
    </div>
    </form>
</body>
</html>
