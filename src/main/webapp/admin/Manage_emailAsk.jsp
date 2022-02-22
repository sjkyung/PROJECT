<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html>
    <html lang="en" style="overflow-x: hidden;">

    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard - SB Admin</title>
        <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"
            crossorigin="anonymous"></script>
        <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
        <script type="text/javascript">
            $(function() {

                $("#headers").load("header.jsp");
                window.scrollTo({ top: 0 });


            });
            window.BeforeUnloadEvent(function() {
                window.scrollTo(top);
            })
        </script>
    </head>

    <body class="sb-nav-fixed">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <!-- Navbar Brand-->
            <a class="navbar-brand ps-3" href="../../../../../../Downloads/cgv_admin/index.html">CGV Administrator</a>
            <!-- Sidebar Toggle-->
            <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i
                    class="fas fa-bars"></i></button>
            <!-- Navbar Search-->
            <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..."
                        aria-describedby="btnNavbarSearch" />
                    <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i
                            class="fas fa-search"></i></button>
                </div>
            </form>
            <!-- Navbar-->
            <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button"
                        data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#!">Settings</a></li>
                        <li><a class="dropdown-item" href="#!">Activity Log</a></li>
                        <li>
                            <hr class="dropdown-divider" />
                        </li>
                        <li><a class="dropdown-item" href="#!">Logout</a></li>
                    </ul>
                </li>
            </ul>
        </nav>


        <div id="headers"></div>

        <div id="layoutSidenav_content">
            <main style="height:100vh !important">
                <div class="container-fluid px-4" STYLE="margin-left: 240px;
                margin-top: 75px !important ">
                    <h1>이메일 문의</h1>
                    <div class="w-75">
                        <table class="table table-striped table-bordered table-hover">

                            <tr>
                                <td style="width: 25%">작성자</td>
                                <td style="width: 75%">CGV매니저</td>
                            </tr>
                            <tr>
                                <td>문의유형</td>
                                <td>이메일문의</td>
                            </tr>
                            <tr>
                                <td>제목</td>
                                <td>title</td>
                            </tr>
                            <tr>
                                <td>내용</td>
                                <td>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellendus debitis,
                                    repudiandae nihil repellat ipsa unde odio ipsam neque quod rem mollitia, voluptas
                                    ipsum
                                    sequi maiores reiciendis, incidunt illo accusantium quos.
                                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Assumenda, consectetur,
                                    aliquid quidem temporibus cupiditate fuga velit iusto veniam modi sunt possimus
                                    sapiente
                                    voluptatibus totam provident doloribus labore. Necessitatibus, perferendis at!
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde fugiat dolores neque,
                                    deserunt quis qui sed, minima voluptates recusandae tempore expedita cumque pariatur
                                    laborum similique distinctio enim vitae dolore velit!
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel ex mollitia unde atque,
                                    pariatur soluta dolorem architecto quo praesentium ipsa incidunt ad, ipsam sapiente.
                                    Sed
                                    distinctio odit molestiae nam doloremque!
                                </td>
                            </tr>
                            <tr>
                                <td>첨부파일</td>
                                <td>없음</td>
                            </tr>
                            <tr>
                                <td>처리상태</td>
                                <td>미처리</td>
                            </tr>
                            <tr>
                                <td>답변 이미지 첨부파일</td>
                                <td>CGV매니저</td>
                            </tr>
                        </table>
                        <form>
                            <div class="form-group">
                                <label for="re-title">제목</label>
                                <input type="email" class="form-control mt-2" id="re-title"
                                    placeholder="작성자 CGV매니저님의 문의사항에 대한 내용">
                            </div>
                            <div class="form-group mt-4">
                                <label for="re-content">답변</label>
                                <textarea class="form-control mt-2 md-2" rows="5"></textarea>
                            </div>
                            <div class="d-grid gap-2 d-md-flex justify-content-md-end mt-3 md-3">
                                <button class="btn btn-primary me-md-2" type="button">Button</button>
                                <button class="btn btn-primary" type="button">Button</button>
                            </div>
                        </form>
                    </div>
                    <br>



                </div>


            </main>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"
            crossorigin="anonymous"></script>
        <script src="assets/demo/chart-area-demo.js"></script>
        <script src="assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
        <script src="js/datatables-simple-demo.js"></script>

    </body>

    </html>