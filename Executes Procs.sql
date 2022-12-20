Exec gis.c_business_address_truncate();
Exec gis.c_mailing_labels_refresh();
--Exec gis.c_mailing_labels_refresh_1();
Exec gis.c_mailing_labels_refresh_2();


Exec gis.c_Refresh_ActiveProp();
Exec gis.c_refresh_activeprop();
Exec gis.c_refresh_bc_assessment();
Exec gis.c_refresh_bca_children();
Exec gis.c_refresh_govtprop();
Exec gis.c_refresh_Valid_Tables();

--From SQL Server
Exec gis.c_utility_watermeters_refresh();

--GeoCortex
Exec gis.c_geocortex_links_truncate();
Exec gis.c_geocortex_links_work_trunc();




