<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-scroll fixed-top shadow-0">
    <div class="container d-flex align-items-center">
        <!-- Logo and tagline -->
        <a class="navbar-brand d-flex align-items-center" href="#!">
            <div class="Logo-img">
                <a href="#" class="navbar-brand">
                    <jsp:include page="/Images/Logo.svg"/>
                </a>
            </div>
            <%--            <div class="brand-text">--%>
            <%--                <h1 class="mb-0">ABC</h1>--%>
            <%--                <p class="mb-0">Entertainment Redefined Today</p>--%>
            <%--            </div>--%>
        </a>

        <!-- Toggle for mobile view -->
        <button class="navbar-toggler" type="button" data-mdb-toggle="collapse" data-mdb-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-bars"></i>
        </button>

        <!-- Navbar items -->
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto align-items-center">
                <li class="nav-item">
                    <a class="nav-link" href="movieHomePge.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#!">Movies</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#!">Locations</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#!">About us</a>
                </li>
                <li class="nav-item">
                    <a href="buyTickets.jsp" class="btn btn-buy-tickets ms-3" >Buy Tickets</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#!">Login</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
