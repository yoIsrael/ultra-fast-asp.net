﻿ALTER TABLE [dbo].[ConfigInfo]
    ADD CONSTRAINT [ConfigInfoPK] PRIMARY KEY CLUSTERED ([Key] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
