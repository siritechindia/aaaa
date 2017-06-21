<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="http://fb.me/react-0.10.0.min.js"></script>
<script type="text/jsx">
    var HelloWorld = React.createClass({
      render: function() {
        return (
          <p>
            Hello, <input type="text" placeholder="Your name here" />!
            It is {this.props.date.toTimeString()}
          </p>
        );
      }
    });
 
    setInterval(function() {
      React.render(
        <HelloWorld date={new Date()} />,
        document.getElementById('example')
      );
    }, 500);
</script>

</head>
<body>

<div id="example"></div>

</body>
</html>