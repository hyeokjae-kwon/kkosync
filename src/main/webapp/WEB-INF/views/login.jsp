<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Login</title>
</head>
<body>
    <div>
        <a href="javascript:baseLogin();" class="login">로그인</a>
    </div>

    <div>
        <a id="btn_kkoLogin" href="javascript:kkoLogin();" class="kkoLogin">
            <img src="${contextPath}/img/kakao_login_medium_wide.png">
        </a>
    </div>
</body>

<script>
    function requestLogin() {
        console.log('일반 login 요청');
	}

	function kkoLogin() {
        console.log('카카오 login 요청');
    }

</script>
</html>
