<?php  require 'configdb.php' ?>


<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
     
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="admin.css">
    <title>Sizzle Admin Dashboard</title>

   
  </head>
  <body>
    <div class="container-fluid">
      <h1 class="text-center my-4">Sizzle Admin Dashboard</h1>
      
      <!-- Offcanvas Sidebar Navigation -->
        <!-- Offcanvas Sidebar Navigation -->
        <nav class="navbar navbar-dark fixed-left">
        <div class="container-fluid">
          <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
            <div class="offcanvas-header">
              <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Navigation</h5>
              <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
              <ul class="navbar-nav">
                <!-- First Section: Category -->
                  <button class="logoutbb"><a href="admindashboard.php"><span>Admin</span></a></button>
                <li class="nav-item">
                  <a class="nav-link active" href="#" style="color-red">Welcone to Admin dash board</a>
                </li>

                <!-- Second Section: Zinger with dropdowns -->
               

                <!-- Third Section -->
                <li class="nav-item">
                  <a class="nav-link" href="orders.php">Customers Orders </a>
                </li>

                <!-- Fourth Section -->
                <li class="nav-item">
                  <a class="nav-link" href="admincontact.php">Customer Contact Us Form</a>
                </li>
                  
                <li class="nav-item">
               <button class="btn btn-danger mt-3 logoutb"  ><a href="logout.php">Logout</a></button>
                </li>

              </ul>
            </div>
          </div>
        </div>
      </nav>

      <!-- Main Content Area -->
      <div class="container mt-5">
        <div class="row">
          <div class="col-12">
            <h2>Welcome To Ordewr Section</h2>
            <!-- You can place your dashboard content here -->
            <p>Here you can see your customers orders</p>
            
          </div>

  </tbody>
</table>

          <h1>Thankyou</h1>
        </div>
      </div>
    </div>

    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
