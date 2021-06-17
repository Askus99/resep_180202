<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title><?= esc($title); ?></title>


    <link rel="canonical" href="https://getbootstrap.com/docs/4.1/examples/starter-template/">

    <!-- core CSS -->
    <link href="/bootstrap-4.0.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom style -->
    <link href="/asset/style.css" rel="stylesheet">



</head>

<body>
    <?= $this->include('layout/navbar'); ?>

    <!-- /.container -->
    <main role="main" class="">

        <?= $this->renderSection('content'); ?>

    </main>

    <?= $this->include('layout/footer'); ?>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script>
        window.jQuery || document.write('<script src="/bootstrap-4.0.0/assets/js/vendor/jquery-slim.min.js"><\/script>')
    </script>
    <script src="/bootstrap-4.0.0/assets/js/vendor/popper.min.js"></script>
    <script src="/bootstrap-4.0.0/dist/js/bootstrap.min.js"></script>
</body>



</html>