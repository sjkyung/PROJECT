<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
    <title>mycgv-myinfo-leavecgv</title>
    <script type="text/javascript">

        // String q_title = request.getParameter("q_title");

        function goBack(){
            window.location.href="./managa_qna_write.jsp";
        }

        function goMain(){
            window.location.href="./manage_qna.jsp";
        }

        var leaveMsg = confirm("공지를 등록하시겠습니까?");
        document.write(leaveMsg);
        if(leaveMsg == true){
            alert("공지가 등록되었습니다.")
            goMain();
        } else {
            // alert("공지 다시 작성합니다.")
            goBack();
        }
    </script>
</head>
<body>

</body>
</html>
