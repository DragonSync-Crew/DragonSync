-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 04-Out-2023 às 22:51
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dragonsync`
--
CREATE DATABASE IF NOT EXISTS `dragonsync` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE dragonsync;

-- --------------------------------------------------------

--
-- Estrutura da tabela `background`
--

DROP TABLE IF EXISTS `background`;
CREATE TABLE IF NOT EXISTS "background" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `character_sheet`
--

DROP TABLE IF EXISTS `character_sheet`;
CREATE TABLE IF NOT EXISTS "character_sheet" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charbackground`
--

DROP TABLE IF EXISTS `charbackground`;
CREATE TABLE IF NOT EXISTS "charbackground" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charclass`
--

DROP TABLE IF EXISTS `charclass`;
CREATE TABLE IF NOT EXISTS "charclass" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charfeats`
--

DROP TABLE IF EXISTS `charfeats`;
CREATE TABLE IF NOT EXISTS "charfeats" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charitems`
--

DROP TABLE IF EXISTS `charitems`;
CREATE TABLE IF NOT EXISTS "charitems" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charrace`
--

DROP TABLE IF EXISTS `charrace`;
CREATE TABLE IF NOT EXISTS "charrace" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charspells`
--

DROP TABLE IF EXISTS `charspells`;
CREATE TABLE IF NOT EXISTS "charspells" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charsubclass`
--

DROP TABLE IF EXISTS `charsubclass`;
CREATE TABLE IF NOT EXISTS "charsubclass" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `charsubrace`
--

DROP TABLE IF EXISTS `charsubrace`;
CREATE TABLE IF NOT EXISTS "charsubrace" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `class`
--

DROP TABLE IF EXISTS `class`;
CREATE TABLE IF NOT EXISTS "class" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `feats`
--

DROP TABLE IF EXISTS `feats`;
CREATE TABLE IF NOT EXISTS "feats" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `item`
--

DROP TABLE IF EXISTS `item`;
CREATE TABLE IF NOT EXISTS "item" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `race`
--

DROP TABLE IF EXISTS `race`;
CREATE TABLE IF NOT EXISTS "race" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `spells`
--

DROP TABLE IF EXISTS `spells`;
CREATE TABLE IF NOT EXISTS "spells" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `subclass`
--

DROP TABLE IF EXISTS `subclass`;
CREATE TABLE IF NOT EXISTS "subclass" ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `subrace`
--

DROP TABLE IF EXISTS `subrace`;
CREATE TABLE IF NOT EXISTS "subrace" ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
