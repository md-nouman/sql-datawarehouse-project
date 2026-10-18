
 
CREATE TABLE bronze.crm_cust_info (
cst_id INT,
cst_key VARCHAR(50),
cst_firstname VARCHAR(50),
cst_lastname VARCHAR(50),
cst_material_status VARCHAR(50),
cst_gndr VARCHAR(59),
cst_create_date DATE
)


CREATE TABLE bronze.crm_prd_info (
    prd_id       INTEGER,
    prd_key      VARCHAR(50),
    prd_nm       VARCHAR(150),
    prd_cost     int,
    prd_line     VARCHAR(150),
    prd_start_dt DATE,
    prd_end_dt   DATE
);

CREATE TABLE bronze.crm_sales_details (
    sls_ord_num  VARCHAR(20),
    sls_prd_key  VARCHAR(50),
    sls_cust_id  INTEGER,
    sls_order_dt INTEGER,
    sls_ship_dt  INTEGER,
    sls_due_dt   INTEGER,
    sls_sales    INTEGER,
    sls_quantity INTEGER,
    sls_price    INTEGER
);

CREATE TABLE bronze.erp_cust_az12 (
    cid  VARCHAR(20),
    bdate DATE,
    gen   VARCHAR(10)
);


CREATE TABLE bronze.erp_loc_a101 (
    cid   VARCHAR(20),
    cntry VARCHAR(100)
);

CREATE TABLE bronze.erp_px_cat_g1v2 (
    id          VARCHAR(20),
    cat         VARCHAR(100),
    subcat      VARCHAR(100),
    maintenance VARCHAR(100)
);



SELECT * FROM bronze.crm_cust_info
SELECT * FROM bronze.crm_prd_info
SELECT * FROM bronze.crm_sales_details


SELECT * FROM bronze.erp_cust_az12
SELECT * FROM bronze.erp_loc_a101
SELECT * FROM bronze.erp_px_cat_g1v2
