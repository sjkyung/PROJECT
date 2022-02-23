
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-
  to-fit=no">
    <!-- Custom styles for this template -->
    <link href="/css/jumbotron-narrow.css" rel="stylesheet">
    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>영화 관리</title>
    <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
    <link href="css/styles.css" rel="stylesheet" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript">
        $(document).ready( function() {

            $("#headers").load("header.jsp");

        });
    </script>
</head>
<body class="sb-nav-fixed" >
<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
    <!-- Navbar Brand-->
    <a class="navbar-brand ps-3" href="../../../../../../Downloads/cgv_admin/index.html">CGV Administrator</a>
    <!-- Sidebar Toggle-->
    <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i class="fas fa-bars"></i></button>
    <!-- Navbar Search-->
    <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
        <div class="input-group">
            <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" />
            <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
        </div>
    </form>
    <!-- Navbar-->
    <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#!">Settings</a></li>
                <li><a class="dropdown-item" href="#!">Activity Log</a></li>
                <li><hr class="dropdown-divider" /></li>
                <li><a class="dropdown-item" href="#!">Logout</a></li>
            </ul>
        </li>
    </ul>
</nav>


<div id="headers"></div>
	
<div id="layoutSidenav_content" style="margin-top:100px; margin-left: 240px">
    <main>
        <div class="container-fluid px-4" style="margin:0 auto;">
        	<h2 style="text-align:center;">영화 상영 스케줄 등록</h2>
        	<form style="width:40%; border:solid 2px red; border-radius:10px; padding:5%; margin:0 auto;">
			  <div class="form-group">
			    <label for="exampleInputEmail1">상영관</label>
                <select class="form-control">
                    <option></option>
                    <option >1관</option>
                    <option >2관</option>
                    <option >3관</option>
                    <option >4관</option>
                    <option >5관</option>
                    <option >6관</option>
                </select>
			  </div>
			  <hr/>
			  <label for="exampleInputEmail1">영화코드</label>
			  <select class="form-control">
				  <option></option>
                  <option >극장판 주술회전 0(20220217)</option>
                  <option >언차티드(20220216)</option>
                  <option >나일 강의 죽음(20220209)</option>
                  <option >리코리쉬 피자(20220216)</option>
                  <option >더배트맨(20220301)</option>
                  <option >안테벨룸(20220223)</option>
			  </select>
			  <hr/>
			  <label for="exampleInputEmail1">상영일</label>
			  <div class="form-row">
			    <div class="col">
			      <input type="date" class="form-control" placeholder="yyyy-mm-dd">
			    </div>
			  </div>
			  <hr/>
			  <label for="exampleInputEmail1">상영시간</label>
			  <div class="form-row">
			    <div class="col">시작시간
			      <input type="time" class="form-control" placeholder="">
			    </div>
			    <h2 style="margin-top: 20px;"> ~ </h2>
			    <div class="col">종료시간
			      <input type="time" class="form-control" placeholder="">
			    </div>
			  </div>
              <hr/>
              <button type="reset" class="btn btn-primary" >리셋</button>
              <button type="submit" class="btn btn-primary" style="background-color: #F08080">작성</button>
			  
			</form>
        </div>
    </main>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="js/scripts.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="assets/demo/chart-area-demo.js"></script>
<script src="assets/demo/chart-bar-demo.js"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
<script src="js/datatables-simple-demo.js"></script>
</body>
</html>
