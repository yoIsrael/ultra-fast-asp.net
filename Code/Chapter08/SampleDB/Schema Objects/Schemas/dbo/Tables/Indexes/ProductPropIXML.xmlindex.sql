﻿CREATE XML INDEX [ProductPropIXML]
    ON [dbo].[Products]([Info])
    USING XML INDEX [ProductIXML] FOR PROPERTY
    WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, MAXDOP = 0, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF);

