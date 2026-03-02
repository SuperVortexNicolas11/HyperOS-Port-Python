.class public abstract Lcom/miui/common/utils/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string p2, "bindService fail "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    const-string p1, "ContextCompat"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    const-class v5, Landroid/content/ContextWrapper;

    .line 7
    const-string v6, "bindServiceAsUser"

    .line 9
    new-array v7, v3, [Ljava/lang/Class;

    .line 11
    const-class v8, Landroid/content/Intent;

    .line 13
    aput-object v8, v7, v4

    .line 15
    const-class v8, Landroid/content/ServiceConnection;

    .line 17
    aput-object v8, v7, v2

    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v8, v7, v1

    .line 23
    const-class v8, Landroid/os/UserHandle;

    .line 25
    aput-object v8, v7, v0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    aput-object p1, v3, v4

    .line 35
    aput-object p2, v3, v2

    .line 37
    aput-object p3, v3, v1

    .line 39
    aput-object p4, v3, v0

    .line 41
    invoke-static {v5, p0, v6, v7, v3}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "ContextCompat"

    .line 55
    const-string p2, "bindServiceAsUser exception!!!"

    .line 57
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_0
    return v4
    .line 62
.end method

.method public static c(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-string v4, "cancelAsUser"

    .line 6
    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    aput-object v6, v5, v2

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    aput-object v6, v5, v1

    .line 16
    const-class v6, Landroid/os/UserHandle;

    .line 18
    aput-object v6, v5, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    aput-object p1, v3, v2

    .line 28
    aput-object p2, v3, v1

    .line 30
    aput-object p3, v3, v0

    .line 32
    invoke-static {p0, v4, v5, v3}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "ContextCompat"

    .line 39
    const-string p2, "cancelAsUser exception!!!"

    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static d(Landroid/app/NotificationManager;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->c(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 7
    return-void
    .line 10
.end method

.method public static e(Landroid/content/Context;ILandroid/os/UserHandle;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-class v4, Landroid/content/ContextWrapper;

    .line 6
    const-string v5, "createPackageContextAsUser"

    .line 8
    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    const-class v7, Ljava/lang/String;

    .line 12
    aput-object v7, v6, v2

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v7, v6, v1

    .line 18
    const-class v7, Landroid/os/UserHandle;

    .line 20
    aput-object v7, v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    aput-object v7, v3, v2

    .line 34
    aput-object p1, v3, v1

    .line 36
    aput-object p2, v3, v0

    .line 38
    invoke-static {v4, p0, v5, v6, v3}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object p0, p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "ContextCompat"

    .line 49
    const-string v0, "createPackageContextAsUser exception!!!"

    .line 51
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return-object p0
    .line 56
.end method

.method public static f(Landroid/content/Context;ILandroid/os/UserHandle;Ljava/lang/String;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-class v4, Landroid/content/ContextWrapper;

    .line 6
    const-string v5, "createPackageContextAsUser"

    .line 8
    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    const-class v7, Ljava/lang/String;

    .line 12
    aput-object v7, v6, v2

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v7, v6, v1

    .line 18
    const-class v7, Landroid/os/UserHandle;

    .line 20
    aput-object v7, v6, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object p3, v3, v2

    .line 30
    aput-object p1, v3, v1

    .line 32
    aput-object p2, v3, v0

    .line 34
    invoke-static {v4, p0, v5, v6, v3}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object p0, p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p3, " createPackageContextAsUser exception!!!"

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    const-string p3, "ContextCompat"

    .line 62
    invoke-static {p3, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    return-object p0
    .line 67
.end method

.method public static g(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    :try_start_0
    const-class v7, Landroid/app/PendingIntent;

    .line 9
    const-string v8, "getActivityAsUser"

    .line 11
    new-array v9, v6, [Ljava/lang/Class;

    .line 13
    const-class v10, Landroid/content/Context;

    .line 15
    aput-object v10, v9, v5

    .line 17
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v10, v9, v4

    .line 21
    const-class v11, Landroid/content/Intent;

    .line 23
    aput-object v11, v9, v3

    .line 25
    aput-object v10, v9, v2

    .line 27
    const-class v10, Landroid/os/Bundle;

    .line 29
    aput-object v10, v9, v1

    .line 31
    const-class v10, Landroid/os/UserHandle;

    .line 33
    aput-object v10, v9, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v10

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v11

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    aput-object p0, v6, v5

    .line 47
    aput-object v10, v6, v4

    .line 49
    aput-object p2, v6, v3

    .line 51
    aput-object v11, v6, v2

    .line 53
    aput-object p4, v6, v1

    .line 55
    aput-object p5, v6, v0

    .line 57
    invoke-static {v7, v8, v9, v6}, LX8/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "ContextCompat"

    .line 67
    const-string v2, "getActivityAsUser exception!!!"

    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
.end method

.method public static h(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 3
    move-result-object v5

    .line 6
    const/high16 v3, 0xc000000

    .line 7
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->g(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static i(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    :try_start_0
    const-class v6, Landroid/app/PendingIntent;

    .line 8
    const-string v7, "getBroadcastAsUser"

    .line 10
    new-array v8, v5, [Ljava/lang/Class;

    .line 12
    const-class v9, Landroid/content/Context;

    .line 14
    aput-object v9, v8, v4

    .line 16
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v9, v8, v3

    .line 20
    const-class v10, Landroid/content/Intent;

    .line 22
    aput-object v10, v8, v2

    .line 24
    aput-object v9, v8, v1

    .line 26
    const-class v9, Landroid/os/UserHandle;

    .line 28
    aput-object v9, v8, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    aput-object p0, v5, v4

    .line 42
    aput-object p1, v5, v3

    .line 44
    aput-object p2, v5, v2

    .line 46
    aput-object p3, v5, v1

    .line 48
    aput-object p4, v5, v0

    .line 50
    invoke-static {v6, v7, v8, v5}, LX8/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "ContextCompat"

    .line 60
    const-string p2, "getBroadcastAsUser exception!!!"

    .line 62
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 p0, 0x0

    .line 67
    return-object p0
    .line 68
.end method

.method public static j(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const/high16 v0, 0xc000000

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/common/utils/A;->i(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static k(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/ContextWrapper;

    .line 3
    const-string v2, "getUserId"

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, p0, v2, v4, v3}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "ContextCompat"

    .line 22
    const-string v2, "getUserId exception: "

    .line 24
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    return v0
    .line 29
.end method

.method public static l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Lcom/miui/common/utils/A;->m(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 7
    return-void
    .line 10
.end method

.method public static m(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    const-string v5, "notifyAsUser"

    .line 7
    new-array v6, v4, [Ljava/lang/Class;

    .line 9
    const-class v7, Ljava/lang/String;

    .line 11
    aput-object v7, v6, v3

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v7, v6, v2

    .line 17
    const-class v7, Landroid/app/Notification;

    .line 19
    aput-object v7, v6, v1

    .line 21
    const-class v7, Landroid/os/UserHandle;

    .line 23
    aput-object v7, v6, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    aput-object p1, v4, v3

    .line 33
    aput-object p2, v4, v2

    .line 35
    aput-object p3, v4, v1

    .line 37
    aput-object p4, v4, v0

    .line 39
    invoke-static {p0, v5, v6, v4}, LX8/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "ContextCompat"

    .line 46
    const-string p2, "notifyAsUser exception!!!"

    .line 48
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v5, "registerContentObserver"

    .line 11
    new-array v6, v4, [Ljava/lang/Class;

    .line 13
    const-class v7, Landroid/net/Uri;

    .line 15
    aput-object v7, v6, v3

    .line 17
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v7, v6, v2

    .line 21
    const-class v7, Landroid/database/ContentObserver;

    .line 23
    aput-object v7, v6, v1

    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v7, v6, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p4

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    aput-object p1, v4, v3

    .line 41
    aput-object p2, v4, v2

    .line 43
    aput-object p3, v4, v1

    .line 45
    aput-object p4, v4, v0

    .line 47
    invoke-static {p0, v5, v6, v4}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "ContextCompat"

    .line 54
    const-string p2, "registerContentObserver exception!!!"

    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method public static o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V
    .locals 7

    .line 1
    const-string v4, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/miui/common/utils/A;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 10
    return-void
    .line 13
.end method

.method public static r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-class v1, Landroid/os/Handler;

    .line 4
    const-class v2, Ljava/lang/String;

    .line 6
    const-class v3, Landroid/content/IntentFilter;

    .line 8
    const-class v4, Landroid/os/UserHandle;

    .line 10
    const-class v5, Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v6, 0x6

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v14, 0x22

    .line 20
    const-string v15, "registerReceiverAsUser exception!!!"

    .line 22
    const-string v7, "ContextCompat"

    .line 24
    const-string v8, "registerReceiverAsUser"

    .line 26
    const-class v9, Landroid/content/ContextWrapper;

    .line 28
    if-le v13, v14, :cond_0

    .line 30
    :try_start_0
    new-array v13, v6, [Ljava/lang/Class;

    .line 32
    aput-object v5, v13, v12

    .line 34
    aput-object v4, v13, v11

    .line 36
    aput-object v3, v13, v10

    .line 38
    const/4 v3, 0x3

    .line 40
    aput-object v2, v13, v3

    .line 41
    const/4 v2, 0x4

    .line 43
    aput-object v1, v13, v2

    .line 44
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    const/4 v2, 0x5

    .line 48
    aput-object v1, v13, v2

    .line 49
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    new-array v2, v6, [Ljava/lang/Object;

    .line 55
    aput-object p1, v2, v12

    .line 57
    aput-object p2, v2, v11

    .line 59
    aput-object p3, v2, v10

    .line 61
    const/4 v3, 0x3

    .line 63
    aput-object p4, v2, v3

    .line 64
    const/4 v3, 0x4

    .line 66
    aput-object p5, v2, v3

    .line 67
    const/4 v3, 0x5

    .line 69
    aput-object v1, v2, v3

    .line 70
    invoke-static {v9, v0, v8, v13, v2}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v7, v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x5

    .line 81
    :try_start_1
    new-array v13, v6, [Ljava/lang/Class;

    .line 82
    aput-object v5, v13, v12

    .line 84
    aput-object v4, v13, v11

    .line 86
    aput-object v3, v13, v10

    .line 88
    const/4 v3, 0x3

    .line 90
    aput-object v2, v13, v3

    .line 91
    const/4 v2, 0x4

    .line 93
    aput-object v1, v13, v2

    .line 94
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    aput-object p1, v1, v12

    .line 99
    aput-object p2, v1, v11

    .line 101
    aput-object p3, v1, v10

    .line 103
    const/4 v2, 0x3

    .line 105
    aput-object p4, v1, v2

    .line 106
    const/4 v2, 0x4

    .line 108
    aput-object p5, v1, v2

    .line 109
    invoke-static {v9, v0, v8, v13, v1}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-static {v7, v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_0
    return-void
    .line 119
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-class v3, Landroid/content/ContextWrapper;

    .line 5
    const-string v4, "sendBroadcastAsUser"

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/content/Intent;

    .line 11
    aput-object v6, v5, v1

    .line 13
    const-class v6, Landroid/os/UserHandle;

    .line 15
    aput-object v6, v5, v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, v2, v1

    .line 21
    aput-object p2, v2, v0

    .line 23
    invoke-static {v3, p0, v4, v5, v2}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "ContextCompat"

    .line 30
    const-string p2, "sendBroadcastAsUser exception!!!"

    .line 32
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public static t(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-class v4, Landroid/content/ContextWrapper;

    .line 6
    const-string v5, "sendBroadcastAsUser"

    .line 8
    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    const-class v7, Landroid/content/Intent;

    .line 12
    aput-object v7, v6, v2

    .line 14
    const-class v7, Landroid/os/UserHandle;

    .line 16
    aput-object v7, v6, v1

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    aput-object p1, v3, v2

    .line 26
    aput-object p2, v3, v1

    .line 28
    aput-object p3, v3, v0

    .line 30
    invoke-static {v4, p0, v5, v6, v3}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "ContextCompat"

    .line 37
    const-string p2, "sendBroadcastAsUser exception!!!"

    .line 39
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    const-class v5, Landroid/content/ContextWrapper;

    .line 7
    const-string v6, "sendBroadcastAsUser"

    .line 9
    new-array v7, v4, [Ljava/lang/Class;

    .line 11
    const-class v8, Landroid/content/Intent;

    .line 13
    aput-object v8, v7, v3

    .line 15
    const-class v8, Landroid/os/UserHandle;

    .line 17
    aput-object v8, v7, v2

    .line 19
    const-class v8, Ljava/lang/String;

    .line 21
    aput-object v8, v7, v1

    .line 23
    const-class v8, Landroid/os/Bundle;

    .line 25
    aput-object v8, v7, v0

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    aput-object p1, v4, v3

    .line 31
    aput-object p2, v4, v2

    .line 33
    aput-object p3, v4, v1

    .line 35
    aput-object p4, v4, v0

    .line 37
    invoke-static {v5, p0, v6, v7, v4}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p2, "sendBroadcastAsUser fail "

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "ContextCompat"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method public static v(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    :try_start_0
    const-string v6, "miui.securityspace.CrossUserUtilsCompat"

    .line 8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v6

    .line 13
    const-string v7, "startActivityAsCaller"

    .line 14
    new-array v8, v5, [Ljava/lang/Class;

    .line 16
    const-class v9, Landroid/app/Activity;

    .line 18
    aput-object v9, v8, v4

    .line 20
    const-class v9, Landroid/content/Intent;

    .line 22
    aput-object v9, v8, v3

    .line 24
    const-class v9, Landroid/os/Bundle;

    .line 26
    aput-object v9, v8, v2

    .line 28
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v9, v8, v1

    .line 32
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v9, v8, v0

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p3

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p4

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    aput-object p0, v5, v4

    .line 48
    aput-object p1, v5, v3

    .line 50
    aput-object p2, v5, v2

    .line 52
    aput-object p3, v5, v1

    .line 54
    aput-object p4, v5, v0

    .line 56
    invoke-static {v6, v7, v8, v5}, LX8/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "ContextCompat"

    .line 63
    const-string p2, "startActivityAsCaller exception!!!"

    .line 65
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public static w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-class v3, Landroid/content/ContextWrapper;

    .line 5
    const-string v4, "startActivityAsUser"

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/content/Intent;

    .line 11
    aput-object v6, v5, v1

    .line 13
    const-class v6, Landroid/os/UserHandle;

    .line 15
    aput-object v6, v5, v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, v2, v1

    .line 21
    aput-object p2, v2, v0

    .line 23
    invoke-static {v3, p0, v4, v5, v2}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "ContextCompat"

    .line 30
    const-string p2, "startActivityAsUser exception!!!"

    .line 32
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-class v4, Landroid/content/ContextWrapper;

    .line 6
    const-string v5, "startActivityAsUser"

    .line 8
    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    const-class v7, Landroid/content/Intent;

    .line 12
    aput-object v7, v6, v2

    .line 14
    const-class v7, Landroid/os/Bundle;

    .line 16
    aput-object v7, v6, v1

    .line 18
    const-class v7, Landroid/os/UserHandle;

    .line 20
    aput-object v7, v6, v0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    aput-object p1, v3, v2

    .line 26
    aput-object p3, v3, v1

    .line 28
    aput-object p2, v3, v0

    .line 30
    invoke-static {v4, p0, v5, v6, v3}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "ContextCompat"

    .line 37
    const-string p2, "startActivityAsUser exception!!!"

    .line 39
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-class v3, Landroid/content/ContextWrapper;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 10
    const-string v4, "startServiceAsUser"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/Intent;

    .line 15
    aput-object v6, v5, v1

    .line 17
    const-class v6, Landroid/os/UserHandle;

    .line 19
    aput-object v6, v5, v0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, v2, v1

    .line 25
    aput-object p2, v2, v0

    .line 27
    invoke-static {v3, p0, v4, v5, v2}, LX8/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "ContextCompat"

    .line 34
    const-string p2, "startServiceAsUser exception!!!"

    .line 36
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public static z(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "unBindService fail :"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "ContextCompat"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    return-void
    .line 29
.end method
