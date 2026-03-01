-- Insert sample products into Supabase
-- Run this in Supabase SQL Editor if RLS policies allow it
-- Or temporarily disable RLS, run this, then re-enable RLS

INSERT INTO products (name, category, price, status) VALUES
('Canon EOS R5 Camera', 'Photography', 45.99, 'available'),
('DJI Mavic 3 Drone', 'Photography', 75.50, 'available'),
('Sony A7III Camera', 'Photography', 55.00, 'available'),
('MacBook Pro 16-inch', 'Computers', 120.00, 'available'),
('GoPro Hero 11', 'Action Cameras', 35.00, 'available'),
('Canon 24-70mm Lens', 'Lenses', 40.00, 'rented'),
('LED Video Light Panel', 'Lighting', 25.00, 'available'),
('Rode VideoMic Pro', 'Audio', 20.00, 'available'),
('Nikon D850 Camera', 'Photography', 60.00, 'available'),
('Gimbal Stabilizer', 'Accessories', 30.00, 'available');

-- To check if products were inserted:
-- SELECT * FROM products;
