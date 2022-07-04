<%-- 
    Document   : table
    Created on : Feb 25, 2022, 7:39:09 AM
    Author     : Apple
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

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
    </head>

    <body class="sb-nav-fixed">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <!-- Navbar Brand-->
            <a class="navbar-brand ps-3" href="home">Start Bootstrap</a>
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
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown"
                       aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="logout">Logout</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">Core</div>
                            <a class="nav-link" href="home">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Dashboard
                            </a>
                            <c:if test="${sessionScope.acc.getRole() eq 'ADMIN'}">
                                <div class="sb-sidenav-menu-heading">Interface</div>
                                <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapsePages"
                                   aria-expanded="false" aria-controls="collapsePages">
                                    <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                    ADMIN
                                    <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                </a>
                                <div class="collapse" id="collapsePages" aria-labelledby="headingTwo"
                                     data-bs-parent="#sidenavAccordion">
                                    <nav class="sb-sidenav-menu-nested nav">
                                        <a class="nav-link" href="abhome">Add permission</a>
                                    </nav>
                                    <nav class="sb-sidenav-menu-nested nav">
                                        <a class="nav-link" href="usahome">Salary advance</a>
                                    </nav>
                                    <nav class="sb-sidenav-menu-nested nav">
                                        <a class="nav-link" href="totalsta">Total Start time</a>
                                    </nav>
                                    <nav class="sb-sidenav-menu-nested nav">
                                        <a class="nav-link" href="toend">Total End time</a>
                                    </nav>
                                </div>
                            </c:if>
                            <div class="sb-sidenav-menu-heading">Addons</div>
                            <a class="nav-link" href="table">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                Tables
                            </a>
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <c:choose>
                            <c:when test="${sessionScope.acc != null}">
                                <div class="small">Logged in as: ${sessionScope.acc.username}</button</div>
                            </c:when>
                            <c:otherwise>
                                <a href="login" class="btn btn-outline-primary ms-lg-2">Login</a>
                            </c:otherwise>
                        </c:choose>
                    </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <h1 class="mt-4">Tables</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item"><a href="home">Dashboard</a></li>
                            <li class="breadcrumb-item active">Tables</li>
                        </ol>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item">
                                <c:if test="${sessionScope.acc.getRole() eq 'ADMIN'}">
                                    <a href="create" class="btn btn-dark btn-md">
                                        <i class="fa fa-user-plus"></i> Create new Employee
                                    </a>
                                </c:if>
                            </li>
                        </ol>

                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table me-1"></i>
                                EMPLOYEE TABLE
                            </div>
                            <div class="card-body">
                                <table id="datatablesSimple">
                                    <thead>
                                        <tr>
                                            <th>Employee IMG</th>
                                            <th>Employee ID</th>
                                            <th>Full name</th>
                                            <th>Date of birth</th>
                                            <th>Gender</th>
                                            <th>Position</th>
                                            <th>Start date</th>
                                            <th>Option</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>Employee IMG</th>
                                            <th>Employee ID</th>
                                            <th>Full name</th>
                                            <th>Date of birth</th>
                                            <th>Gender</th>
                                            <th>Position</th>
                                            <th>Option</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <c:forEach items="${listEmployees}" var="E"> 
                                            <tr>
                                                <td><img src="${E.imgUrl}" width="100"></td>
                                                <td>${E.id}</td>
                                                <td>${E.name}</td>
                                                <td>${E.dob}</td>
                                                <td>${E.gender}</td>
                                                <td>${E.positionName}</td>
                                                <td>${E.startDate}</td>
                                                <td><a href="detail?id=${E.id}">
                                                        <i class="fa fa-eye"></i>
                                                    </a> 
                                                    <c:if test="${sessionScope.acc.getRole() eq 'ADMIN'}">
                                                        <a href="update?id=${E.id}">
                                                            <i class="fa fa-edit"></i>
                                                        </a> 
                                                            <a href="delete?id=${E.id}" onclick="return confirm('Are you sure you want to delete this item?')">
                                                            <i class="fa fa-trash"></i>
                                                        </a>
                                                    </c:if>    
                                                </td>
                                            </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </main>

            </div>
        </div>

    </body>   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
    <script src="js/scripts.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
    <script src="js/datatables-simple-demo.js"></script>
<!--   <script>
        function showMess(id){
            var option = confirm('Really want to delete ???');
            if(option === true){
                window.location.href = 'delete?id='+id;
            } 
        }   
    </script>-->
</html>