<%@ Page Language="C#" AutoEventWireup="true" CodeFile="public.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Webix Desktop App</title>
</head>
<body>
    <asp:Panel ID="pnlLogin" runat="server">
        <form id="form1" runat="server">
            <div>
                <h2>Hello World</h2>
                <asp:Button ID="btnlogin" Text="Login" OnClick="btnlogin_Click" runat="server" /><br />
            </div>
        </form>
    </asp:Panel>
    <asp:Panel ID="pnlDesktop" runat="server">
        <link rel="stylesheet" href="//cdn.webix.com/site/webix.css" type="text/css" media="screen" charset="utf-8">
	    <link rel="stylesheet" href="//cdn.webix.com/site/filemanager/filemanager.css" type="text/css" media="screen" charset="utf-8">
	    <link rel="stylesheet" href="css/styles.css" type="text/css" media="screen" charset="utf-8">

        <script src="//cdn.webix.com/site/webix.js" type="text/javascript" charset="utf-8"></script>
	    <script src="//cdn.webix.com/site/filemanager/filemanager.js" type="text/javascript"></script>

	    <script src="js/views/scheduler.js" type="text/javascript" charset="utf-8"></script>
	    <script src="js/views/gantt.js" type="text/javascript" charset="utf-8"></script>

	    <script src="js/app.js" type="text/javascript" charset="utf-8"></script>
	    <script src="js/wins.js" type="text/javascript" charset="utf-8"></script>
	    <script src="js/data.js" type="text/javascript" charset="utf-8"></script>

	    <!-- Material Design Icons -->
	    <link rel="stylesheet" type="text/css" href="//cdn.materialdesignicons.com/2.7.94/css/materialdesignicons.css">        
        <script type="text/javascript" charset="utf-8">
	        desktopApp.init();
        </script>
    </asp:Panel>
</body>
</html>
