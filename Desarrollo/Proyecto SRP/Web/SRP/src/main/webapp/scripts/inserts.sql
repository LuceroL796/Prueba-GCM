INSERT INTO `usuario`(`nombres`, `apellidos`, `dni`, `direccion`, `edad`, `email`, `password`, `tipo_usuario`) 
VALUES ('Lucero del Pilar','Liza Puican',74610351,'Mz. Q Lt. 49 Asoc. Señor de los Milagros',20,'lliza0796@gmail.com','5213285',1);

INSERT INTO `usuario`(`nombres`, `apellidos`, `dni`, `direccion`, `edad`, `email`, `password`, `tipo_usuario`) 
VALUES ('Empleado1','Apellidos1',46430959,'Mz. Q Lt. 49 Asoc. Señor de los Milagros',24,'fsulca@gmail.com','5213285',2);

INSERT INTO `empleado`(`id_usuario`, `puesto`) 
VALUES (2,'Asistente de inventario');