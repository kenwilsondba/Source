IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'BOCO\ITDBA')
CREATE LOGIN [BOCO\ITDBA] FROM WINDOWS
GO
CREATE USER [BOCO\ITDBA] FOR LOGIN [BOCO\ITDBA]
GO
