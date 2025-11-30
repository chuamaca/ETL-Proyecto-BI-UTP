Create database DBGames;

use DBGames;

--Ejecutar tercer
CREATE TABLE HistoricoVentasEmpresa (
    IDVenta INT PRIMARY KEY,
    GameID INT,
    Fecha DATE,
    UnidadesVendidas INT,
    PrecioUnitario DECIMAL(10,2),
    Region VARCHAR(50)
);

CREATE TABLE JuegosCompetencia (
    IDCompetencia INT PRIMARY KEY,
    Nombre VARCHAR(100),
    Genero VARCHAR(50),
    Plataforma VARCHAR(50),
    RatingCritica DECIMAL(3,1),
    RatingUsuarios DECIMAL(3,1),
    VentasGlobales DECIMAL(10,2)
);

CREATE TABLE EncuestasJugadores (
    IDEncuesta INT PRIMARY KEY,
    Jugador VARCHAR(100),
    Edad INT,
    Genero VARCHAR(20),
    PlataformaPreferida VARCHAR(50),
    GeneroPreferido VARCHAR(50),
    IntencionCompra VARCHAR(20)
);

--Ejecutar cuarto

INSERT INTO HistoricoVentasEmpresa (IDVenta, GameID, Fecha, UnidadesVendidas, PrecioUnitario, Region)
VALUES
(1, 101, '2023-01-10', 500, 39.90, 'Norteamérica'),
(2, 102, '2023-01-15', 320, 29.90, 'Europa'),
(3, 103, '2023-01-20', 450, 49.90, 'Latinoamérica'),
(4, 104, '2023-02-05', 280, 39.90, 'Asia'),
(5, 105, '2023-02-10', 390, 29.90, 'Norteamérica'),
(6, 106, '2023-02-18', 500, 59.90, 'Europa'),
(7, 107, '2023-03-02', 620, 49.90, 'Norteamérica'),
(8, 108, '2023-03-10', 410, 39.90, 'Latinoamérica'),
(9, 109, '2023-03-22', 290, 19.90, 'Asia'),
(10, 110, '2023-04-05', 350, 29.90, 'Europa'),
(11, 111, '2023-04-14', 530, 49.90, 'Norteamérica'),
(12, 112, '2023-04-27', 410, 39.90, 'Latinoamérica'),
(13, 113, '2023-05-03', 320, 29.90, 'Asia'),
(14, 114, '2023-05-19', 600, 59.90, 'Norteamérica'),
(15, 115, '2023-05-25', 450, 49.90, 'Europa'),
(16, 116, '2023-06-08', 520, 39.90, 'Latinoamérica'),
(17, 117, '2023-06-15', 310, 19.90, 'Asia'),
(18, 118, '2023-06-28', 370, 29.90, 'Europa'),
(19, 119, '2023-07-04', 580, 49.90, 'Norteamérica'),
(20, 120, '2023-07-18', 430, 39.90, 'Latinoamérica');

INSERT INTO JuegosCompetencia (IDCompetencia, Nombre, Genero, Plataforma, RatingCritica, RatingUsuarios, VentasGlobales)
VALUES
(1, 'Legend of Heroes', 'RPG', 'Switch', 8.9, 8.4, 3.50),
(2, 'Cyber Warriors', 'Action', 'PC', 7.8, 6.9, 1.20),
(3, 'Football Max', 'Sports', 'PS5', 8.2, 7.5, 5.40),
(4, 'Galactic Wars', 'Shooter', 'Xbox', 8.5, 7.9, 4.80),
(5, 'Speed Horizon', 'Racing', 'PS4', 7.7, 8.1, 2.10),
(6, 'Kingdom Lands', 'RPG', 'PC', 9.1, 8.8, 6.30),
(7, 'Dance Party', 'Music', 'Switch', 7.0, 7.9, 1.50),
(8, 'Night Runner', 'Action', 'PS5', 8.0, 8.2, 2.40),
(9, 'Magic Quest', 'Adventure', 'PC', 8.7, 9.0, 4.20),
(10, 'Battle Zone', 'Shooter', 'Xbox', 7.9, 7.2, 3.10),
(11, 'Tactical Squad', 'Strategy', 'PC', 8.3, 8.1, 1.90),
(12, 'Super Rally', 'Racing', 'Switch', 7.5, 7.4, 2.60),
(13, 'Hero Fighters', 'Action', 'PS4', 7.8, 7.6, 2.10),
(14, 'Galaxy Explorer', 'Adventure', 'Xbox', 8.6, 8.3, 3.90),
(15, 'Soccer United', 'Sports', 'PS5', 8.1, 7.8, 5.80),
(16, 'Dungeon Souls', 'RPG', 'PC', 9.0, 8.7, 5.10),
(17, 'Star Command', 'Strategy', 'PC', 8.4, 8.5, 2.40),
(18, 'Urban Skater', 'Sports', 'Switch', 7.3, 7.9, 1.80),
(19, 'Mech Assault', 'Shooter', 'PS5', 8.2, 7.7, 3.60),
(20, 'Dragon Blade', 'RPG', 'PS4', 8.8, 8.6, 4.70);

INSERT INTO EncuestasJugadores (IDEncuesta, Jugador, Edad, Genero, PlataformaPreferida, GeneroPreferido, IntencionCompra)
VALUES
(1, 'Carlos M.', 23, 'Masculino', 'PC', 'Action', 'Alta'),
(2, 'Luis A.', 19, 'Masculino', 'PS5', 'Shooter', 'Media'),
(3, 'Ana P.', 27, 'Femenino', 'Switch', 'Adventure', 'Alta'),
(4, 'Rosa L.', 32, 'Femenino', 'PC', 'Strategy', 'Baja'),
(5, 'Jorge V.', 21, 'Masculino', 'Xbox', 'Shooter', 'Alta'),
(6, 'Karla R.', 29, 'Femenino', 'Switch', 'RPG', 'Media'),
(7, 'Diego H.', 18, 'Masculino', 'PS4', 'Sports', 'Alta'),
(8, 'María C.', 24, 'Femenino', 'PC', 'RPG', 'Alta'),
(9, 'Pedro Q.', 31, 'Masculino', 'PS5', 'Action', 'Media'),
(10, 'Lucía S.', 26, 'Femenino', 'Switch', 'Adventure', 'Alta'),
(11, 'Ricardo D.', 22, 'Masculino', 'Xbox', 'Shooter', 'Alta'),
(12, 'Laura T.', 35, 'Femenino', 'PC', 'Strategy', 'Baja'),
(13, 'Andrés P.', 20, 'Masculino', 'PS4', 'Action', 'Media'),
(14, 'Sofía K.', 25, 'Femenino', 'Switch', 'RPG', 'Alta'),
(15, 'Mateo G.', 28, 'Masculino', 'PC', 'Adventure', 'Alta'),
(16, 'Brenda F.', 30, 'Femenino', 'PS5', 'Sports', 'Media'),
(17, 'Hugo R.', 19, 'Masculino', 'Xbox', 'Shooter', 'Alta'),
(18, 'Paola N.', 27, 'Femenino', 'PC', 'RPG', 'Alta'),
(19, 'Felipe J.', 22, 'Masculino', 'PS4', 'Action', 'Media'),
(20, 'Diana W.', 33, 'Femenino', 'Switch', 'Adventure', 'Alta');




-- Venta de Video Juegos
DROP TABLE IF EXISTS VentaVideojuegos;
CREATE TABLE VentaVideojuegos (
Id	INT PRIMARY KEY IDENTITY(1,1),
    IdSerial NVARCHAR(255) NOT NULL,
    Nombre NVARCHAR(255) NOT NULL,
    Plataforma NVARCHAR(100),
    Año INT,
    Genero NVARCHAR(100),
    Editorial NVARCHAR(150),
    VentasNA DECIMAL(10, 2),
    VentasEU DECIMAL(10, 2),
    VentasJP DECIMAL(10, 2),
    VentasOtros DECIMAL(10, 2),
    VentasGlobal DECIMAL(10, 2),
    FechaCreacion DATETIME DEFAULT GETDATE()
);

-- Tabla de Costo por Genero
-- drop table CostosGenero
CREATE TABLE CostosGenero (
    IdCostoGenero INT IDENTITY(1,1) PRIMARY KEY,
    Genero NVARCHAR(100) NOT NULL,
    CostoMinUSD DECIMAL(18,2) NULL,
    CostoMaxUSD DECIMAL(18,2) NULL,
    MesesDesarrollo INT NULL
);

-- SELECT * FROM CostosGenero;


-- Tabla 2: Demografia
-- DROP table Demografia

CREATE TABLE Demografia (
    IdDemografia INT IDENTITY(1,1) PRIMARY KEY,
    Segmento NVARCHAR(100) NOT NULL,
    Edad NVARCHAR(20) NULL,
    PreferenciaGeneroJuego NVARCHAR(100) NULL,
    HorasJuegoSemana DECIMAL(5,2) NULL
);

-- SELECT * FROM Demografia;



-- Tabla 3: Editoriales
-- drop table Editoriales
CREATE TABLE Editoriales (
    IdEditorial INT IDENTITY(1,1) PRIMARY KEY,
    Editorial NVARCHAR(100) NOT NULL,
    JuegoTop NVARCHAR(200) NULL,
    VentasAnuales DECIMAL(18,2) NULL,
    Franquicias NVARCHAR(MAX) NULL
);

-- SELECT * FROM Editoriales;





-- drop table PlataformasUsuarios ;

CREATE TABLE PlataformasUsuarios (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Plataforma VARCHAR(50) COLLATE Modern_Spanish_CI_AS NULL,
    UsuariosActivos VARCHAR(50),
    Region VARCHAR(50) COLLATE Modern_Spanish_CI_AS NULL,
    Crecimiento VARCHAR(50),
	 FechaCreacion DATETIME DEFAULT GETDATE()
);

-- SELECT * FROM PlataformasUsuarios;





-- drop table TendenciasGeneros ;


CREATE TABLE TendenciasGeneros (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Anio VARCHAR(50) NULL,
    Genero VARCHAR(50) NULL,
    Popularidad VARCHAR(50) NULL,
    JuegosLanzados VARCHAR(50) NULL,
	 FechaCreacion DATETIME DEFAULT GETDATE()
);

--  SELECT * FROM TendenciasGeneros;

