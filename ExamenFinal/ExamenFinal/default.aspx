<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ExamenFinal._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Preinscripciones UDEO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <style>
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mb-0 pb-0">
            <nav class="navbar bg-danger" data-bs-theme="dark">
                <div class="container-fluid justify-content-center">
                    <img src="/img/logos-02.png" class="img-fluid" alt="..." width="350" />
                </div>
            </nav>
            <div class="container mt-2">
                <div role="main" class="pb-3">
                    <div class="card shadow-lg border-0 border-top justify-content-center" style="font-family: 'Courgette', cursive; font-family: 'DM Sans', sans-serif; font-family: 'Fira Sans', sans-serif; font-family: 'Noto Sans', sans-serif; font-family: 'Open Sans', sans-serif; font-family: 'Schibsted Grotesk', sans-serif;">
                        <div class="card-header bg-warning">
                            <h1 style="color: #AC1F2D;" class="text-center mb-0 mt-2">Formulario de <strong>Inscripción</strong> </h1>
                            <div style="text-align: justify">
                                <span class="text-light"><strong>Campos obligatorios* </strong>Por favor llene todos los campos para generar su formulario de inscripción.</span>
                            </div>
                        </div>
                        <div class="card-body">
                            <div method="post" action="/Preinscripciones/Guardar" novalidate="novalidate">
                                <div class="row mb-3">
                                    <div class="col-12 col-md-6 col-xl-4 mb-4">
                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListSede" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="idSede" data-valmsg-replace="true"></span>
                                            <label for="sede">Sede*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4">
                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListCarrera" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="idCarrera" data-valmsg-replace="true"></span>
                                            <label for="carrera">Carrera*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4">
                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListJornada" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="idjornada" data-valmsg-replace="true"></span>
                                            <label for="jornada">Jornada*</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxCUI" CssClass="form-control" TextMode="Number" placeholder="xxxxxxxxxxxxx" runat="server"></asp:TextBox>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="cui" data-valmsg-replace="true"></span>
                                            <label for="idDPI">Numero de CUI*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxPNombre" CssClass="form-control" placeholder="PrimerNombre" runat="server"></asp:TextBox>
                                            <label for="nombre1">Primer nombre*</label>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="nombre1" data-valmsg-replace="true"></span>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxSNombre" CssClass="form-control" placeholder="SegundoNombre" runat="server"></asp:TextBox>
                                            <label for="nombre2">Segundo nombre</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxPApellido" CssClass="form-control" placeholder="PrimerApellido" runat="server"></asp:TextBox>
                                            <label for="idDPI">Primer apellido*</label>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="apellido1" data-valmsg-replace="true"></span>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxSApellido" CssClass="form-control" placeholder="SegundoApellido" runat="server"></asp:TextBox>
                                            <label for="apellido2">Segundo apellido</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxCApellido" CssClass="form-control" placeholder="ApellidoCasada" runat="server"></asp:TextBox>
                                            <label for="apellidocas">Apellido de casada</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListGenero" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="genero" data-valmsg-replace="true"></span>
                                            <label for="genero">Género*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListEstado" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="ed_civil" data-valmsg-replace="true"></span>
                                            <label for="edCivil">Estado Civil*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxFechaNac" CssClass="form-control" TextMode="Date" runat="server"></asp:TextBox>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="fechanac" data-valmsg-replace="true"></span>
                                            <label for="fechanac">Fecha de nacimiento*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxTel" CssClass="form-control" TextMode="Number" placeholder="########" runat="server"></asp:TextBox>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="telefono" data-valmsg-replace="true"></span>
                                            <label for="cel">Celular*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxEmail" CssClass="form-control" placeholder="example@email.com" runat="server"></asp:TextBox>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="email" data-valmsg-replace="true"></span>
                                            <label for="email">Correo electrónico*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:TextBox ID="TextBoxDirec" CssClass="form-control" placeholder="Direccion" runat="server"></asp:TextBox>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="direccion" data-valmsg-replace="true"></span>
                                            <label for="direccion">Dirección*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">

                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListPais" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="idPais" data-valmsg-replace="true"></span>
                                            <label for="pais">País de origen*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">
                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListPueblo" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="idPueblo" data-valmsg-replace="true"></span>
                                            <label for="pueblo">Pueblo de pertenencia*</label>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 col-xl-4 mb-4 mb-md-5">

                                        <div class="form-floating">
                                            <asp:DropDownList ID="DropDownListIdiomaMaterno" CssClass="form-select valid" runat="server"></asp:DropDownList>
                                            <span class="text-danger field-validation-valid" style="font-size: 10px" data-valmsg-for="idIdioma" data-valmsg-replace="true"></span>
                                            <label for="idioma">Idioma materno*</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row mb-3 justify-content-end">
                                    <div class="col-12 col-md-3">
                                        <asp:Button ID="ButtonG" CssClass="btn btn-lg btn-success w-100" runat="server" Text="Enviar Datos" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
</body>
</html>
