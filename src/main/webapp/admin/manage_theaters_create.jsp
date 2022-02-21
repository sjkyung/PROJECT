<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>manage-theaters</title>
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
                    상영관 관리
                </div>
                <div>
                    <form action="" method="">
                        <table border="1">
                            <th colspan="4">상영관 등록</th>
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
                                <td>상영관명</td>
                                <td>
                                    <select name="theatername">
                                        <option value="2D">2D</option>
                                        <option value="2D(자막)">2D(자막)</option>
                                        <option value="3D">3D</option>
                                        <option value="SCREENX 2D">SCREENX 2D</option>
                                    </select>
                                </td>
                            </tr><!-- 첫번째 줄 끝 -->
                            <tr><!-- 두번째 줄 시작 -->
                                <td >특별관</td>
                                <td>
                                    <select name="특별관">
                                        <option value=""></option>
                                        <option value=""></option>
                                        <option value=""></option>
                                        <option value=""></option>
                                        <option value=""></option>
                                        <option value=""></option>
                                    </select>
                                </td>
                                <td>위치</td>
                                <td>
                                    <select name="위치">
                                        <option value="6층">6층</option>
                                        <option value="8층">8층</option>
                                        <option value="10층">10층</option>
                                    </select>
                                </td>
                            </tr><!-- 두번째 줄 끝 -->
                            <tr><!-- 두번째 줄 시작 -->
                                <td>총 좌석수</td>
                                <td> <select name="seat">
                                    <option value="124석">124석</option>
                                    <option value="158석">158석</option>
                                    <option value="172석">172석</option>
                                    </select>
                                </td>
                                <td>일반석</td>
                                <td>
                                <select name="일반석">
                                    <option value="115석">115석</option>
                                    <option value="143석">143석</option>
                                    <option value="155석">155석</option>
                                </select>
                                </td>
                            </tr><!-- 두번째 줄 끝 -->
                            <tr><!-- 세번째 줄 시작 -->
                                <td >장애인석</td>
                                <td>
                                <select name="장애인석">
                                    <option value="9석">9석</option>
                                    <option value="15석">15석</option>
                                    <option value="17석">17석</option>
                                </select>
                            </td>
                            </tr><!-- 세번째 줄 끝 -->

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