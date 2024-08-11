<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
    <title>Login Page</title>
</head>
<body>

<div class="container mt-5">

    <div class="row justify-content-center">
        <div class="col-md-6 text-center mb-5">
            <%--            <h2 class="heading-section">Login #01</h2>--%>
            <h1 class="heading-section">Login</h1>
            <div class="m-2">
                <pre class="text-danger">${errorMessage}</pre>
            </div>
        </div>
    </div>
    <div class="row justify-content-center">
        <div class="col-md-7 col-lg-5">
            <div class="login-wrap p-4 p-md-5">

                <form method="post" class="login-form">
                    <div class="form-group m-2">
                        <input type="text" name="name" class="form-control rounded-left" placeholder="Username"
                               required>
                    </div>
                    <div class="form-group d-flex m-2">
                        <input type="password" name="password" class="form-control rounded-left" placeholder="Password"
                               required>
                    </div>
                    <div class="form-group m-2">
                        <button type="submit" class="form-control btn btn-primary rounded submit px-3">Login</button>
                    </div>

                </form>
            </div>
        </div>
    </div>
</div>

<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>