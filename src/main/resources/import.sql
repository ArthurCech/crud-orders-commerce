INSERT INTO tb_category (name, created_at, updated_at) VALUES ('Electronics', NOW(), NOW());
INSERT INTO tb_category (name, created_at, updated_at) VALUES ('Books', NOW(), NOW());
INSERT INTO tb_category (name, created_at, updated_at) VALUES ('Computers', NOW(), NOW());

INSERT INTO tb_product (name, description, img_url, price) VALUES ('The Lord of the Rings', 'Lorem ipsum dolor sit amet, consectetur.', 'shorturl.at/alE28', 90.5);
INSERT INTO tb_product (name, description, img_url, price) VALUES ('Smart TV', 'Nulla eu imperdiet purus. Maecenas ante.', 'shorturl.at/alE28', 2190.0);
INSERT INTO tb_product (name, description, img_url, price) VALUES ('Macbook Pro', 'Nam eleifend maximus tortor, at mollis.', 'shorturl.at/alE28', 1250.0);
INSERT INTO tb_product (name, description, img_url, price) VALUES ('PC Gamer', 'Donec aliquet odio ac rhoncus cursus.', 'shorturl.at/alE28', 1200.0);
INSERT INTO tb_product (name, description, img_url, price) VALUES ('Rails for Dummies', 'Cras fringilla convallis sem vel faucibus.', 'shorturl.at/alE28', 100.99);

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (4, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (5, 2);

INSERT INTO tb_user (name, email, phone, password, created_at, updated_at) VALUES ('Maria Brown', 'maria.brown@gmail.com', '988888888', '123456', NOW(), NOW());
INSERT INTO tb_user (name, email, phone, password, created_at, updated_at) VALUES ('Alex Green', 'alex.green@gmail.com', '977777777', '123456', NOW(), NOW());