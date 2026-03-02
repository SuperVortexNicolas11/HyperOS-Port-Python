.class public abstract Lcom/miui/common/utils/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_dkt_mode"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
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
    const-string v5, "registerContentObserver"

    .line 7
    const-class v6, Landroid/content/ContentResolver;

    .line 9
    new-array v7, v4, [Ljava/lang/Class;

    .line 11
    const-class v8, Landroid/net/Uri;

    .line 13
    aput-object v8, v7, v3

    .line 15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v8, v7, v2

    .line 19
    const-class v8, Landroid/database/ContentObserver;

    .line 21
    aput-object v8, v7, v1

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p4

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    aput-object p1, v4, v3

    .line 39
    aput-object p2, v4, v2

    .line 41
    aput-object p3, v4, v1

    .line 43
    aput-object p4, v4, v0

    .line 45
    invoke-static {p0, v5, v6, v7, v4}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "SettingsCompat"

    .line 52
    const-string p2, "registerContentObserver failed"

    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 10

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
    const-string v5, "android.provider.Settings$Secure"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const-string v7, "getIntForUser"

    .line 15
    new-array v8, v3, [Ljava/lang/Class;

    .line 17
    const-class v9, Landroid/content/ContentResolver;

    .line 19
    aput-object v9, v8, v4

    .line 21
    const-class v9, Ljava/lang/String;

    .line 23
    aput-object v9, v8, v2

    .line 25
    aput-object v6, v8, v1

    .line 27
    aput-object v6, v8, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object p0, v3, v4

    .line 41
    aput-object p1, v3, v2

    .line 43
    aput-object p2, v3, v1

    .line 45
    aput-object p3, v3, v0

    .line 47
    invoke-static {v5, v6, v7, v8, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "SettingsCompat"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return v4
    .line 70
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

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
    const-string v4, "android.provider.Settings$Secure"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    const-string v6, "getStringForUser"

    .line 14
    new-array v7, v3, [Ljava/lang/Class;

    .line 16
    const-class v8, Landroid/content/ContentResolver;

    .line 18
    aput-object v8, v7, v2

    .line 20
    const-class v8, Ljava/lang/String;

    .line 22
    aput-object v8, v7, v1

    .line 24
    aput-object v5, v7, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    aput-object p0, v3, v2

    .line 34
    aput-object p1, v3, v1

    .line 36
    aput-object p2, v3, v0

    .line 38
    invoke-static {v4, v5, v6, v7, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "SettingsCompat"

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string p0, ""

    .line 59
    :goto_0
    return-object p0
    .line 61
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;II)V
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
    const-string v5, "android.provider.Settings$Secure"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "putIntForUser"

    .line 13
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/content/ContentResolver;

    .line 17
    aput-object v8, v7, v3

    .line 19
    const-class v8, Ljava/lang/String;

    .line 21
    aput-object v8, v7, v2

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v1

    .line 27
    aput-object v8, v7, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    aput-object p0, v4, v3

    .line 41
    aput-object p1, v4, v2

    .line 43
    aput-object p2, v4, v1

    .line 45
    aput-object p3, v4, v0

    .line 47
    invoke-static {v5, v6, v7, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "SettingsCompat"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V
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
    const-string v5, "android.provider.Settings$Secure"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "putStringForUser"

    .line 13
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/content/ContentResolver;

    .line 17
    aput-object v8, v7, v3

    .line 19
    const-class v8, Ljava/lang/String;

    .line 21
    aput-object v8, v7, v2

    .line 23
    aput-object v8, v7, v1

    .line 25
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v8, v7, v0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    aput-object p0, v4, v3

    .line 37
    aput-object p1, v4, v2

    .line 39
    aput-object p2, v4, v1

    .line 41
    aput-object p3, v4, v0

    .line 43
    invoke-static {v5, v6, v7, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "SettingsCompat"

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 10

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
    const-string v5, "android.provider.Settings$System"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const-string v7, "getIntForUser"

    .line 15
    new-array v8, v3, [Ljava/lang/Class;

    .line 17
    const-class v9, Landroid/content/ContentResolver;

    .line 19
    aput-object v9, v8, v4

    .line 21
    const-class v9, Ljava/lang/String;

    .line 23
    aput-object v9, v8, v2

    .line 25
    aput-object v6, v8, v1

    .line 27
    aput-object v6, v8, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object p0, v3, v4

    .line 41
    aput-object p1, v3, v2

    .line 43
    aput-object p2, v3, v1

    .line 45
    aput-object p3, v3, v0

    .line 47
    invoke-static {v5, v6, v7, v8, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "SettingsCompat"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return v4
    .line 70
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;II)V
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
    const-string v5, "android.provider.Settings$System"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "putIntForUser"

    .line 13
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/content/ContentResolver;

    .line 17
    aput-object v8, v7, v3

    .line 19
    const-class v8, Ljava/lang/String;

    .line 21
    aput-object v8, v7, v2

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v1

    .line 27
    aput-object v8, v7, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    aput-object p0, v4, v3

    .line 41
    aput-object p1, v4, v2

    .line 43
    aput-object p2, v4, v1

    .line 45
    aput-object p3, v4, v0

    .line 47
    invoke-static {v5, v6, v7, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "SettingsCompat"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method
