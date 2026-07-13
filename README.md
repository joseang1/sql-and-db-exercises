# SQL and Database exercises

## Students-Classrooms-Courses

### Requisitos:

- Descarga el PDF donde encontrarás una tabla de datos sin normalizar
- Normaliza la tabla
- Realiza un diagrama de ER de Chen
- Realiza un diagrama de tipo de patas de gallo

### Resultados:

| Descripción | Imagen |
| --- | --- |
| Normalización de tablas | ![normalized_table](./doc/img/students_normalized.jpg) |
| Diagrama de Chen | ![chen_diagram](./doc/img/classrooms_er_chen.png) |
| Diagrama patas de gallo | ![crossfoot_diagram](./doc/img/classrooms_patas_de_gallo.drawio.png)

---

## Any Company Global

### Requisitos:

- Crea una base de datos con SQLite con DBeaver. Nombre: db_any_company_global
- Crea la tabla "sales_not_normalized"
- Inserta los datos en la tabla creada
- Realiza un diagrama de la normalización de la tabla (diagrama de Chen)
- Noramliza la base de datos sin perder las relaciones en DBeaver
- Crea un script para obtener el país donde se realizó la venta con id `3`

### Resultados:

| Descripción | Imagen |
| --- | --- |
| Normalización de tablas <br> "sales not normalized" <br> Inserta los datos en la tabla creada | ![normalización](./doc/img/db_any_company_global.png)
| Diagrama de Chen | ![diagrama_de_chen](./doc/img/chen_diagram_any-company-exercise.png) |
| [Script SQL](./doc/sql/Script.sql) | ![script](./doc/img/Captura%20de%20pantalla%202026-07-12%20223018.jpg)

---

## Sales

### Requisitos:

- Crea una base de datos de MySQL en Docker
- Crea la tabla `sales` con el script proporcionado
- Crear scripts donde:
    - Pueda obtener todos los datos de `food_category` y `food_subcategory`
    - Pueda obtener solo las subcategorías que empiecen con "C"
    - Pueda obtener la cantidad total de unidades vendidas
    - Pueda obtener las unidades totales vendidas en el continente americano

### Resultados:

| Script | Imagen |
| --- | --- |
| [Datos de `food_category` y `food_subcategory`](./doc/sql/EX%20-%20Sales/Script1.sql) | ![script1_image](./doc/img/EX%20-%20Sales/Script1.jpg) |
| [Subcategorías que empiecen por "C"](./doc/sql/EX%20-%20Sales/Script2.sql) | ![script2_image](./doc/img/EX%20-%20Sales/Script2.jpg) |
| [Total de unidades vendidas](./doc/sql/EX%20-%20Sales/Script3.sql) | ![script3_image](./doc/img/EX%20-%20Sales/Script3.jpg) |
| [Total de unidades vendidas en América](./doc/sql/EX%20-%20Sales/Script4.sql) | ![script4_image](./doc/img/EX%20-%20Sales/Script4.jpg) |