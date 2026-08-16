USE kenjis_kitchen;

INSERT INTO roles (id, role_name) VALUES
(1, 'Admin'),
(2, 'Cashier'),
(3, 'Kitchen Staff'),
(4, 'Inventory Staff')
ON DUPLICATE KEY UPDATE role_name = VALUES(role_name);

UPDATE users
SET role_id = 1, status = 'Active'
WHERE username = 'admin';

UPDATE users
SET role_id = 2, status = 'Active'
WHERE username = 'cashier';

UPDATE users
SET role_id = 3, status = 'Active'
WHERE username = 'kitchen';

UPDATE users
SET role_id = 4, status = 'Active'
WHERE username = 'inventory';
