﻿CREATE PARTITION FUNCTION [ByMonth](DATETIME)
    AS RANGE RIGHT
    FOR VALUES ('01/01/2009 00:00:00', '02/01/2009 00:00:00', '03/01/2009 00:00:00', '04/01/2009 00:00:00', '05/01/2009 00:00:00', '06/01/2009 00:00:00', '07/01/2009 00:00:00', '08/01/2009 00:00:00', '09/01/2009 00:00:00');

