SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";





CREATE TABLE `products` (
  `id` int(10) NOT NULL COMMENT 'id',
  `SKU` varchar(255) NOT NULL COMMENT 'SKU - unique',
  `name` varchar(255) NOT NULL COMMENT 'name of the product',
  `price` decimal(10,2) NOT NULL COMMENT 'price of the product',
  `type` varchar(255) NOT NULL COMMENT 'type of the product',
  `typevalue` text DEFAULT NULL COMMENT 'Type Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



CREATE TABLE `products` (
  `id` int(10) NOT NULL COMMENT 'id',
  `SKU` varchar(255) NOT NULL COMMENT 'SKU - unique',
  `name` varchar(255) NOT NULL COMMENT 'name of the product',
  `price` decimal(10,2) NOT NULL COMMENT 'price of the product',
  `type` varchar(255) NOT NULL COMMENT 'type of the product',
  `typevalue` text DEFAULT NULL COMMENT 'Type Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_sku` (`SKU`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=152;
COMMIT;
