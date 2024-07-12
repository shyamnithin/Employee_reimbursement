<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Vivify.Login" %>

<!DOCTYPE html>

<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Vivify|Login</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: NiceAdmin
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Updated: Apr 20 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
  
    <style>
    			.home_banner_area {
    z-index: 1;
    display: flex;
    background: url(img/air2.jpg) no-repeat scroll center center;
 
    background-size: cover;
}
 
  
  
  
        		        .formarea {
   padding: 30px 30px;
 background: #ffffff;
 margin-top: -10px;
 margin-left: 380px;

 margin-right:-200px;
 z-index: 2;
 border-color: #80bdff; /* Change border color when focused */
    box-shadow: 0 0 0 0.25rem rgba(0, 123, 255, 0.25);
}
        </style>
<body>

  <main>
   
      <section class="home_banner_area">
    <div>
     
	<div class="main_menu">
		
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<a class="navbar-brand logo_h" href="#"><img src="img/logo1.jpg" style="width:400px;" alt=""></a>
                </div>
              </div>
               </div>
          <div class="formarea">
                            <div style="height:340px;width:100%;top:10px;overflow-y:scroll;">
               <div class="card mb-3">
                   
                <div class="card-body">

                  <div class="pt-4 pb-2">
                      <div class="justify-content-center">
                    <h5 class="card-title text-center pb-0 fs-4">Login to Your Account</h5>
                  </div>

                  <form class="row g-3" runat="server" >

                    <div class="col-12" style="margin-bottom: -25px;">
                      <label for="txtUsername" class="form-label">Username</label>
                      <div class="input-group has-validation">
                        <span class="input-group-text" id="inputGroupPrepend">@</span>
                          <asp:TextBox ID="txtUsername" runat="server" class="form-control"></asp:TextBox>
                         
                      </div>
                         <asp:RequiredFieldValidator runat="server" id="reqName" controltovalidate="txtUsername" ForeColor="OrangeRed" errormessage="Please enter your username" />
                      
                    </div>

                    <div class="col-12">
                      <label for="txtPassword" class="form-label">Password</label>
                     <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" class="form-control"></asp:TextBox>
                          <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator1" controltovalidate="txtPassword" ForeColor="OrangeRed" errormessage="Please enter your password" />
                      
                    </div>

                  
                    <div class="col-12">
                        <asp:Button ID="btnLogin" runat="server" class="btn btn-primary w-100" OnClick="btnLogin_Click" Text="Login" />

                    </div>
                   
                  </form>

                </div>
              </div>
                   </div>
              

            </div>
          
        
       
      </div>
      </section>


  </main><!-- End #main -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/chart.js/chart.umd.js"></script>
  <script src="assets/vendor/echarts/echarts.min.js"></script>
  <script src="assets/vendor/quill/quill.js"></script>
  <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
