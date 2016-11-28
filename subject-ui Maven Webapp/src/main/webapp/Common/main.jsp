<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学生选课系统</title>
</head>
<!-- <body>

</body> -->
<frameset rows="90%,10%" >
   <frameset cols="15%,85%">
       <frame name=left src="../Left/collegelist.jsp" marginwidth=0 marginheight=0>
       <frameset rows="40%,60%" >
         <frame name=top src="../Top/courselist.jsp" marginwidth=0 marginheight=0>
         <frame name=middle src="../Middle/info.jsp" marginwidth=0 marginheight=0>
       </frameset>
   </frameset>   
   <frame name=footer src="../Footer/footerbutton.jsp" marginwidth=0 marginheight=0>
</frameset>
<noframes></noframes>

</html>