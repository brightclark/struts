<%@taglib prefix="saf" uri="/struts-action" %>

<html>
<head>
<title>Showcase - JSF Integration</title>
</head>
<body>
<h1> JavaServer Faces Integration </h1>

<p>
The following pages show how Struts Action 2 and JSF components can work together,
each doing what they do best.
</p>
  	
<p>
	<ul>
		<li><saf:url id="url" namespace="/jsf" action="listEmployees"/><saf:a href="%{url}">List available Employees</saf:a></li>
        <li><saf:url id="url" namespace="/jsf" action="editEmployee"/><saf:a href="%{url}">Create/Edit Employee</saf:a></li>
	</ul>
</p>
<p>

</body>
</html>