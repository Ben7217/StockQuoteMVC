-- auto-generated definition
CREATE TABLE stock_quotes
(
  id     INT(20) AUTO_INCREMENT
    PRIMARY KEY,
  symbol VARCHAR(15) NULL,
  price  VARCHAR(45) NULL,
  date   VARCHAR(45) NULL
);


INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'85.00',	'2004-01-04');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'100.00',	'2004-04-12');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG', '110.00','2004-08-03');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'85.00',	'2004-03-16');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'105.00',	'2004-02-05');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',  '1134.00', '2017-01-11');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'1000.00',	'2017-03-11');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'100.00',	'2004-08-12' );
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'110.00',	'2004-08-19' );
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('AMZN',  '74.00',  '2004-08-19');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('AMZN',	'75.00',	'2004-08-19');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('PYPL',	'81.00',	'2004-08-19');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('PYPL',	'43.00',	'2004-08-19');
INSERT INTO stock_quotes.stock_quotes (symbol, price, date) VALUES ('GOOG',	'1100.00',	'2017-10-01');
