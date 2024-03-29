-- Inserciones en tb_tipos_admin
CALL InsertarTipoAdmin('Administrador');
CALL InsertarTipoAdmin('Supervisor');
CALL InsertarTipoAdmin('Operador');
CALL InsertarTipoAdmin('Soporte');
CALL InsertarTipoAdmin('Analista');
CALL InsertarTipoAdmin('Desarrollador');
CALL InsertarTipoAdmin('Auditor');
CALL InsertarTipoAdmin('Gerente');
CALL InsertarTipoAdmin('Consultor');
CALL InsertarTipoAdmin('Coordinador');
CALL InsertarTipoAdmin('Técnico');
CALL InsertarTipoAdmin('Investigador');
CALL InsertarTipoAdmin('Diseñador');
CALL InsertarTipoAdmin('Especialista');
CALL InsertarTipoAdmin('Ingeniero');
CALL InsertarTipoAdmin('Administrativo');
CALL InsertarTipoAdmin('Arquitecto');
CALL InsertarTipoAdmin('Analista de datos');
CALL InsertarTipoAdmin('Supervisor de ventas');
CALL InsertarTipoAdmin('Recursos humanos');
CALL InsertarTipoAdmin('Contador');
CALL InsertarTipoAdmin('Asistente');
CALL InsertarTipoAdmin('Coordinador de proyectos');
CALL InsertarTipoAdmin('Ejecutivo de cuentas');
CALL InsertarTipoAdmin('Algomaspsquiensabe');

-- Inserciones en tb_administrador
CALL InsertarAdministrador('Juan', 'Pérez', 'juan.admin', 'password123', 'juan@admin.com', 'activo', 1, 'juan.jpg');
CALL InsertarAdministrador('Ana', 'Gómez', 'ana.admin', 'securepass', 'ana@admin.com', 'activo', 2, 'ana.jpg');
CALL InsertarAdministrador('Carlos', 'Martínez', 'carlos.admin', 'password123', 'carlos@admin.com', 'activo', 3, 'carlos.jpg');
CALL InsertarAdministrador('Sofía', 'Rodríguez', 'sofia.admin', 'securepass', 'sofia@admin.com', 'activo', 4, 'sofia.jpg');
CALL InsertarAdministrador('María', 'López', 'maria.admin', 'password123', 'maria@admin.com', 'activo', 5, 'maria.jpg');
CALL InsertarAdministrador('Pedro', 'González', 'pedro.admin', 'securepass', 'pedro@admin.com', 'activo', 6, 'pedro.jpg');
CALL InsertarAdministrador('Laura', 'Díaz', 'laura.admin', 'password123', 'laura@admin.com', 'activo', 7, 'laura.jpg');
CALL InsertarAdministrador('Javier', 'Hernández', 'javier.admin', 'securepass', 'javier@admin.com', 'activo', 8, 'javier.jpg');
CALL InsertarAdministrador('Marta', 'Martínez', 'marta.admin', 'password123', 'marta@admin.com', 'activo', 9, 'marta.jpg');
CALL InsertarAdministrador('David', 'Pérez', 'david.admin', 'securepass', 'david@admin.com', 'activo', 10, 'david.jpg');
CALL InsertarAdministrador('Carmen', 'Gómez', 'carmen.admin', 'password123', 'carmen@admin.com', 'activo', 11, 'carmen.jpg');
CALL InsertarAdministrador('Daniel', 'Rodríguez', 'daniel.admin', 'securepass', 'daniel@admin.com', 'activo', 12, 'daniel.jpg');
CALL InsertarAdministrador('Ana', 'López', 'ana.l.admin', 'password123', 'anal@admin.com', 'activo', 13, 'ana-l.jpg');
CALL InsertarAdministrador('Roberto', 'González', 'roberto.admin', 'securepass', 'roberto@admin.com', 'activo', 14, 'roberto.jpg');
CALL InsertarAdministrador('Sara', 'Díaz', 'sara.admin', 'password123', 'sara@admin.com', 'activo', 15, 'sara.jpg');
CALL InsertarAdministrador('Miguel', 'Hernández', 'miguel.admin', 'securepass', 'miguel@admin.com', 'activo', 16, 'miguel.jpg');
CALL InsertarAdministrador('Natalia', 'Martínez', 'natalia.admin', 'password123', 'natalia@admin.com', 'activo', 17, 'natalia.jpg');
CALL InsertarAdministrador('Eduardo', 'Pérez', 'eduardo.admin', 'securepass', 'eduardo@admin.com', 'activo', 18, 'eduardo.jpg');
CALL InsertarAdministrador('Alicia', 'Gómez', 'alicia.admin', 'password123', 'alicia@admin.com', 'activo', 19, 'alicia.jpg');
CALL InsertarAdministrador('Raúl', 'Rodríguez', 'raul.admin', 'securepass', 'raul@admin.com', 'activo', 20, 'raul.jpg');
CALL InsertarAdministrador('Cristina', 'López', 'cristina.admin', 'password123', 'cristina@admin.com', 'activo', 21, 'cristina.jpg');
CALL InsertarAdministrador('Jorge', 'González', 'jorge.admin', 'securepass', 'jorge@admin.com', 'activo', 22, 'jorge.jpg');
CALL InsertarAdministrador('Patricia', 'Díaz', 'patricia.admin', 'password123', 'patricia@admin.com', 'activo', 23, 'patricia.jpg');
CALL InsertarAdministrador('Pablo', 'Hernández', 'pablo.admin', 'securepass', 'pablo@admin.com', 'activo', 24, 'pablo.jpg');
CALL InsertarAdministrador('María', 'Martínez', 'maria.m.admin', 'password123', 'maria-m@admin.com', 'activo', 25, 'maria-m.jpg');

-- Inserciones en tb_usuarios
CALL InsertarUsuario('Luis', 'Martínez', 'luis_user', 'mysecretpass', 'luis@example.com', 1, 'luis.jpg');
CALL InsertarUsuario('María', 'López', 'maria_user', 'maria123', 'maria@example.com', 1, 'maria.jpg');
CALL InsertarUsuario('Carlos', 'González', 'carlos_user', 'carlospass', 'carlos@example.com', 1, 'carlos.jpg');
CALL InsertarUsuario('Sofía', 'Rodríguez', 'sofia_user', 'sofiapass', 'sofia@example.com', 1, 'sofia.jpg');
CALL InsertarUsuario('Pedro', 'Martínez', 'pedro_user', 'pedropass', 'pedro@example.com', 1, 'pedro.jpg');
CALL InsertarUsuario('Laura', 'Gómez', 'laura_user', 'laurapass', 'laura@example.com', 1, 'laura.jpg');
CALL InsertarUsuario('Javier', 'Díaz', 'javier_user', 'javierpass', 'javier@example.com', 1, 'javier.jpg');
CALL InsertarUsuario('Marta', 'Hernández', 'marta_user', 'martapass', 'marta@example.com', 1, 'marta.jpg');
CALL InsertarUsuario('David', 'González', 'david_user', 'davidpass', 'david@example.com', 1, 'david.jpg');
CALL InsertarUsuario('Carmen', 'Martínez', 'carmen_user', 'carmenpass', 'carmen@example.com', 1, 'carmen.jpg');
CALL InsertarUsuario('Daniel', 'López', 'daniel_user', 'danielpass', 'daniel@example.com', 1, 'daniel.jpg');
CALL InsertarUsuario('Ana', 'Gómez', 'ana_user', 'anapass', 'ana@example.com', 1, 'ana.jpg');
CALL InsertarUsuario('Roberto', 'Martínez', 'roberto_user', 'robertopass', 'roberto@example.com', 1, 'roberto.jpg');
CALL InsertarUsuario('Sara', 'Hernández', 'sara_user', 'sarapass', 'sara@example.com', 1, 'sara.jpg');
CALL InsertarUsuario('Miguel', 'Gómez', 'miguel_user', 'miguelpass', 'miguel@example.com', 1, 'miguel.jpg');
CALL InsertarUsuario('Natalia', 'Martínez', 'natalia_user', 'nataliapass', 'natalia@example.com', 1, 'natalia.jpg');
CALL InsertarUsuario('Eduardo', 'López', 'eduardo_user', 'eduardopass', 'eduardo@example.com', 1, 'eduardo.jpg');
CALL InsertarUsuario('Alicia', 'Gómez', 'alicia_user', 'aliciapass', 'alicia@example.com', 1, 'alicia.jpg');
CALL InsertarUsuario('Raúl', 'Martínez', 'raul_user', 'raulpass', 'raul@example.com', 1, 'raul.jpg');
CALL InsertarUsuario('Cristina', 'Hernández', 'cristina_user', 'cristinapass', 'cristina@example.com', 1, 'cristina.jpg');
CALL InsertarUsuario('Jorge', 'Gómez', 'jorge_user', 'jorgepass', 'jorge@example.com', 1, 'jorge.jpg');
CALL InsertarUsuario('Patricia', 'Martínez', 'patricia_user', 'patriciapass', 'patricia@example.com', 1, 'patricia.jpg');
CALL InsertarUsuario('Pablo', 'López', 'pablo_user', 'pablopss', 'pablo@example.com', 1, 'pablo.jpg');
CALL InsertarUsuario('María', 'Gómez', 'maria_m_user', 'mariampass', 'maria-m@example.com', 1, 'maria-m.jpg');
CALL InsertarUsuario('sdasdasdía', 'asdasdómez', 'mariaasdasd_m_user', 'adsdasdasd', 'asdasd-m@example.com', 1, 'asdasd-m.jpg');

-- Inserciones en tb_pedidos
CALL InsertarPedido(1, '2024-03-06', '2024-03-05', 'Calle 123', 1);
CALL InsertarPedido(2, '2024-03-07', '2024-03-05', 'Avenida 456', 1);
CALL InsertarPedido(3, '2024-03-08', '2024-03-05', 'Rue 789', 1);
CALL InsertarPedido(4, '2024-03-09', '2024-03-05', 'Street 101', 1);
CALL InsertarPedido(5, '2024-03-10', '2024-03-05', 'Via 111', 1);
CALL InsertarPedido(6, '2024-03-11', '2024-03-05', 'Strasse 222', 1);
CALL InsertarPedido(7, '2024-03-12', '2024-03-05', 'Gasse 333', 1);
CALL InsertarPedido(8, '2024-03-13', '2024-03-05', 'Boulevard 444', 1);
CALL InsertarPedido(9, '2024-03-14', '2024-03-05', 'Plaza 555', 1);
CALL InsertarPedido(10, '2024-03-15', '2024-03-05', 'Place 666', 1);
CALL InsertarPedido(11, '2024-03-16', '2024-03-05', 'Piazza 777', 1);
CALL InsertarPedido(12, '2024-03-17', '2024-03-05', 'Platz 888', 1);
CALL InsertarPedido(13, '2024-03-18', '2024-03-05', 'Place 999', 1);
CALL InsertarPedido(14, '2024-03-19', '2024-03-05', 'Place 1010', 1);
CALL InsertarPedido(15, '2024-03-20', '2024-03-05', 'Place 1111', 1);
CALL InsertarPedido(16, '2024-03-21', '2024-03-05', 'Place 1212', 1);
CALL InsertarPedido(17, '2024-03-22', '2024-03-05', 'Place 1313', 1);
CALL InsertarPedido(18, '2024-03-23', '2024-03-05', 'Place 1414', 1);
CALL InsertarPedido(19, '2024-03-24', '2024-03-05', 'Place 1515', 1);
CALL InsertarPedido(20, '2024-03-25', '2024-03-05', 'Place 1616', 1);
CALL InsertarPedido(21, '2024-03-26', '2024-03-05', 'Place 1717', 1);
CALL InsertarPedido(22, '2024-03-27', '2024-03-05', 'Place 1818', 1);
CALL InsertarPedido(23, '2024-03-28', '2024-03-05', 'Place 1919', 1);
CALL InsertarPedido(24, '2024-03-29', '2024-03-05', 'Place 2020', 1);
CALL InsertarPedido(25, '2024-03-30', '2024-03-05', 'Place 2121', 1);

-- Inserciones en tb_categorias
CALL InsertarCategoria('Electrónica', 'Productos electrónicos', 'electronica.jpg', 1);
CALL InsertarCategoria('Ropa', 'Prendas de vestir', 'ropa.jpg', 1);
CALL InsertarCategoria('Hogar', 'Productos para el hogar', 'hogar.jpg', 1);
CALL InsertarCategoria('Deportes', 'Artículos deportivos', 'deportes.jpg', 1);
CALL InsertarCategoria('Alimentación', 'Productos alimenticios', 'alimentacion.jpg', 1);
CALL InsertarCategoria('Juguetes', 'Juguetes y juegos', 'juguetes.jpg', 1);
CALL InsertarCategoria('Belleza', 'Productos de belleza', 'belleza.jpg', 1);
CALL InsertarCategoria('Libros', 'Libros y literatura', 'libros.jpg', 1);
CALL InsertarCategoria('Electrodomésticos', 'Electrodomésticos para el hogar', 'electrodomesticos.jpg', 1);
CALL InsertarCategoria('Joyería', 'Joyas y accesorios', 'joyeria.jpg', 1);
CALL InsertarCategoria('Muebles', 'Muebles para el hogar', 'muebles.jpg', 1);
CALL InsertarCategoria('Salud', 'Productos de salud y cuidado personal', 'salud.jpg', 1);
CALL InsertarCategoria('Tecnología', 'Productos tecnológicos', 'tecnologia.jpg', 1);
CALL InsertarCategoria('Oficina', 'Suministros de oficina', 'oficina.jpg', 1);
CALL InsertarCategoria('Viajes', 'Artículos de viaje y equipaje', 'viajes.jpg', 1);
CALL InsertarCategoria('Instrumentos musicales', 'Instrumentos y equipo musical', 'musica.jpg', 1);
CALL InsertarCategoria('Automóviles', 'Accesorios y piezas para automóviles', 'automoviles.jpg', 1);
CALL InsertarCategoria('Arte', 'Obras de arte y suministros de arte', 'arte.jpg', 1);
CALL InsertarCategoria('Cine y TV', 'Películas y programas de televisión', 'cine.jpg', 1);
CALL InsertarCategoria('Decoración', 'Artículos de decoración para el hogar', 'decoracion.jpg', 1);
CALL InsertarCategoria('Mascotas', 'Suministros y accesorios para mascotas', 'mascotas.jpg', 1);
CALL InsertarCategoria('Software', 'Software y aplicaciones informáticas', 'software.jpg', 1);
CALL InsertarCategoria('Bebés', 'Productos para bebés y cuidado de niños pequeños', 'bebes.jpg', 1);
CALL InsertarCategoria('Plantas y jardinería', 'Plantas, semillas y suministros de jardinería', 'jardineria.jpg', 1);
CALL InsertarCategoria('Yanose quehacer cojnmivida', 'Niña pomponte, niña pomponte', 'pipipi.jpg', 1);

-- Inserciones en tb_marca
CALL InsertarMarca('Sony', 1);
CALL InsertarMarca('Nike', 1);
CALL InsertarMarca('Samsung', 1);
CALL InsertarMarca('Adidas', 1);
CALL InsertarMarca('Apple', 1);
CALL InsertarMarca('HP', 1);
CALL InsertarMarca('Dell', 1);
CALL InsertarMarca('Canon', 1);
CALL InsertarMarca('Microsoft', 1);
CALL InsertarMarca('LG', 1);
CALL InsertarMarca('Puma', 1);
CALL InsertarMarca('Lenovo', 1);
CALL InsertarMarca('Asus', 1);
CALL InsertarMarca('Philips', 1);
CALL InsertarMarca('Panasonic', 1);
CALL InsertarMarca('Fujitsu', 1);
CALL InsertarMarca('Acer', 1);
CALL InsertarMarca('Nokia', 1);
CALL InsertarMarca('Motorola', 1);
CALL InsertarMarca('Toshiba', 1);
CALL InsertarMarca('Gucci', 1);
CALL InsertarMarca('Chanel', 1);
CALL InsertarMarca('Rolex', 1);
CALL InsertarMarca('Bose', 1);
CALL InsertarMarca('Sennheiser', 1);

-- Inserciones en tb_productos
CALL InsertarProducto(1, 1, 'Smartphone de gama media', 'Xperia', 299.99, 'xperia.jpg', 50, 1);
CALL InsertarProducto(2, 2, 'Zapatillas deportivas para correr', 'Air Max', 129.99, 'airmax.jpg', 100, 1);
CALL InsertarProducto(3, 3, 'Televisor LED Full HD', 'Smart TV', 599.99, 'smarttv.jpg', 30, 1);
CALL InsertarProducto(4, 4, 'Camiseta deportiva de algodón', 'Basic T-shirt', 19.99, 'tshirt.jpg', 200, 1);
CALL InsertarProducto(5, 5, 'iPad Air', 'Tablet', 499.99, 'ipad.jpg', 50, 1);
CALL InsertarProducto(6, 6, 'Portátil HP Pavilion', 'Laptop', 899.99, 'laptop.jpg', 50, 1);
CALL InsertarProducto(7, 7, 'Monitor de 24 pulgadas', 'Full HD Monitor', 199.99, 'monitor.jpg', 100, 1);
CALL InsertarProducto(8, 8, 'Cámara digital Canon', 'EOS Rebel', 499.99, 'camera.jpg', 50, 1);
CALL InsertarProducto(9, 9, 'Microsoft Surface Pro', 'Tablet PC', 1299.99, 'surface.jpg', 30, 1);
CALL InsertarProducto(10, 10, 'Televisor OLED 4K', 'Smart TV', 1499.99, 'oledtv.jpg', 20, 1);
CALL InsertarProducto(11, 11, 'Zapatillas deportivas para correr', 'Speed IGNITE', 89.99, 'ignite.jpg', 150, 1);
CALL InsertarProducto(12, 12, 'Portátil Lenovo ThinkPad', 'Business Laptop', 1299.99, 'thinkpad.jpg', 50, 1);
CALL InsertarProducto(13, 13, 'Portátil Asus ZenBook', 'Ultra-slim Laptop', 999.99, 'zenbook.jpg', 50, 1);
CALL InsertarProducto(14, 14, 'Afeitadora Philips Norelco', 'Electric Shaver', 79.99, 'norelco.jpg', 100, 1);
CALL InsertarProducto(15, 15, 'Cámara de video Panasonic', '4K Camcorder', 799.99, 'camcorder.jpg', 30, 1);
CALL InsertarProducto(16, 16, 'Portátil Fujitsu Lifebook', 'Business Laptop', 999.99, 'lifebook.jpg', 50, 1);
CALL InsertarProducto(17, 17, 'Portátil Acer Predator', 'Gaming Laptop', 1499.99, 'predator.jpg', 30, 1);
CALL InsertarProducto(18, 18, 'Smartphone Nokia', 'Lumia', 199.99, 'lumia.jpg', 100, 1);
CALL InsertarProducto(19, 19, 'Smartphone Motorola', 'Moto G', 249.99, 'motog.jpg', 100, 1);
CALL InsertarProducto(20, 20, 'Portátil Toshiba Satellite', 'Multimedia Laptop', 899.99, 'satellite.jpg', 50, 1);
CALL InsertarProducto(21, 21, 'Bolso de cuero Gucci', 'Leather Bag', 999.99, 'guccibag.jpg', 50, 1);
CALL InsertarProducto(22, 22, 'Perfume Chanel No.5', 'Eau de Parfum', 199.99, 'chanel5.jpg', 200, 1);
CALL InsertarProducto(23, 23, 'Reloj Rolex Submariner', 'Luxury Watch', 9999.99, 'rolex.jpg', 20, 1);
CALL InsertarProducto(24, 24, 'Auriculares inalámbricos Bose', 'Noise Cancelling Headphones', 349.99, 'bose.jpg', 100, 1);
CALL InsertarProducto(25, 25, 'Auriculares Sennheiser HD 660S', 'Open-Back Headphones', 499.99, 'sennheiser.jpg', 50, 1);

-- Inserciones en tb_detalles_pedidos
CALL InsertarDetallePedido(1, 1, 299.99, 1);
CALL InsertarDetallePedido(2, 2, 129.99, 2);
CALL InsertarDetallePedido(3, 3, 599.99, 1);
CALL InsertarDetallePedido(4, 4, 19.99, 3);
CALL InsertarDetallePedido(5, 5, 499.99, 1);
CALL InsertarDetallePedido(6, 6, 899.99, 1);
CALL InsertarDetallePedido(7, 7, 199.99, 2);
CALL InsertarDetallePedido(8, 8, 499.99, 1);
CALL InsertarDetallePedido(9, 9, 1299.99, 1);
CALL InsertarDetallePedido(10, 10, 1499.99, 1);
CALL InsertarDetallePedido(11, 11, 89.99, 2);
CALL InsertarDetallePedido(12, 12, 1299.99, 1);
CALL InsertarDetallePedido(13, 13, 999.99, 1);
CALL InsertarDetallePedido(14, 14, 79.99, 1);
CALL InsertarDetallePedido(15, 15, 799.99, 1);
CALL InsertarDetallePedido(16, 16, 999.99, 1);
CALL InsertarDetallePedido(17, 17, 1499.99, 1);
CALL InsertarDetallePedido(18, 18, 199.99, 2);
CALL InsertarDetallePedido(19, 19, 249.99, 1);
CALL InsertarDetallePedido(20, 20, 899.99, 1);
CALL InsertarDetallePedido(21, 21, 999.99, 1);
CALL InsertarDetallePedido(22, 22, 199.99, 3);
CALL InsertarDetallePedido(23, 23, 9999.99, 1);
CALL InsertarDetallePedido(24, 24, 349.99, 1);
CALL InsertarDetallePedido(25, 25, 499.99, 1);

-- Inserciones en tb_comentarios
CALL InsertarComentario(1, '2024-03-06', 'El producto llegó en perfectas condiciones', 1, 1);
CALL InsertarComentario(2, '2024-03-07', 'Muy satisfecho con mi compra, gracias', 1, 2);
CALL InsertarComentario(3, '2024-03-08', 'Excelente servicio al cliente', 1, 3);
CALL InsertarComentario(4, '2024-03-09', 'Recomendaría esta tienda a mis amigos', 1, 4);
CALL InsertarComentario(5, '2024-03-10', 'Entrega rápida y eficiente', 1, 5);
CALL InsertarComentario(6, '2024-03-11', 'Producto de alta calidad', 1, 6);
CALL InsertarComentario(7, '2024-03-12', 'Muy contento con mi compra', 1, 7);
CALL InsertarComentario(8, '2024-03-13', 'Volveré a comprar aquí', 1, 8);
CALL InsertarComentario(9, '2024-03-14', 'Producto tal como se describe', 1, 9);
CALL InsertarComentario(10, '2024-03-15', 'Envío muy rápido', 1, 10);
CALL InsertarComentario(11, '2024-03-16', 'Gran variedad de productos', 1, 11);
CALL InsertarComentario(12, '2024-03-17', 'El mejor precio que encontré', 1, 12);
CALL InsertarComentario(13, '2024-03-18', 'Atención al cliente excepcional', 1, 13);
CALL InsertarComentario(14, '2024-03-19', 'Muy recomendado', 1, 14);
CALL InsertarComentario(15, '2024-03-20', 'Producto llegó antes de lo esperado', 1, 15);
CALL InsertarComentario(16, '2024-03-21', 'Fácil proceso de compra', 1, 16);
CALL InsertarComentario(17, '2024-03-22', 'Muy feliz con mi compra', 1, 17);
CALL InsertarComentario(18, '2024-03-23', 'Definitivamente compraré de nuevo', 1, 18);
CALL InsertarComentario(19, '2024-03-24', '¡Gracias por el excelente servicio!', 1, 19);
CALL InsertarComentario(20, '2024-03-25', 'Muy buena calidad', 1, 20);
CALL InsertarComentario(21, '2024-03-26', 'Proceso de pedido sencillo', 1, 21);
CALL InsertarComentario(22, '2024-03-27', 'Producto exactamente como se muestra', 1, 22);
CALL InsertarComentario(23, '2024-03-28', 'Entrega rápida y sin problemas', 1, 23);
CALL InsertarComentario(24, '2024-03-29', 'Servicio al cliente atento', 1, 24);
CALL InsertarComentario(25, '2024-03-30', 'Muy contento con la experiencia de compra', 1, 25);
