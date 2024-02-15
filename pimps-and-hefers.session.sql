

--CREATE TABLE user(
--    user_id SERIAL PRIMARY KEY,
--    full_name VARCHAR(100),
--    email_address VARCHAR(50),
--    home_address VARCHAR(150)
--)

CREATE TABLE order (
    order_id SERIAL PRIMARY KEY,
    user_id INT,
    order_date DATE,
    FOREIGN KEY (user_id) REFERENCES USER(user_id)
);

CREATE TABLE order_items(
    order_id INT
    item_id INT
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

CREATE TABLE items(
    item_id SERIAL PRIMARY KEY,
    item_name VARCHAR(100)
)


