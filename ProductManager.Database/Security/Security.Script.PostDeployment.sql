IF NOT EXISTS (SELECT * FROM sys.syslogins WHERE [name] = N'ProductManagerLogin')
BEGIN
	CREATE LOGIN ProductManagerLogin WITH PASSWORD=N'Test1234='
END


IF NOT EXISTS (SELECT * FROM sys.sysusers WHERE [name] = N'ProductManagerUser')
BEGIN
	CREATE USER ProductManagerUser FOR LOGIN ProductManagerLogin;
	ALTER ROLE [AppUserRole] ADD MEMBER ProductManagerUser;
END
