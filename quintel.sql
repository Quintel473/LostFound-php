CREATE TABLE items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    item_name VARCHAR(255) NOT NULL,
    category ENUM('Lost', 'Found') NOT NULL,
    description TEXT NOT NULL,
    location VARCHAR(255) NOT NULL,
    contact_info VARCHAR(255) NOT NULL,
    image VARCHAR(255),
    date_reported TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO items (item_name, category, description, location, contact_info, image, date_reported) VALUES
('Black Wallet', 'Lost', 'A black leather wallet with credit cards and ID.', 'Central Park', 'john.doe@example.com', 'wallet1.jpg', NOW()),
('Silver iPhone 12', 'Lost', 'Lost iPhone 12 with a cracked screen.', 'Mall Food Court', 'jane.smith@example.com', 'iphone12.jpg', NOW()),
('Blue Backpack', 'Lost', 'Contains books, a laptop, and a water bottle.', 'Library', 'alex.brown@example.com', 'backpack.jpg', NOW()),
('Car Keys', 'Lost', 'Keychain with a Toyota car key and house key.', 'Parking Lot B', 'mark.jones@example.com', 'keys.jpg', NOW()),
('Ray-Ban Sunglasses', 'Lost', 'Black Ray-Ban sunglasses in a case.', 'Beach', 'lisa.miller@example.com', 'sunglasses.jpg', NOW()),
('Gold Bracelet', 'Lost', 'Small gold bracelet with an engraving.', 'Gym Locker Room', 'mike.davis@example.com', 'bracelet.jpg', NOW()),
('MacBook Pro', 'Lost', 'Silver MacBook Pro, 16-inch, with stickers.', 'Coffee Shop', 'susan.taylor@example.com', 'macbook.jpg', NOW()),
('Red Umbrella', 'Lost', 'A bright red umbrella with a floral pattern.', 'Bus Stop', 'david.wilson@example.com', 'umbrella.jpg', NOW()),
('Wireless Earbuds', 'Lost', 'White wireless earbuds in a black case.', 'Subway Station', 'emma.thomas@example.com', 'earbuds.jpg', NOW()),
('Brown Leather Jacket', 'Lost', 'Size L, brown leather jacket.', 'Restaurant', 'ryan.anderson@example.com', 'jacket.jpg', NOW()),
('Textbook - Data Science', 'Lost', 'Data Science textbook with notes inside.', 'University Campus', 'sarah.white@example.com', 'textbook.jpg', NOW()),
('Samsung Galaxy S21', 'Lost', 'Black Samsung Galaxy S21 with a cracked back.', 'Movie Theater', 'noah.harris@example.com', 'galaxy.jpg', NOW()),
('Purple Handbag', 'Lost', 'Purple handbag with a silver zipper.', 'Shopping Mall', 'olivia.martin@example.com', 'handbag.jpg', NOW()),
('Bose Headphones', 'Lost', 'Noise-canceling Bose headphones.', 'Train Station', 'ethan.thompson@example.com', 'headphones.jpg', NOW()),
('Driver’s License', 'Lost', 'Plastic driver’s license with name: Emily Clark.', 'Supermarket', 'emily.clark@example.com', 'license.jpg', NOW()),
('Black Fedora Hat', 'Lost', 'A classic black fedora hat.', 'Concert Hall', 'matthew.roberts@example.com', 'hat.jpg', NOW()),
('Laptop Charger', 'Lost', 'White MacBook charger.', 'Cafeteria', 'ava.jackson@example.com', 'charger.jpg', NOW()),
('Gaming Mouse', 'Lost', 'RGB gaming mouse with extra buttons.', 'Computer Lab', 'daniel.moore@example.com', 'mouse.jpg', NOW()),
('Red Scarf', 'Lost', 'Knitted red scarf.', 'Bookstore', 'mia.lopez@example.com', 'scarf.jpg', NOW()),
('Grey Suitcase', 'Lost', 'Small grey suitcase with a broken wheel.', 'Airport', 'jacob.hall@example.com', 'suitcase.jpg', NOW()),
('Wireless Keyboard', 'Lost', 'Black wireless keyboard, compact size.', 'Co-working Space', 'natalie.walker@example.com', 'keyboard.jpg', NOW()),
('Black Hoodie', 'Lost', 'Black hoodie with a logo on the front.', 'Basketball Court', 'dylan.evans@example.com', 'hoodie.jpg', NOW()),
('Calculator', 'Lost', 'TI-84 calculator used for exams.', 'High School Classroom', 'hannah.green@example.com', 'calculator.jpg', NOW()),
('Sony Camera', 'Lost', 'DSLR Sony camera with a zoom lens.', 'National Park', 'liam.king@example.com', 'camera.jpg', NOW()),
('Bluetooth Speaker', 'Lost', 'Small JBL Bluetooth speaker, blue color.', 'Picnic Area', 'isabella.wright@example.com', 'speaker.jpg', NOW()),
('USB Flash Drive', 'Lost', '64GB USB drive with work files.', 'Office Desk', 'logan.scott@example.com', 'usb.jpg', NOW()),
('Gold Watch', 'Lost', 'Rolex gold watch with a leather strap.', 'Hotel Lobby', 'amelia.adams@example.com', 'watch.jpg', NOW()),
('Bike Helmet', 'Lost', 'Blue bike helmet, size M.', 'Bike Parking Area', 'lucas.mitchell@example.com', 'helmet.jpg', NOW()),
('Passport', 'Lost', 'Blue passport belonging to Robert Smith.', 'Airport Security', 'robert.smith@example.com', 'passport.jpg', NOW()),
('Gym Bag', 'Lost', 'Black Nike gym bag with workout clothes inside.', 'Fitness Center', 'ella.morgan@example.com', 'gymbag.jpg', NOW()),
('Smartwatch', 'Lost', 'Apple Watch Series 7, silver.', 'Shopping Center', 'william.carter@example.com', 'smartwatch.jpg', NOW()),
('Board Game', 'Lost', 'Monopoly board game, missing some pieces.', 'Family Gathering', 'sofia.hall@example.com', 'boardgame.jpg', NOW()),
('E-Book Reader', 'Lost', 'Kindle Paperwhite with a black case.', 'Train Compartment', 'benjamin.rivera@example.com', 'kindle.jpg', NOW()),
('Tripod', 'Lost', 'Black camera tripod, extendable.', 'Film Studio', 'charlotte.lee@example.com', 'tripod.jpg', NOW()),
('Business Portfolio', 'Lost', 'Leather business portfolio with notes.', 'Conference Room', 'mason.robinson@example.com', 'portfolio.jpg', NOW()),
('Green Water Bottle', 'Lost', 'Green reusable water bottle.', 'Running Track', 'victoria.young@example.com', 'bottle.jpg', NOW()),
('Smart Glasses', 'Lost', 'Google smart glasses, black.', 'Tech Convention', 'henry.hernandez@example.com', 'glasses.jpg', NOW());
