﻿ALTER DATABASE [$(DatabaseName)]
    ADD FILE (NAME = [Sample], FILENAME = '$(DefaultDataPath)$(DatabaseName).mdf', MAXSIZE = UNLIMITED, FILEGROWTH = 1024 KB) TO FILEGROUP [PRIMARY];

