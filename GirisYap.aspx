<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisYap.aspx.cs" Inherits="CV_SİTESİ_CORE.GirisYap" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login V15</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->


    <!--===============================================================================================-->

    <link href="Login_v15/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/fonts/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/vendor/animate/animate.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/vendor/animsition/css/animsition.min.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/vendor/select2/select2.min.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/vendor/daterangepicker/daterangepicker.css" rel="stylesheet" />
    <!--===============================================================================================-->

    <link href="Login_v15/css/main.css" rel="stylesheet" />

    <link href="Login_v15/css/util.css" rel="stylesheet" />
    <!--===============================================================================================-->
    <script src="sweet.js" type="text/javascript"></script>
    <script>
        function alertme(){
swal("Opps!", "Hatalı Giriş", "error")
}

   


    </script>
</head>
<body>

    <div class="limiter">
        <div class="container-login100">
            <div class="wrap-login100">
                <div class="login100-form-title" style="background-image: url(Login_v15/images/bg-01.jpg);">
                    <span class="login100-form-title-1">Oturum Aç
                    </span>
                </div>

                <form class="login100-form validate-form" runat="server">
                    <div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
                        <span class="label-input100">Kullanıcı Adı </span>
                        <%--<input class="input100" type="text" name="username" placeholder="Enter username">--%>
                        <asp:TextBox ID="TextBox1" CssClass="input100" placeholder="Kullanıcı Adı Gir" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-18" data-validate="Password is required">
                        <span class="label-input100">Şifre</span>
                        <%--<input class="input100" type="password" name="pass" placeholder="Enter password">--%>
                        <asp:TextBox ID="TextBox2" CssClass="input100" placeholder="Sifre Girin" runat="server" TextMode="Password"></asp:TextBox>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="flex-sb-m w-full p-b-30">
                        <div class="contact100-form-checkbox">
                            <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                            <label class="label-checkbox100" for="ckb1">
                                Beni Hatırla
                            </label>
                        </div>

                        <div>
                            <a href="#" class="txt1">Şifre mi Unuttum?
                            </a>
                        </div>
                    </div>

                    <div class="container-login100-form-btn">
                        <%-- <button class="login100-form-btn">
                            Giriş
                        </button>--%>
                        <asp:Button ID="Button1" CssClass="login100-form-btn" runat="server" Text="Giriş" OnClick="Button1_Click" />
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!--===============================================================================================-->

    <script src="Login_v15/vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->

    <script src="Login_v15/vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->

    <script src="Login_v15/vendor/bootstrap/js/popper.js"></script>

    <script src="Login_v15/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->

    <script src="Login_v15/vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->

    <script src="Login_v15/vendor/daterangepicker/moment.min.js"></script>

    <script src="Login_v15/vendor/daterangepicker/daterangepicker.js"></script>
    <!--===============================================================================================-->

    <script src="Login_v15/vendor/countdowntime/countdowntime.js"></script>
    <!--===============================================================================================-->

    <script src="Login_v15/js/main.js"></script>

</body>
</html>
