/*
  Under Database create - 
                        🥉"Bronze_layer", 🥈"Silver_layer", 🥇"Gold_layer"

  
⚠ WARNING:- 
            Running this scritp will check for the existence of 'DataWarehouse' database if not found its creates new database.
            if in case database exists sql through an ***error***.


creating three different layer as database. They serves different purpose.
Since  MySQL doesn’t support schemas within a single database. In MySQL, each schema is actually a database. 
So, if you want something like "DataWarehouse_LayerName", that level of hierarchy isn’t supported directly.

*/


CREATE DATABASE IF NOT EXISTS DataWarehouse_Bronze; 

CREATE DATABASE IF NOT EXISTS DataWarehouse_silver;  

CREATE DATABASE IF NOT EXISTS DataWarehouse_gold;   


USE DataWarehouse_Bronze;
