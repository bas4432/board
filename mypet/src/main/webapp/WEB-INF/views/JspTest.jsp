<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
int num1 =1;
int num2 = 100;
int sum = getSum(num1 , num2);
%>


<%!
   public int getSum(int num1 , int num2){
	 int sum = 0;
	 
	 for(int i=0 ; i<100; i++){
		 sum= sum+ i;
	 }
	 return sum;
}



%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>합은<%=sum %></div>


</body>
</html>