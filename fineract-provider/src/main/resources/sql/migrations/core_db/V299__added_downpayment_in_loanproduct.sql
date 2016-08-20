ALTER TABLE m_product_loan
ADD COLUMN `downpayment_amount` DECIMAL(19,6) DEFAULT NULL  ,
ADD COLUMN `min_downpayment_amount` DECIMAL(19,6) DEFAULT NULL  ,
ADD COLUMN `max_downpayment_amount` DECIMAL(19,6) DEFAULT NULL  ;