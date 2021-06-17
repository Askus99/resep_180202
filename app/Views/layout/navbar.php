<nav class="navbar navbar-expand-md navbar-light bg-light fixed-top">
    <div class="container">
        <a class="navbar-brand" href="/">Resep Masakan</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav mr-auto">

                <li class="nav-item dropdown active">
                    <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Daftar Resep</a>
                    <div class="dropdown-menu" aria-labelledby="dropdown01">
                        <a class="dropdown-item" href="/minang">Minang</a>
                        <a class="dropdown-item" href="#">Jawa</a>
                        <a class="dropdown-item" href="#">Jogja</a>
                    </div>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0" action="/Resep/minang" method="POST">
                <input class="form-control mr-sm-2 search" type="text" placeholder="Search" aria-label="Search" name="keyword">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>

    </div>
</nav>