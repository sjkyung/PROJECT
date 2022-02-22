<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>manage-ongoingmovies_create</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
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
    <a class="navbar-brand ps-3" href="main.jsp">CGV Administrator</a>
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

<div id="layoutSidenav_content" style="margin-top:70px; margin-left: 240px">
    <main>
        <div class="container-fluid px-4" >

            <div class="card mb-4">
                <div class="card-header">
                    <i class="fas fa-table me-1"></i>
                    현재 상영중인 영화
                </div>
                <div>
                    <form action="" method="">
                        <table border="1">
                            <th colspan="4">상영중인 영화 등록</th>
                            <tr><!-- 첫번째 줄 시작 -->
                                <td>영화코드</td>
                                <td><input type="textbox"></td>
                                <td>상영여부</td>
                                <td><input type="textbox"></td>
                            </tr><!-- 첫번째 줄 끝 -->

                            <tr><!-- 두번째 줄 시작 -->
                                <td >영화명</td>
                                <td><input type="textbox"></td>
                                <td>영화명(영문)</td>
                                <td><input type="textbox"></td>
                            </tr><!-- 두번째 줄 끝 -->

                            <tr><!-- 두번째 줄 시작 -->
                                <td>개봉일</td>
                                <td><input type="textbox"></td>
                                <td>재개봉여부</td>
                                <td><input type="textbox"></td>
                            </tr><!-- 두번째 줄 끝 -->

                            <tr><!-- 세번째 줄 시작 -->
                                <td >제작국가</td>
                                <td><input type="textbox"></td>
                                <td >시간</td>
                                <td><input type="textbox"></td>
                            </tr><!-- 세번째 줄 끝 -->

                            <tr><!-- 네번째 줄 시작 -->
                                <td >장르</td>
                                <td><input type="textbox"></td>
                                <td >관람나이</td>
                                <td><input type="textbox"> </td>
                            </tr><!-- 네번째 줄 끝 -->

                            <tr><!-- 다섯번째 줄 시작 -->
                                <td >감독</td>
                                <td><input type="textbox"></td>
                                <td >출연 배우</td>
                                <td><input type="textbox"></td>
                            </tr><!-- 다섯번째 줄 끝 -->

                        </table>
                        <input type="reset" value="리셋"><input type="submit" value="등록">
                    </form>
                </div>


            </div>
        </div>
    </main>
    <footer class="py-4 bg-light mt-auto">
        <div class="container-fluid px-4">
            <div class="d-flex align-items-center justify-content-between small">
                <div class="text-muted">Copyright &copy; Your Website 2021</div>
                <div>
                    <a href="#">Privacy Policy</a>
                    &middot;
                    <a href="#">Terms &amp; Conditions</a>
                </div>
            </div>
        </div>

    </footer>
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