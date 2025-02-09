INSERT INTO customers (
    first_name, last_name, email, phone, address1, address2, city, provincia, zip, notes, active, created_at, updated_at
) VALUES
    ('John', 'Doe', 'john.doe@example.com', '123-456-7890', '123 Main St', 'Apt 4B', 'Segovia', 'SG', '10001', 'Customer since 2020', true, now(), now()),
    ('Jane', 'Smith', 'jane.smith@example.com', '987-654-3210', '456 Oak St', NULL, 'Alava', 'Al', '90001', 'VIP customer', true, now(), now()),
    ('Alice', 'Johnson', 'alice.johnson@example.com', '555-123-4567', '789 Pine St', 'Valencia', 'Valencia', 'VA', '60601', NULL, true, now(), now()),
    ('Bob', 'Brown', 'bob.brown@example.com', '444-555-6666', '321 Maple St', NULL, 'Teruel', 'TE', '77001', 'Preferred customer', true, now(), now()),
    ('Charlie', 'Davis', 'charlie.davis@example.com', '222-333-4444', '654 Elm St', 'Floor 2', 'Toledo', 'TO', '94101', 'New customer', true, now(), now());
