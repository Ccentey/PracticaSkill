<!DOCTYPE html>
<html>
    <head>
        <title>Página de Bienvenida</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f9f9f9;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                background-image: url('https://mdbcdn.b-cdn.net/img/new/slides/003.webp');
                background-size: cover;
                background-position: center;
                background-attachment: fixed;
            }
            .container {
                background: rgba(255, 255, 255, 0.85); /* Fondo semitransparente */
                padding: 40px;
                border-radius: 12px;
                box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
                text-align: center;
                border: 2px solid #007bff;
                max-width: 500px;
                width: 100%;
            }
            h1 {
                color: #007bff;
                font-size: 32px;
                margin-bottom: 20px;
            }
            p {
                color: #333;
                font-size: 18px;
                margin-bottom: 30px;
            }
            .btn {
                background-color: #007bff;
                color: #fff;
                padding: 15px 30px;
                border: none;
                border-radius: 8px;
                font-size: 18px;
                cursor: pointer;
                text-decoration: none;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
                transition: background-color 0.3s ease;
            }
            .btn:hover {
                background-color: #0056b3;
                box-shadow: 0 6px 8px rgba(0, 0, 0, 0.2);
            }
            .img-container {
                margin-bottom: 30px;
            }
            .img-container img {
                width: 120px;
                height: auto;
                border-radius: 50%;
                border: 2px solid #007bff;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="img-container">
                <img src="https://cdn3.vectorstock.com/i/1000x1000/23/12/skills-icon-black-sign-with-editable-vector-35242312.jpg" alt="Logo" />
            </div>
            <h1>¡Bienvenido, Amigo Mio!</h1>
            <p>Gracias por visitar nuestra página. Si aún no tienes cuenta, por favor regístrate.</p>
            <a href="registro.jsp" class="btn">Registrar</a>
        </div>
    </body>
</html>
