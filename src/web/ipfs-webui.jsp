<%@ page import="org.jivesoftware.util.*,
         org.jivesoftware.openfire.*,
                 java.util.*,
                 java.net.URLEncoder"                 
    errorPage="error.jsp"
%>
<%@ page import="org.xmpp.packet.JID" %>

<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<jsp:useBean id="webManager" class="org.jivesoftware.util.WebManager"  />
<% webManager.init(request, response, session, application, out ); %>

<html>
<head>
<title>IPFS WebUI</title>
<meta name="pageID" content="ipfs-webui"/>
<style type="text/css">
    #jive-main table, #jive-main-content {
        height: 92%;
    }
</style>
</head>
<body>
<iframe frameborder='0' style='border:0px; border-width:0px; margin-left: 0px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; width:100%;height:100%;' src='<%=  "http://127.0.0.1:5001/webui" %>'></iframe>
</body>
</html>
