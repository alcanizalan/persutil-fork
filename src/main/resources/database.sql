-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Servidor: database:3306
-- Tiempo de generación: 10-11-2025 a las 11:28:03
-- Versión del servidor: 8.4.5
-- Versión de PHP: 8.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de datos: `persutildb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `id` bigint NOT NULL,
  `titulo` varchar(1024) COLLATE utf32_unicode_ci NOT NULL,
  `contenido` longtext COLLATE utf32_unicode_ci NOT NULL,
  `etiquetas` varchar(1024) COLLATE utf32_unicode_ci NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `fecha_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;
COMMIT;


-- ----------- ALAN ---------------------------------

INSERT INTO `jspreguntas` (`id`, `question`, `answer1`, `answer2`, `answer3`, `answer4`, `correct`, `create_date`, `modify_date`) VALUES (NULL, '¿Cuál es el principal beneficio de la programación asíncrona en un entorno de hilo único (single-threaded), como JavaScript en un navegador?', 'Garantiza que todas las funciones se completen siempre en el orden exacto en que fueron llamadas.', 'Simplifica la sintaxis del código de manejo de errores en operaciones I/O.', 'Evita el bloqueo del hilo principal, permitiendo que la interfaz de usuario siga respondiendo mientras se esperan operaciones lentas.', 'Permite que el código se ejecute en paralelo utilizando múltiples núcleos del procesador.', '3', '2025-11-24 20:01:09.000000', NULL);
