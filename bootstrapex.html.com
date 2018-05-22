<!DOCTYPE html>
<html lang="en-us">

<head>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Bootstrap 101 Template</title>

  <!-- Bootstrap CDN -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

</head>

<body>
<!-- Start Nav -->
  <nav class="navbar navbar-dark bg-dark">
    <span class="navbar-brand mb-1 h1">Navbar</span>
  </nav>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">About</a></li>
          <li><a href="#">Portfolio</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>
<!-- End Nav -->
  <div class="container">
    <div class="row">
      <div class="col-md-8">
        <div class="page-header">
          <h1>About Me</h1>
        </div>
        <div class="row">
          <div class="col-md-3">
            <img src="http://placehold.it/150x150" alt="Placeholder" class="img-thumbnail">
          </div>
          <div class="col-md-9">
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque dignissim, felis ut dictum tristique, nibh erat feugiat libero, sit amet fringilla mauris velit in mi. Duis tempus felis vitae felis vulputate pretium. Nullam commodo, est ac auctor ornare,
              eros nisi fringilla sem, non pulvinar tortor lorem sit amet sem. Aenean quis erat facilisis, porttitor ex cursus, luctus enim. Curabitur et metus in lacus tristique sagittis et in lorem. Nunc id nisi et neque fringilla ultricies. Aenean
              at feugiat elit, a posuere justo. Pellentesque egestas dolor et nisi venenatis, nec fermentum urna fringilla. Etiam efficitur porta purus, id posuere sem congue a.
            </p>
          </div>
        </div>
      </div>
      <!--Create Card taking up 4 Columns-->
      <div class="col-md-4">
        <div class="card">
          <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- jQuery CDN -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

  <!-- Bootstrap JavaScript CDN -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>