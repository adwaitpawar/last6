CREATE SERVICE [SqlQueryNotificationService-a6267f21-47a5-43d2-be84-7c2477627252]
    AUTHORIZATION [dbo]
    ON QUEUE [dbo].[SqlQueryNotificationService-a6267f21-47a5-43d2-be84-7c2477627252]
    ([http://schemas.microsoft.com/SQL/Notifications/PostQueryNotification]);

