CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10,2) NOT NULL
);

INSERT INTO productos (nombre, descripcion, precio) VALUES
('Producto 1', 'Descripción del producto 1', 100.00),
('Producto 2', 'Descripción del producto 2', 200.00);
