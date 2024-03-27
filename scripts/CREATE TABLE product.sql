CREATE DATABASE adidas;
USE adidas;
CREATE TABLE product (
    product_name VARCHAR(255),
    sku VARCHAR(50) PRIMARY KEY,
    price DECIMAL(10, 2),
    status VARCHAR(50),
    colour_name VARCHAR(50),
    category_name VARCHAR(50)
);

INSERT INTO product (product_name, sku, price, status, colour_name, category_name) VALUES
('Beach Shorts', 'FJ5089', 40, 'InStock', 'Black', 'Women/Clothing'),
('Five Ten Kestrel Lace Mountain Bike Shoes', 'BC0770', 150, 'InStock', 'Grey', 'Women/Shoes'),
('Mexico Away Jersey', 'GC7946', 70, 'InStock', 'White', 'Kids/Clothing'),
('Five Ten Hiangle Pro Competition Climbing Shoes', 'FV4744', 160, 'InStock', 'Black', 'Five Ten/Shoes'),
('Mesh Broken-Stripe Polo Shirt', 'GM0239', 65, 'InStock', 'Blue', 'Men/Clothing'),
('EQT Spikeless Golf Shoes', 'FX7449', 110, 'InStock', 'Grey', 'Women/Shoes'),
('Adicross Hybrid Shorts', 'GM5505', 80, 'InStock', 'Black', 'Men/Clothing'),
('Tiro 21 Windbreaker', 'GP4975', 60, 'InStock', 'Black', 'Kids/Clothing'),
('Classic 3-Stripes Swimsuit', 'FS3923', 40, 'InStock', 'Black', 'Women/Clothing'),
('Tiro 21 Windbreaker', 'GP4967', 65, 'InStock', 'Black', 'Men/Clothing'),
('Formotion Sculpt Biker Short Tights', 'GL1127', 60, 'InStock', 'Black', 'Women/Clothing'),
('Athletic Cushioned Crew Socks 6 Pairs', 'B93219', 20, 'InStock', 'White', 'Men/Accessories'),
('Inter Miami CF Home Authentic Jersey', 'EH8629', 70, 'InStock', 'White', 'Kids/Clothing'),
('Cushioned Mid-Crew Socks 2 Pairs', 'CJ5831', 14, 'InStock', 'Black', 'Men/Accessories'),
('Tour Camo-Print Hat', 'GM7499', 30, 'InStock', 'Blue', 'Men/Accessories'),
('Essentials Loose Logo Tank Top', 'H07758', 20, 'InStock', 'Purple', 'Women/Clothing'),
('Essentials Loose Logo Tank Top', 'H07757', 20, 'InStock', 'Pink', 'Women/Clothing'),
('Superstar Shoes', 'FV3143', 50, 'InStock', 'White', 'Kids/Shoes'),
('Essentials Loose Logo Tank Top', 'H07756', 20, 'InStock', 'Green', 'Women/Clothing'),
('Formotion Sculpt Tights', 'GN9137', 48, 'InStock', 'Blue', 'Women/Clothing'),
('Marvel X Ghosted.3 Firm Ground Cleats', 'FZ1757', 64, 'InStock', 'Blue', 'Soccer/Shoes'),
('Pureboost 21 Shoes', 'GY5110', 91, 'InStock', 'Purple', 'Women/Shoes'),
('Lite Racer BYD 2.0 Shoes', 'GZ8209', 56, 'InStock', 'Grey', 'Men/Shoes'),
('Adilette Shower Slides', 'FZ2853', 20, 'InStock', 'Pink', 'Women/Shoes'),
('Essentials Loose Logo Tank Top', 'GL0567', 20, 'InStock', 'White', 'Women/Clothing'),
('Conext 21 Mini Ball', 'GK3487', 10, 'InStock', 'White', 'Men/Accessories'),
('Essentials Logo Dress', 'H42010', 32, 'InStock', 'Purple', 'Women/Clothing'),
('Copa Sense.3 Turf Shoes', 'FW6528', 64, 'InStock', 'White', 'Men/Shoes'),
('Best Version of Myself Slogan Graphic Tank Top', 'GS4153', 18, 'InStock', 'Yellow', 'Women/Clothing'),
('Essentials 3-Stripes Full-Zip Hoodie', 'H07840', 44, 'InStock', 'Green', 'Women/Clothing'),
('Best Version of Myself Slogan Graphic Tank Top', 'H14698', 20, 'InStock', 'Black', 'Women/Clothing'),
('adidas Sportswear Future Icons Logo Graphic Tee', 'H39753', 24, 'InStock', 'Blue', 'Men/Clothing'),
('FutureNatural Shoes', 'GX5152', 84, 'InStock', 'Blue', 'Men/Shoes'),
('Marvel Superhero Racer TR 2.0 Shoes', 'H04458', 35, 'InStock', 'Black', 'Kids/Shoes'),
('Primegreen Essentials Warm-Up Slim 3-Stripes Track Jacket', 'H48444', 40, 'InStock', 'Blue', 'Women/Clothing'),
('Sherpa Jacket', 'HG6676', 120, 'InStock', 'Black', 'Women/Clothing'),
('Sherpa Jacket', 'HG6677', 120, 'InStock', 'White', 'Women/Clothing'),
('Yoga Pants', 'GU3945', 56, 'InStock', 'Green', 'Men/Clothing'),
('AEROREADY Designed 2 Move Feelready Sport Long Sleeve Tee', 'H30296', 24, 'InStock', 'Green', 'Men/Clothing'),
('Essentials French Terry 3-Stripes Hoodie', 'GK9081', 42, 'InStock', 'Blue', 'Men/Clothing'),
('Fluidflash Shoes', 'GY5019', 60, 'InStock', 'White', 'Essentials/Shoes'),
('Essentials Slim Logo Shorts', 'GM5537', 18, 'InStock', 'Grey', 'Women/Clothing'),
('Essentials 3-Stripes Crop Top', 'GS1343', 20, 'InStock', 'Black', 'Women/Clothing'),
('ZX 2K Boost Shoes', 'GV7380', 105, 'InStock', 'White', 'Originals/Shoes'),
('Lite Racer BYD 2.0 Shoes', 'GZ8211', 56, 'InStock', 'Blue', 'Men/Shoes'),
('Essentials 3-Stripes Full-Zip Hoodie', 'H07839', 44, 'InStock', 'Blue', 'Women/Clothing'),
('ZX 2K Boost 2.0 Shoes', 'GZ7823', 105, 'InStock', 'White', 'Women/Shoes'),
('Racer TR21 Shoes', 'H00652', 60, 'InStock', 'Grey', 'Women/Shoes'),
('Aeromotion Pants', 'H29175', 42, 'InStock', 'Blue', 'Men/Clothing'),
('ZX 2K Boost 2.0 Shoes', 'GZ9087', 105, 'InStock', 'Black', 'Men/Shoes'),
('Crew Sweatshirt', 'HG6687', 60, 'InStock', 'Purple', 'Women/Clothing'),
('Nizza Platform Shoes', 'H01232', 46, 'InStock', 'White', 'Women/Shoes'),
('NMD_R1 Shoes', 'GZ7924', 112, 'InStock', 'Grey', 'Originals/Shoes'),
('Samba OG Shoes', 'GX1024', 81, 'InStock', 'White', 'Originals/Shoes');