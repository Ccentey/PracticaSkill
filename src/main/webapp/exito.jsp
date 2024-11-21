<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registro Exitoso</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-image: url('https://mdbcdn.b-cdn.net/img/new/slides/003.webp');
                background-size: cover;
                background-position: center;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }
            .container {
                max-width: 500px;
                width: 100%;
                background: rgba(255, 255, 255, 0.9);
                border-radius: 8px;
                padding: 20px;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            }
            h2 {
                text-align: center;
                color: #007bff;
            }
            table {
                width: 100%;
                border-collapse: collapse;
                margin-top: 20px;
            }
            table th, table td {
                padding: 10px;
                text-align: left;
                font-size: 14px;
            }
            table th {
                background-color: #f4f4f4;
            }
            table tr:nth-child(even) {
                background-color: #f9f9f9;
            }
            table, th, td {
                border: 1px solid #ddd;
            }
            .card-body img {
                width: 100px;
                height: auto;
                border-radius: 50%;
                border: 2px solid #007bff;
                margin-bottom: 20px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h2>Registro Exitoso</h2>
            <!-- Imagen del logo -->
            <div class="card-body" style="text-align: center;">
                <img src="https://image.pngaaa.com/946/3850946-middle.png" alt="Logo">
            </div>

            <table>
                <tr>
                    <th>Campo</th>
                    <th>Información</th>
                </tr>
                <tr>
                    <td>Nombre</td>
                    <td>${nombre}</td>
                </tr>
                <tr>
                    <td>Apellido Paterno</td>
                    <td>${apellidoPaterno}</td>
                </tr>
                <tr>
                    <td>Apellido Materno</td>
                    <td>${apellidoMaterno}</td>
                </tr>
                <tr>
                    <td>Fecha de Nacimiento</td>
                    <td>${fechaNacimiento}</td>
                </tr>
                <tr>
                    <td>Lugar de Residencia</td>
                    <td>${lugarResidencia}</td>
                </tr>
                <tr>
                    <td>Edad</td>
                    <td>${edad}</td>
                </tr>
                <tr>
                    <td>Teléfono</td>
                    <td>${telefono}</td>
                </tr>
                <tr>
                    <td>Correo Electrónico</td>
                    <td>${correo}</td>
                </tr>
            </table>

               <!-- Botón de Salir con clase btn btn-primary -->
        <form action="Index.jsp" method="GET">
            <button type="submit" class="btn btn-primary w-100 mt-3">Salir</button>
        </form>
    </div>

    <!-- Agregar el script de Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        </div>
    </body>
</html>
