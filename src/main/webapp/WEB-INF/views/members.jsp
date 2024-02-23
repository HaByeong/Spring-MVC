<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="hello.servlet.domain.member.Member" %>


<html>
<head>
  <title>Title</title>
</head>
<body>
<a href="/index.html">메인</a>
<table>
  <thead>
  <th>id = ${members[0].getId()}</th>
  <th>username = ${members[0].getUsername()}</th>
  <th>age = ${members[0].getAge()}</th>
  </thead>
  <tbody>
  </tbody>
</table>
</body>
</html>
