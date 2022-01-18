-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Jan-2022 às 01:43
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdblog`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblblog`
--

CREATE TABLE `tblblog` (
  `idblog` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `imagem` varchar(200) NOT NULL,
  `texto` longtext NOT NULL,
  `autor` varchar(100) NOT NULL,
  `dataehora` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tblblog`
--

INSERT INTO `tblblog` (`idblog`, `titulo`, `imagem`, `texto`, `autor`, `dataehora`) VALUES
(1, 'Como Navegar na Internet com Segurança', './img/banner1.jpg', 'It\'s you, it\'s you, it\'s all for you, everything I do. I tell you all the time, heaven is a place on earth with you, tell me all the things you wanna do. I heard that you like the bad girls.', 'Video Games', '2022-01-17'),
(2, 'Novidades no Cinema 3D', './img/banner2.jpg', 'I saw you dancing in a crowded room\r\nYou look so happy when I\'m not with you\r\nBut then you saw me, caught you by surprise\r\nA single teardrop falling from your eye\r\nI don\'t know why I run away\r\nI\'ll make you cry when I run away', 'Save your Tears', '2022-01-14'),
(3, '10 ideias de wallpaper', './img/banner3.jpg', 'Oh when we get old mama, we think it was no drama\r\nCos when we would know, it was better letting it go\r\nWhy couldn\'t it be just a little more easy to see, darling?\r\nThat would\'ve been all, would\'ve been all we needed to know', 'Oh Mama!', '2022-01-12'),
(4, 'Personalizando o Desktop', './img/banner4.jpg', 'Oh, Maya says I\'m lacking in depth\r\nShit, I will try my best\r\nYou say you wanna stand by my side\r\nDarling, your head\'s not right\r\nSee, alone we stand, together we fall apart\r\nYeah, I think I\'ll be alright\r\nI\'m working so I won\'t have to try so hard\r\nTables, they turn sometimes\r\nOh, someday\r\nI ain\'t wasting no more time', 'Sometimes', '2022-01-10'),
(5, 'Jogos em Promoção', './img/banner5.jpg', 'I missed the last bus, I\'ll take the next train\r\nI\'ll try but you see, it\'s hard to explain\r\nI say the right thing but act the wrong way\r\nI like it right here, but I cannot stay\r\nI\'m watching TV; forget what I\'m told\r\nWell, I am too young, and they are too old\r\nThe joke is on you, this place is a zoo\r\nYou\'re right it\'s true', 'Hard to Explain', '2022-01-08'),
(6, '1 Ano de Blog', './img/banner6.jpg', 'Why\'d you have to go and make things so complicated? I see the way you\'re acting like you\'re somebody else Gets me frustrated Life\'s like this, you And you fall, and you crawl, and you break And you take what you get, and you turn it into Honesty and promise me I\'m never gonna find you faking No, no, no', 'Complicated', '2022-01-01');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tblblog`
--
ALTER TABLE `tblblog`
  ADD PRIMARY KEY (`idblog`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblblog`
--
ALTER TABLE `tblblog`
  MODIFY `idblog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
