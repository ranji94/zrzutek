CREATE TABLE USER(
  USER_ID BIGINT AUTO_INCREMENT PRIMARY KEY,
  NAME VARCHAR(16) NOT NULL,
  EMAIL VARCHAR(30) NOT NULL UNIQUE,
  PASSWORD VARCHAR(16) NOT NULL
);

CREATE TABLE PRODUCT(
	PRODUCT_ID BIGINT AUTO_INCREMENT PRIMARY KEY,
	NAME VARCHAR(16) NOT NULL,
	PRICE DECIMAL(6,2) NOT NULL,
	SHOP VARCHAR(16) NOT NULL
);

CREATE TABLE SHOPPINGLIST(
	SHOPPING_ID BIGINT AUTO_INCREMENT PRIMARY KEY,
	DATE DATE NOT NULL,
	PRODUCT_NAME VARCHAR(16) NOT NULL,
	PRODUCT_SHOP VARCHAR(16) NOT NULL,
	PRODUCT_PRICE DECIMAL(6,2) NOT NULL,
	QUANTITY BIGINT NOT NULL
);