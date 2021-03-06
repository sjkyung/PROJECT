<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>manage_ongoingmovies</title>
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
                    ?????? ???????????? ??????
                    <input type="button" value="?????? ??????" onclick="location.href='./manage_ongoingmovies_create.jsp'"   style="background-color: #F08080; float:right"/>
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>????????????</th>
                            <th>?????????</th>
                            <th>?????????(??????)</th>
                            <th>?????????</th>
                            <th>???????????????</th>
                            <th>????????????</th>
                            <th>??????</th>
                            <th>??????</th>
                            <th>?????? ??????</th>
                            <th>??????</th>
                            <th>????????????</th>
                            <th>????????????</th>
                            <th>regdate</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>No</th>
                            <th>????????????</th>
                            <th>?????????</th>
                            <th>?????????(??????)</th>
                            <th>?????????</th>
                            <th>???????????????</th>
                            <th>????????????</th>
                            <th>??????</th>
                            <th>??????</th>
                            <th>?????? ??????</th>
                            <th>??????</th>
                            <th>????????????</th>
                            <th>????????????</th>
                            <th>regdate</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr>
                            <td style="width: 5%;">7</td>
                            <td style="width: 10%;">20220217</td>
                            <td style="width: 15%;">????????? ???????????? 0</td>
                            <td style="width: 10%;">Jujutsu Kaisen: Zero</td>
                            <td style="width: 10%;">2022.02.17</td>
                            <td style="width: 5%;">??????</td>
                            <td style="width: 5%;">??????</td>
                            <td style="width: 5%;">105???</td>
                            <td style="width: 5%;">???????????????</td>
                            <td style="width: 5%;">15??? ??????</td>
                            <td style="width: 5%;">?????????</td>
                            <td style="width: 20%;">????????? ?????????, ???????????? ??????, ????????? ?????????,  ???????????? ?????????, ?????? ????????????, ???????????? ?????????,  ???????????? ??????</td>
                            <td style="width: 10%;"><span>?????????</span></td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>20220216</td>
                            <td>????????????</td>
                            <td>Uncharted</td>
                            <td>2022.02.16</td>
                            <td>??????</td>
                            <td>??????</td>
                            <td>116???</td>
                            <td>??????,????????????</td>
                            <td>12??? ??????</td>
                            <td>?????? ?????????</td>
                            <td>??? ?????????, ?????? ?????????, ????????? ??????, ?????? ????????????, ???????????? ????????????</td>
                            <td>?????????</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>20220209</td>
                            <td>?????? ?????? ??????</td>
                            <td>Death on the Nile</td>
                            <td>2022.02.09</td>
                            <td>??????</td>
                            <td>??????</td>
                            <td>127???</td>
                            <td>??????,?????????,????????????</td>
                            <td>12??? ??????</td>
                            <td>????????? ?????????</td>
                            <td>????????? ?????????, ??? ??????, ???????????? ?????????, ??? ????????????, ?????? ??????,  ????????? ??????</td>
                            <td>?????????</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>20220216</td>
                            <td>???????????? ??????</td>
                            <td>Licorice Pizza</td>
                            <td>2022.02.16</td>
                            <td>??????</td>
                            <td>??????</td>
                            <td>134???</td>
                            <td>?????????,??????,?????????</td>
                            <td>15??? ??????</td>
                            <td>??? ????????? ?????????</td>
                            <td>????????? ??????, ?????? ?????????, ??? ???, ??? ?????????, ???????????? ??????,  ?????? ?????????</td>
                            <td>?????????</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>20220126</td>
                            <td>????????????</td>
                            <td>Kingmaker</td>
                            <td>2022.01.26</td>
                            <td>??????</td>
                            <td>??????</td>
                            <td>123???</td>
                            <td>?????????</td>
                            <td>15??? ??????</td>
                            <td>?????????</td>
                            <td>?????????, ?????????, ?????????,  ?????????</td>
                            <td>?????????</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>20220301</td>
                            <td>??? ?????????</td>
                            <td>The Batman</td>
                            <td>2022.03.01</td>
                            <td>??????</td>
                            <td>??????</td>
                            <td>176???</td>
                            <td>??????</td>
                            <td>15??? ??????</td>
                            <td>??? ?????????</td>
                            <td>????????? ?????????, ??? ??????, ??? ????????????, ?????? ?????????, ????????? ?????????, ?????? ??????, ?????? ????????????, ??? ?????????,  ????????? ??????</td>     
                            <td>??????</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>20220223</td>
                            <td>????????????</td>
                            <td>Antebellum</td>
                            <td>2022-02-23</td>
                            <td>??????</td>
                            <td>??????</td>
                            <td>105???</td>
                            <td>????????????,?????????</td>
                            <td>15??? ??????</td>
                            <td>????????? ??????, ??????????????? ?????? </td>
                            <td>?????? ??????, ??? ?????????,  ?????? ??????</td>
                            <td>??????</td>
                            <td>2022-2-17</td>
                        </tr>
                        </tbody>
                    </table>
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