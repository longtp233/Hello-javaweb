<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Use Bean</title>
</head>
<body>
 
 <!--  khoi tao mot doi tuong java bean  -->
  <jsp:useBean id="helloBean"
      class="jsp.bean.HelloBean"></jsp:useBean>
      
      
  <h3>Say Hello:</h3>
  
  <!--goi toi phuong thuc geter/ seter trong bean -->
  <jsp:getProperty name="helloBean" property="hello" />    
  
  <!-- Set property name for helloBean -->
  <jsp:setProperty  name="helloBean" property="name" value="JSP"/>
  <h3>Say Hello after setName</h3>
  <jsp:getProperty name="helloBean" property="hello" />
  
      
</body>
</html>