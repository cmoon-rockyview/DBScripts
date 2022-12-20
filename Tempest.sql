  SELECT FOLIO_NUMBER,
          UNIT,
          HOUSE,
          STREET,
          CITY,
          PROVINCE,
          POSTAL_CODE,
          PID,
          ACCOUNT_NUMBER,
          TOTAL_UNITS,
          ROUTE,
          ROUTE_SEQ,
          ACCOUNT_DESC,
          ACCOUNT_TYPE,
          REGISTER_SERIAL,
          METER_SERIAL,
          MIU_ID,
          METER_TYPE,
          READ_METHOD,
          METER_BRAND,
          METER_MODEL,
          METER_SIZE,
          MEASUREMENT,
          METER_GROUPING,
          METER_DIRECTION,
          METER_INSTALL_DATE,
          METER_STATUS,
          METER_STATUS_DATE,
          SOURCE_DOCUMENT,
          LOCATION_TYPE,
          LATITUDE,
          LONGITUDE,
          LOCATION_DESC,
          DIMENSIONS,
          METER_DEPTH,
          LOCK_NOTES,
          FIRELINE_FLAG,
          BYPASS_FLAG,
          READER_NOTES,
          READER_WARNINGS,
          CUSTOMER_SHARE,
          WATERCHARGE1,
          WATERCHARGE1_MG,
          WATERCHARGE1_BILLSTARTDT,
          WATERCHARGE1_BILLSTOPDT,
          WATERCHARGE1_SERVICESTARTDT,
          WATERCHARGE1_SERVICESTOPDT,
          WATERCHARGE2,
          WATERCHARGE2_MG,
          WATERCHARGE2_BILLSTARTDT,
          WATERCHARGE2_BILLSTOPDT,
          WATERCHARGE2_SERVICESTARTDT,
          WATERCHARGE2_SERVICESTOPDT,
          SEWERCHARGE1,
          SEWERCHARGE1_MG,
          SEWERCHARGE1_BILLSTARTDT,
          SEWERCHARGE1_BILLSTOPDT,
          SEWERCHARGE1_SERVICESTARTDT,
          SEWERCHARGE1_SERVICESTOPDT,
          SEWERCHARGE2,
          SEWERCHARGE2_MG,
          SEWERCHARGE2_BILLSTARTDT,
          SEWERCHARGE2_BILLSTOPDT,
          SEWERCHARGE2_SERVICESTARTDT,
          SEWERCHARGE2_SERVICESTOPDT,
          P_1_YEAR,
          P_1_PEARIOD,
          P_1_READING_DATE,
          P_1_READING_TYPE,
          P_1_METER_READING,
          P_1_READING_MEASURE,
          P_1_CONSUMPTION,
          P_1_TOTAL_DAYS,
          P_2_YEAR,
          P_2_PEARIOD,
          P_2_READING_DATE,
          P_2_READING_TYPE,
          P_2_METER_READING,
          P_2_READING_MEASURE,
          P_2_CONSUMPTION,
          P_2_TOTAL_DAYS,
          P_3_YEAR,
          P_3_PEARIOD,
          P_3_READING_DATE,
          P_3_READING_TYPE,
          P_3_METER_READING,
          P_3_READING_MEASURE,
          P_3_CONSUMPTION,
          P_3_TOTAL_DAYS,
          P_4_YEAR,
          P_4_PEARIOD,
          P_4_READING_DATE,
          P_4_READING_TYPE,
          P_4_METER_READING,
          P_4_READING_MEASURE,
          P_4_CONSUMPTION,
          P_4_TOTAL_DAYS,
          P_5_YEAR,
          P_5_PEARIOD,
          P_5_READING_DATE,
          P_5_READING_TYPE,
          P_5_METER_READING,
          P_5_READING_MEASURE,
          P_5_CONSUMPTION,
          P_5_TOTAL_DAYS,
          P_6_YEAR,
          P_6_PEARIOD,
          P_6_READING_DATE,
          P_6_READING_TYPE,
          P_6_METER_READING,
          P_6_READING_MEASURE,
          P_6_CONSUMPTION,
          P_6_TOTAL_DAYS,
          P_7_YEAR,
          P_7_PEARIOD,
          P_7_READING_DATE,
          P_7_READING_TYPE,
          P_7_METER_READING,
          P_7_READING_MEASURE,
          P_7_CONSUMPTION,
          P_7_TOTAL_DAYS,
          P_8_YEAR,
          P_8_PEARIOD,
          P_8_READING_DATE,
          P_8_READING_TYPE,
          P_8_METER_READING,
          P_8_READING_MEASURE,
          P_8_CONSUMPTION,
          P_8_TOTAL_DAYS,
          P_9_YEAR,
          P_9_PEARIOD,
          P_9_READING_DATE,
          P_9_READING_TYPE,
          P_9_METER_READING,
          P_9_READING_MEASURE,
          P_9_CONSUMPTION,
          P_9_TOTAL_DAYS,
          P_10_YEAR,
          P_10_PEARIOD,
          P_10_READING_DATE,
          P_10_READING_TYPE,
          P_10_METER_READING,
          P_10_READING_MEASURE,
          P_10_CONSUMPTION,
          P_10_TOTAL_DAYS,
          P_11_YEAR,
          P_11_PEARIOD,
          P_11_READING_DATE,
          P_11_READING_TYPE,
          P_11_METER_READING,
          P_11_READING_MEASURE,
          P_11_CONSUMPTION,
          P_11_TOTAL_DAYS,
          P_12_YEAR,
          P_12_PEARIOD,
          P_12_READING_DATE,
          P_12_READING_TYPE,
          P_12_METER_READING,
          P_12_READING_MEASURE,
          P_12_CONSUMPTION,
          P_12_TOTAL_DAYS,
          attrib_value,
          GISLINK
     FROM (SELECT C_UBV_ACCOUNTS.folio_number,
                  C_UBV_ACCOUNTS.unit,
                  C_UBV_ACCOUNTS.house,
                  C_UBV_ACCOUNTS.street,
                  C_UBV_ACCOUNTS.city,
                  C_UBV_ACCOUNTS.province,
                  C_UBV_ACCOUNTS.postal_code,
                  C_UBV_ACCOUNTS.pid,
                  C_UBV_ACCOUNTS.GISLINK,
                  C_UBV_ACCOUNTS.account_number,
                  C_UBV_ACCOUNTS.Total_Units,
                  C_UBV_METERS.route,
                  C_UBV_METERS.route_seq,
                  C_UBV_ACCOUNTS.account_desc,
                  C_UBV_ACCOUNTS.account_type,
                  C_UBV_METERS.register_serial,
                  C_UBV_METERS.meter_serial,
                  C_UBV_METERS.MIU_ID,
                  C_UBV_METERS.TYPE Meter_Type,
                  C_UBV_METERS.read_method,
                  C_UBV_METERS.brand Meter_Brand,
                  C_UBV_METERS.MODEL Meter_Model,
                  C_UBV_METERS.meter_size,
                  C_UBV_METERS.measurement,
                  C_UBV_METERS.meter_grouping,
                  C_UBV_METERS.METER_DIRECTION,
                  C_UBV_METERS.installed_date Meter_Install_Date,
                  C_UBV_METERS.Status METER_Status,
                  C_UBV_METERS.status_date METER_Status_Date,
                  C_UBV_METERS.source_document,
                  C_UBV_METERS.location_type,
                  C_UBV_METERS.Latitude,
                  C_UBV_METERS.Longitude,
                  C_UBV_METERS.location_desc,
                  C_UBV_METERS.dimensions,
                  C_UBV_METERS.meter_depth,
                  C_UBV_METERS.lock_notes,
                  C_UBV_METERS.FireLine_Flag,
                  C_UBV_METERS.Bypass_Flag,
                  C_UBV_METERS.reader_notes,
                  C_UBV_METERS.reader_warnings,
                  C_UBV_METERS.customer_share,
                  water1.service_charge WaterCharge1,
                  water1.METER_GROUPING WaterCharge1_MG,
                  water1.START_DATE WaterCharge1_BillStartDt,
                  water1.STOP_DATE WaterCharge1_BillStopDt,
                  water1.SERVICE_START_DATE WaterCharge1_ServiceStartDt,
                  water1.SERVICE_STOP_DATE WaterCharge1_ServiceStopDt,
                  water2.service_charge WaterCharge2,
                  water2.METER_GROUPING WaterCharge2_MG,
                  water2.START_DATE WaterCharge2_BillStartDt,
                  water2.STOP_DATE WaterCharge2_BillStopDt,
                  water2.SERVICE_START_DATE WaterCharge2_ServiceStartDt,
                  water2.SERVICE_STOP_DATE WaterCharge2_ServiceStopDt,
                  sewer1.service_charge sewerCharge1,
                  sewer1.METER_GROUPING sewerCharge1_MG,
                  sewer1.START_DATE sewerCharge1_BillStartDt,
                  sewer1.STOP_DATE sewerCharge1_BillStopDt,
                  sewer1.SERVICE_START_DATE sewerCharge1_ServiceStartDt,
                  sewer1.SERVICE_STOP_DATE sewerCharge1_ServiceStopDt,
                  sewer2.service_charge sewerCharge2,
                  sewer2.METER_GROUPING sewerCharge2_MG,
                  sewer2.START_DATE sewerCharge2_BillStartDt,
                  sewer2.STOP_DATE sewerCharge2_BillStopDt,
                  sewer2.SERVICE_START_DATE sewerCharge2_ServiceStartDt,
                  sewer2.SERVICE_STOP_DATE sewerCharge2_ServiceStopDt,
                  C_Rd_Cons.PeriodNum,
                  C_Rd_Cons.Reading_Year,
                  C_Rd_Cons.reading_period,
                  C_Rd_Cons.reading_date,
                  C_Rd_Cons.reading_type,
                  C_Rd_Cons.METER_READING,
                  C_Rd_Cons.MEASUREMENT Reading_Measure,
                  C_Rd_Cons.Consumption,
                  C_Rd_Cons.total_days,
                  C_UBV_ACCOUNTS.attrib_value
             FROM                     /* Based of tempest UBV_ACCOUNTS view */
                  (SELECT ub_customers.customer_id,
                          ub_customers.account_number,
                          ub_customers.total_units,
                          ub_customers.account_desc,
                          ub_customers.account_type,
                          IsNull(land_legal.folio , land_legal.legal_type)
                          FOLIO_NUMBER,
                          land_legal.unit,
                          land_legal.house,
                          land_legal.street,
                          land_legal.city,
                          land_legal.province,
                          land_legal.postal_code,
                          land_legal.pid,
                          land_legal.GISLINK,
                          land_attribute.attrib_value
                     FROM land_legal,
                          land_relation,
                          ub_customers,
                          land_attribute
                    WHERE     land_relation.relation_id =
                                 ub_customers.customer_id
                          AND land_relation.TYPE = 'UTILITY'
                          AND land_relation.parent_child = 'C'
                          AND land_legal.legal_id = land_relation.legal_id
                          AND land_legal.legal_type != 'ALIAS'
                          AND land_legal.legal_id = land_attribute.legal_id
                          AND land_attribute.attrib_type =
                                 '6C20041130111457460000'
                   UNION ALL
                   SELECT ub_customers.customer_id,
                          ub_customers.account_number,
                          ub_customers.total_units,
                          ub_customers.account_desc,
                          ub_customers.account_type,
                          DECODE (parent_legal.folio,
                                  NULL, parent_legal.legal_type,
                                  parent_legal.folio),
                          land_legal.unit,
                          land_legal.house,
                          land_legal.street,
                          land_legal.city,
                          land_legal.province,
                          land_legal.postal_code,
                          land_legal.pid,
                          land_legal.GISLINK,
                          land_attribute.attrib_value
                     FROM land_legal parent_legal,
                          land_relation parent_relation,
                          land_legal,
                          land_relation,
                          ub_customers,
                          land_attribute
                    WHERE     land_relation.relation_id =
                                 ub_customers.customer_id
                          AND land_relation.TYPE = 'UTILITY'
                          AND land_relation.parent_child = 'C'
                          AND land_legal.legal_id = land_relation.legal_id
                          AND land_legal.legal_type = 'ALIAS'
                          AND parent_relation.legal_id = land_legal.legal_id
                          AND parent_relation.TYPE = 'ALIAS'
                          AND parent_relation.parent_child = 'C'
                          AND parent_legal.legal_id =
                                 parent_relation.relation_id
                          AND land_legal.legal_id = land_attribute.legal_id
                          AND land_attribute.attrib_type =
                                 '6C20041130111457460000') C_UBV_ACCOUNTS
                  JOIN
                  /*Based on tempset's UBV_Meters -  Meter information */
                  (SELECT ub_customer_meters.customer_id,
                          ub_meters.register_serial,
                          ub_meters.meter_serial,
                          ub_meters.MIU_ID,
                          ub_meters.TYPE,
                          ub_meters.read_method,
                          ub_meters.brand,
                          UB_METERS.MODEL,
                          ub_meters.meter_size,
                          ub_meters.measurement,
                          ub_customer_meters.meter_grouping,
                          DECODE (ub_customer_meters.meter_direction,
                                  1, 'IN',
                                  0, 'OUT',
                                  NULL)
                             METER_DIRECTION,
                          ub_customer_meters.installed_date,
                          ub_customer_meters.status,
                          ub_customer_meters.status_date,
                          ub_customer_meters.source_document,
                          ub_customer_meters.location_type,
                          TO_NUMBER (ub_customer_meters.Latitude) Latitude,
                          TO_NUMBER (ub_customer_meters.Longitude) Longitude,
                          SUBSTR (
                             TRIM (
                                REPLACE (
                                   REPLACE (ub_customer_meters.location_desc,
                                            CHR (10),
                                            ' '),
                                   CHR (13),
                                   ' ')),
                             1,
                             250)
                             location_desc,
                          ub_customer_meters.dimensions,
                          ub_customer_meters.meter_depth,
                          ub_customer_meters.lock_notes,
                          DECODE (ub_customer_meters.fireline_flag,
                                  NULL, '0',
                                  ub_customer_meters.fireline_flag)
                             FireLine_Flag,
                          DECODE (ub_customer_meters.bypass_flag,
                                  NULL, '0',
                                  ub_customer_meters.bypass_flag)
                             Bypass_Flag,
                          SUBSTR (TRIM (ub_customer_meters.reader_notes),
                                  1,
                                  50)
                             reader_notes,
                          SUBSTR (TRIM (ub_customer_meters.reader_warnings),
                                  1,
                                  50)
                             reader_warnings,
                          ub_customer_meters.customer_share,
                          ub_route_meters.route,
                          ub_route_meters.route_seq
                     FROM ub_meters, ub_customer_meters, ub_route_meters
                    WHERE     ub_customer_meters.removed_date IS NULL
                          AND ub_meters.meter_id =
                                 ub_customer_meters.meter_id
                          AND ub_customer_meters.status <> 'OFF'
                          AND TRUNC (ub_customer_meters.STATUS_DATE) <=
                                 TRUNC (SYSDATE)
                          AND ub_route_meters.meter_id = ub_meters.meter_id
                          AND ub_route_meters.inactivated_id IS NULL)
                  C_UBV_METERS
                     ON C_UBV_ACCOUNTS.customer_id = C_UBV_METERS.customer_id
                  LEFT OUTER JOIN
                  (SELECT customer_id,
                          service_charge,
                          START_DATE,
                          SERVICE_START_DATE,
                          STOP_DATE,
                          SERVICE_STOP_DATE,
                          METER_GROUPING
                     FROM (  SELECT UB_SERVICES.customer_id,
                                    UB_SERVICES.service_charge,
                                    UB_SERVICES.START_DATE,
                                    UB_SERVICES.SERVICE_START_DATE,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE,
                                    UB_SERVICES.METER_GROUPING,
                                    ROW_NUMBER ()
                                    OVER (
                                       PARTITION BY customer_id
                                       ORDER BY
                                          UB_SERVICES.METER_GROUPING,
                                          UB_SERVICES.START_DATE DESC,
                                          UB_SERVICES.SERVICE_START_DATE DESC,
                                          UB_SERVICES.STOP_DATE,
                                          UB_SERVICES.SERVICE_STOP_DATE)
                                       rn
                               FROM UB_SERVICES
                              WHERE UB_SERVICES.service_charge LIKE '%SEWER%'
                           ORDER BY UB_SERVICES.METER_GROUPING,
                                    UB_SERVICES.START_DATE DESC,
                                    UB_SERVICES.SERVICE_START_DATE DESC,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE) UBSERVICES
                    WHERE UBSERVICES.RN = 1) sewer1
                     ON C_UBV_ACCOUNTS.customer_id = sewer1.customer_id
                  LEFT OUTER JOIN
                 (SELECT customer_id,
                          service_charge,
                          START_DATE,
                          SERVICE_START_DATE,
                          STOP_DATE,
                          SERVICE_STOP_DATE,
                          METER_GROUPING
                     FROM (  SELECT UB_SERVICES.customer_id,
                                    UB_SERVICES.service_charge,
                                    UB_SERVICES.START_DATE,
                                    UB_SERVICES.SERVICE_START_DATE,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE,
                                    UB_SERVICES.METER_GROUPING,
                                    ROW_NUMBER ()
                                    OVER (
                                       PARTITION BY customer_id
                                       ORDER BY
                                          UB_SERVICES.METER_GROUPING,
                                          UB_SERVICES.START_DATE DESC,
                                          UB_SERVICES.SERVICE_START_DATE DESC,
                                          UB_SERVICES.STOP_DATE,
                                          UB_SERVICES.SERVICE_STOP_DATE)
                                       rn
                               FROM UB_SERVICES
                              WHERE UB_SERVICES.service_charge LIKE '%SEWER%'
                           ORDER BY UB_SERVICES.METER_GROUPING,
                                    UB_SERVICES.START_DATE DESC,
                                    UB_SERVICES.SERVICE_START_DATE DESC,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE) UBSERVICES
                    WHERE UBSERVICES.RN = 2) sewer2
                     ON C_UBV_ACCOUNTS.customer_id = sewer2.customer_id
                  LEFT OUTER JOIN
                  (SELECT customer_id,
                          service_charge,
                          START_DATE,
                          SERVICE_START_DATE,
                          STOP_DATE,
                          SERVICE_STOP_DATE,
                          METER_GROUPING
                     FROM (  SELECT UB_SERVICES.customer_id,
                                    UB_SERVICES.service_charge,
                                    UB_SERVICES.START_DATE,
                                    UB_SERVICES.SERVICE_START_DATE,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE,
                                    UB_SERVICES.METER_GROUPING,
                                    ROW_NUMBER ()
                                    OVER (
                                       PARTITION BY customer_id
                                       ORDER BY
                                          UB_SERVICES.METER_GROUPING,
                                          UB_SERVICES.START_DATE DESC,
                                          UB_SERVICES.SERVICE_START_DATE DESC,
                                          UB_SERVICES.STOP_DATE,
                                          UB_SERVICES.SERVICE_STOP_DATE)
                                       rn
                               FROM UB_SERVICES
                              WHERE UB_SERVICES.service_charge LIKE '%WATER%'
                           ORDER BY UB_SERVICES.METER_GROUPING,
                                    UB_SERVICES.START_DATE DESC,
                                    UB_SERVICES.SERVICE_START_DATE DESC,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE) UBSERVICES
                    WHERE UBSERVICES.RN = 1) water1
                     ON C_UBV_ACCOUNTS.customer_id = water1.customer_id
                  LEFT OUTER JOIN
                  (SELECT customer_id,
                          service_charge,
                          START_DATE,
                          SERVICE_START_DATE,
                          STOP_DATE,
                          SERVICE_STOP_DATE,
                          METER_GROUPING
                     FROM (  SELECT UB_SERVICES.customer_id,
                                    UB_SERVICES.service_charge,
                                    UB_SERVICES.START_DATE,
                                    UB_SERVICES.SERVICE_START_DATE,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE,
                                    UB_SERVICES.METER_GROUPING,
                                    ROW_NUMBER ()
                                    OVER (
                                       PARTITION BY customer_id
                                       ORDER BY
                                          UB_SERVICES.METER_GROUPING,
                                          UB_SERVICES.START_DATE DESC,
                                          UB_SERVICES.SERVICE_START_DATE DESC,
                                          UB_SERVICES.STOP_DATE,
                                          UB_SERVICES.SERVICE_STOP_DATE)
                                       rn
                               FROM UB_SERVICES
                              WHERE UB_SERVICES.service_charge LIKE '%WATER%'
                           ORDER BY UB_SERVICES.METER_GROUPING,
                                    UB_SERVICES.START_DATE DESC,
                                    UB_SERVICES.SERVICE_START_DATE DESC,
                                    UB_SERVICES.STOP_DATE,
                                    UB_SERVICES.SERVICE_STOP_DATE) UBSERVICES
                    WHERE UBSERVICES.RN = 2) water2
                     ON C_UBV_ACCOUNTS.customer_id = water2.customer_id
                  LEFT OUTER JOIN
                  (  SELECT ub_readings.customer_id,
                            ub_readings.account_number,
                            ub_readings.meter_grouping,
                            ub_readings.reading_year,
                            ub_readings.reading_period,
                            MAX (yp.PeriodNum) PeriodNum,
                            MAX (
                               ub_readings.reading_date)
                            KEEP (DENSE_RANK FIRST ORDER BY
                                                      ub_readings.reading_date DESC)
                               AS reading_date,
                            MAX (
                               ub_readings.reading_type)
                            KEEP (DENSE_RANK FIRST ORDER BY
                                                      ub_readings.reading_date DESC)
                               AS reading_type,
                            MAX (
                               ub_readings.METER_READING)
                            KEEP (DENSE_RANK FIRST ORDER BY
                                                      ub_readings.reading_date DESC)
                               AS METER_READING,
                            MAX (
                               ub_readings.MEASUREMENT)
                            KEEP (DENSE_RANK FIRST ORDER BY
                                                      ub_readings.reading_date DESC)
                               AS MEASUREMENT,
                            SUM (consumption_su * customer_share / 100)
                               Consumption,
                            SUM (total_days) total_days
                       FROM ub_readings,
                            (SELECT ROWNUM PeriodNum, YEAR, period
                               FROM (  SELECT a.Reading_Year Year,
                                              a.reading_period period
                                         FROM utility.ub_readings a
                                        WHERE     a.Reading_Year IS NOT NULL
                                              AND a.reading_period IS NOT NULL
                                     GROUP BY a.Reading_Year, a.reading_period
                                     ORDER BY 1 DESC, 2 DESC)
                              WHERE ROWNUM <= 12) yp /*Get only last 12 reading period */
                      WHERE     ub_readings.replaced_flag IS NULL
                            AND ub_readings.Reading_Year = yp.year
                            AND ub_readings.reading_period = yp.period
                   GROUP BY ub_readings.customer_id,
                            ub_readings.account_number,
                            ub_readings.meter_grouping,
                            ub_readings.Reading_Year,
                            ub_readings.reading_period) C_Rd_Cons -- Custom reading
                     ON     C_UBV_METERS.customer_id = C_Rd_Cons.customer_id
                        AND C_UBV_METERS.meter_grouping =
                               C_Rd_Cons.meter_grouping) u PIVOT (MAX (
                                                                     Reading_Year) AS YEAR,
                                                                 MAX (
                                                                    Reading_Period) AS Peariod,
                                                                 MAX (
                                                                    READING_DATE) AS READING_DATE,
                                                                 MAX (
                                                                    READING_TYPE) AS READING_TYPE,
                                                                 MAX (
                                                                    METER_READING) AS METER_READING,
                                                                 MAX (
                                                                    READING_MEASURE) AS READING_MEASURE,
                                                                 MAX (
                                                                    CONSUMPTION) AS CONSUMPTION,
                                                                 MAX (
                                                                    TOTAL_DAYS) AS TOTAL_DAYS
                                                           FOR PERIODNUM
                                                           IN  (1 AS P_1,
                                                               2 AS P_2,
                                                               3 AS P_3,
                                                               4 AS P_4,
                                                               5 AS P_5,
                                                               6 AS P_6,
                                                               7 AS P_7,
                                                               8 AS P_8,
                                                               9 AS P_9,
                                                               10 AS P_10,
                                                               11 AS P_11,
                                                               12 AS P_12));
