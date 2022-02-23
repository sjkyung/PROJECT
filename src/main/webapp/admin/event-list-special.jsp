
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>이벤트관리</title>
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
        <div class="container-fluid px-4" >
            <div class="card mb-4">
                <div class="card-header">
                    <i class="fas fa-table me-1"></i>
                    <input type="button" value="SPECIAL" onclick="location.href='./event-list-special.jsp'" style="background-color: #F08080"/>
                    <input type="button" value="영화/예매" onclick="location.href='./event-list-movie.jsp'"/>
                    <input type="button" value="멤버십/CLUB" onclick="location.href='./event-list-CLUB.jsp'"/>
                    <input type="button" value="CGV 극장별" onclick="location.href='./event-list-CGV.jsp'"/>
                    <input type="button" value="제휴/할인" onclick="location.href='./event-list-discount.jsp'"/>
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>영화</th>
                            <th>극장</th>
                            <th>내용</th>
                            <th>기간</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>영화</th>
                            <th>극장</th>
                            <th>내용</th>
                            <th>기간</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td style="width:150px"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34046/16451515365430.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[극장판 주술회전 0] CGV필름마크</td>
                            <td>2022.02.18~2022.03.07</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33839/16425473374760.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[CGV NFT 플레이 포스터] No.1 킹메이커</td>
                            <td>2022.01.19~2022.02.27</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34004/16444732784970.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[언차티드] 4DX 리미티드 포스터</td>
                            <td>2022.02.16~2022.02.28</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33993/16443856193110.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[언차티드] CGV 필름마크</td>
                            <td>2022.02.09~2022.03.06</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33874/16425472489570.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[킹메이커] 포토플레이 시크릿 컷</td>
                            <td>2022.01.19~2022.02.27</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34038/16450783727330.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>공주들을 위한 프린세스전</td>
                            <td>2022.02.17~2022.02.21</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34014/16445650100580.jpg" width="150px"></td>
                            <td>[CGV 강남]</td>
                            <td>[언차티드] IMAX 포스터 증정</td>
                            <td>2022.02.16~2022.02.22</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34000/16444585263010.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[나일 강의 죽음] 오리지널 북마크</td>
                            <td>2022.02.12~2022.02.27</td>
                        </tr>
                        <tr onclick="location.href='./event-view.jsp'">
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33963/16438648940860.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[나일강의 죽음] CGV 필름마크</td>
                            <td>2022.02.09~2022.02.27</td>
                        </tr>
                        </tbody>
                    </table>
                    <input type="button" value="이벤트 작성" style="background-color: #F08080" onclick = "location.href = './event-regist.jsp'"/>
                </div>
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
