create table factura(
	numeroFactura INT PRIMARY KEY, 
	nombreCliente VARCHAR(30), 
	letra VARCHAR(1), 
	RIF INT, 
	direccion VARCHAR(50), 
	concepto VARCHAR(30), 
	precio INT,
	porcentajeIVA INT,
	anulado VARCHAR(1),
	impreso VARCHAR(1));
	
	
create table factura(numeroFactura INT PRIMARY KEY, nombreCliente VARCHAR(30), letra VARCHAR(1), RIF INT, direccion VARCHAR(50), concepto VARCHAR(30), precio INT, porcentajeIVA INT, anulado VARCHAR(1), impreso VARCHAR(1));

insert into factura (numeroFactura, nombreCliente, letra, RIF, direccion, concepto, precio, porcentajeIVA, anulado, impreso) values (1, 'El Lanchero, C.A.', 'J', 910301344, 'Urb. El Bosque', 'reparacion de motor y pintura', 20000, 16, '1', '1');
