IF OBJECT_ID('dbo.shop', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.shop (
        shop_id INT,
        shop_name VARCHAR(100),
        shop_location VARCHAR(100)
    );
END
