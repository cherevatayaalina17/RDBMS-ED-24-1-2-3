﻿ CREATE DATABASE SHOP;
USE SHOP;
CREATE TABLE SALES (
SALES_ORDER_ID BIGINT PRIMARY KEY, 
REVISION_NUMBER INT, 
ORDER_DATE DATETIME,
DUE_DATE DATE, 
SHIP_DATE DATE,
ONLINE_ORDER_FLAG TINYINT NOT NULL CHECK (ONLINE_ORDER_FLAG IN (0, 1)),
CUSTOMER_ID INT,
SALES_PERSON_ID INT,
TERRITORY_ID INT,
SUB_TOTAL MONEY,
TAX_AMT SMALLMONEY,
FREIGHT SMALLMONEY,
MODIFIED_DATE DATETIME
);

INSERT INTO SALES (SALES_ORDER_ID, REVISION_NUMBER, ORDER_DATE, DUE_DATE, SHIP_DATE, ONLINE_ORDER_FLAG,
                              CUSTOMER_ID, SALES_PERSON_ID, TERRITORY_ID, SUB_TOTAL, TAX_AMT, FREIGHT, MODIFIED_DATE)
VALUES (43659, 11, '1753-01-01 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29825,	279, 5,	184590.1346, 1971.5149	,616.0984	 ,'2011-06-07 00:00:00.000'),
       (43660,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29672,	279, 5,	1294.2529	, 124.2483	,38.8276	,'2011-06-07 00:00:00.000'),
       (43661,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29734,	282, 6,	32726.4786	, 3153.7696	,985.553	,'2011-06-07 00:00:00.000'),
       (43662,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29994,	282, 6,	28832.5289	, 2775.1646	,867.2389	,'2011-06-07 00:00:00.000'),
       (43663,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29565,	276, 4,	419.4589	, 40.2681	,12.5838	,'2011-06-07 00:00:00.000'),
       (43664,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29898,	280, 1,	24432.6088	, 2344.9921	,732.81	    ,'2011-06-07 00:00:00.000'),
       (43665,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29580,	283, 1,	14352.7713	, 1375.9427	,429.9821	,'2011-06-07 00:00:00.000'),
       (43666,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 30052,	276, 4,	5056.4896	, 486.3747	,151.9921	,'2011-06-07 00:00:00.000'),
       (43667,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29974,	277, 3,	6107.082	, 586.1203	,183.1626	,'2011-06-07 00:00:00.000'),
       (43668,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29614,	282, 6,	35944.1562	, 3461.7654	,1081.8017	,'2011-06-07 00:00:00.000'),
       (43669,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29747,	283, 1,	714.7043	, 70.5175	,22.0367	,'2011-06-07 00:00:00.000'),
       (43670,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29566,	275, 3,	6122.082	, 587.5603	,183.6126	,'2011-06-07 00:00:00.000'),
       (43671,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29890,	283, 1,	8128.7876	, 780.8136	,244.0042	,'2011-06-07 00:00:00.000'),
       (43672,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 30067,	282, 6,	6124.182	, 587.6023	,183.6257	,'2011-06-07 00:00:00.000'),
       (43673,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29844,	275, 2,	3746.2015	, 357.9614	,111.8629	,'2011-06-07 00:00:00.000'),
       (43674,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29596,	282, 6,	2624.382	, 251.9407	,78.7315	,'2011-06-07 00:00:00.000'),
       (43675,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29827,	277, 3,	5716.3102	, 546.8759	,170.8987	,'2011-06-07 00:00:00.000'),
       (43676,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29811,	275, 5,	14203.458	, 1363.266	,426.0206	,'2011-06-07 00:00:00.000'),
       (43677,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29824,	278, 6,	7793.1108	, 747.1011	,233.4691	,'2011-06-07 00:00:00.000'),
       (43678,  8, '2011-05-31 00:00:00.000', '2011-06-12', '2011-06-07', 0, 29889,	281, 4,	9799.9243	, 942.074	,294.3981	,'2011-06-07 00:00:00.000');
SELECT *FROM SALES;
 DROP TABLE SALES; 
 DROP DATABASE SHOP;