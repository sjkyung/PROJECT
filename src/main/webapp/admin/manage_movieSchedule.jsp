<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>movie-schedule</title>
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
                    영화 상영 스케줄 등록
                </div>

                <div>
                    <form action="" method="">
                        <table border="1">
                            <th colspan="4">새로운 영화 상영 스케줄 등록하기</th>
                            <tr><!-- 첫번째 줄 시작 -->
                                <td>상영관</td>
                                <td><select name="상영관"> 
                                    <option value="1관">1관</option>
                                    <option value="2관">2관</option>
                                    <option value="3관">3관</option>
                                    <option value="4관">4관</option>
                                    <option value="5관">5관</option>
                                    <option value="6관">6관</option>
                                    </select>
                                </td>
                                <td>영화 코드</td>
                                <td>
                                    <select name="movieCode">
                                        <option value="20220217">극장판 주술회전 0(20220217)</option>
                                        <option value="20220216">언차티드(20220216)</option>
                                        <option value="20220209">나일 강의 죽음(20220209)</option>
                                        <option value="20220216">리코리쉬 피자(20220216)</option>
                                        <option value="20220301">더배트맨(20220301)</option>
                                        <option value="20220223">안테벨룸(20220223)</option>
                                    </select>
                                </td>
                            </tr><!-- 첫번째 줄 끝 -->
                            <tr><!-- 두번째 줄 시작 -->
                                <td colspan="2">상영일</td>
                                <td>
                                   <input type="date" value="startday">
                                </td>
                                <td></td>
                            </tr><!-- 두번째 줄 끝 -->
                            <tr><!-- 두번째 줄 시작 -->
                                <td>시작 시간</td>
                                <td> <input type="time" value="starttime"></td>
                                <td>종료 시간</td>
                                <td><input type="time" value="endtime"></td>
                            </tr><!-- 두번째 줄 끝 -->
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