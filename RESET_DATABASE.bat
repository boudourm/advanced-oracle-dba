
exit

sqlplus SYSTEM/pwd

@C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\DATA_BASE_CREATION.sql

exit

 cd C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1 
SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\employe.ctl'
 

SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\patient.ctl'
 
 
SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\medecin.ctl'
 

SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\soigne.ctl'
 

SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\service.ctl'
 

SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\infirmier.ctl'
 

SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\chambre.ctl'
 

SQLLDR DBHOPITAL/pwd control='C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_1\hospitalisation.ctl'
 
sqlplus DBHOPITAL/pwd

@C:\Users\Moflawer\Desktop\Dol_Gul_Dur\WorkShop_Tree\SQL\Almost_Done\TP_ASGBD\TP_ASGBD_2\TP2.sql
