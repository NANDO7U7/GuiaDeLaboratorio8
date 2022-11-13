<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practica_1Cp3.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel ="shurcut icon" href="img/si.ico" />
    <title>Inicio</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />



    <link rel="StyleSheet" href="css/styles.css"/>

</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">tortugas</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarScroll">
      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Informacion.html">Informacion</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarScrollingDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Contatecnos
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarScrollingDropdown">
            <li><a class="dropdown-item" href="contactenos.aspx">Contacto</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"/></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Link</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search"/>
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

    <img src="img/uc.jpg" class="img-fluid" alt="..."/>



<ul>


</ul>

    <div class="accordion" id="accordionExample">
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingOne">
      <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        Tortuga del río Magdalena: #1
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong> Las cuencas del Caribe y Magdalena de Colombia son sus únicos hogares en todo el mundo. Podocnemis lewyana o tortuga del río Magdalena, ha sido registrada en Antioquia, Atlántico, Bolívar, Boyacá, Caldas, Cesar, Córdoba, Cundinamarca, La Guajira, Magdalena, Santander, Sucre y Tolima.</strong>

          <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="img/1i0.jpg" alt="Card image cap"/>
  <div class="card-body">

  </div>
</div>
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        Charapa (Podocnemis expansa): #2
      </button>
    </h2>
    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong>Imponentes ríos como el Orinoco y Amazonas, además de sus tributarios y bosques inundables, le sirven de hogar a la tortuga de agua dulce con el caparazón más grande del Neotrópico, que puede llegar a medir 89 centímetros.
Podocnemis expansa, llamada por los pobladores de la manigua como charapa, jipú, arrau, tartaruga y bawe, habita en ocho países de Sudamérica. En Colombia se le puede ver en los ríos de aguas oscuras y claras del Amazonas, Arauca, Caquetá, Casanare, Guainía, Meta, Putumayo, Vaupés y Vichada.</strong>
  </div>

        <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="img/2i0.jpg" alt="Card image cap"/>
  <div class="card-body">
  </div>
</div>

      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
       Terecay (Podocnemis unifilis): #3
      </button>
    </h2>
    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
      <div class="accordion-body">
        <strong>Sus más de 40 centímetros de largo la convierten en la segunda tortuga de agua dulce más grande de Colombia. La ciencia la llamó Podocnemis unifilis, pero es más conocida como terecay, taricay, taracayá, peta de río o tortuga de puntos amarillos.
En el país habita en las cuencas del Amazonas y Orinoco y en Sudamérica hay registros en los ecosistemas selváticos y sabanas de Bolivia, Brasil, Ecuador, Guayana, Guayana Francesa, Perú, Surinam y Venezuela.</strong>
      </div>

        <div class="card" style="width: 18rem;">
  <img class="card-img-top" src="img/09.jfif" alt="Card image cap"/>
  <div class="card-body">
  </div>
</div>

    </div>
  </div>


    <h3>Top De tortugas en peligro</h3>

    <table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">3 tortugas</th>
      <th scope="col">En Peligro o no esta en peligro</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Un tesoro que palidece</td>
      <td>No esta en peligro</td>

    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Tortuga del río Magdalena</td>
      <td>En Peligro</td>

    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Charapa </td>
      <td>En Peligro</td>

    </tr>
  </tbody>
</table>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <scrip src ="js/function.js" type="text/javascrip"></scrip>
</body>
</html>