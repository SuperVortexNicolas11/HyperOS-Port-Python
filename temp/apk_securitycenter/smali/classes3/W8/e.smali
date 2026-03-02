.class public abstract LW8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
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
    invoke-static {}, Lcom/miui/common/utils/L0;->F()Z

    .line 7
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/ContentResolver;

    .line 15
    aput-object v6, v5, v4

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v2

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v6, v5, v1

    .line 25
    aput-object v6, v5, v0

    .line 27
    :try_start_0
    const-class v6, Landroid/provider/Settings$Secure;

    .line 29
    const-string v7, "getIntForUser"

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v9

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    aput-object p0, v3, v4

    .line 43
    aput-object p1, v3, v2

    .line 45
    aput-object v8, v3, v1

    .line 47
    aput-object v9, v3, v0

    .line 49
    invoke-static {v6, v7, v5, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    return p2

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67
    move-result p0

    .line 70
    return p0
    .line 71
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;II)I
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
    invoke-static {}, Lcom/miui/common/utils/L0;->F()Z

    .line 7
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/ContentResolver;

    .line 15
    aput-object v6, v5, v3

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v2

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v6, v5, v1

    .line 25
    aput-object v6, v5, v0

    .line 27
    :try_start_0
    const-class v6, Landroid/provider/Settings$Secure;

    .line 29
    const-string v7, "getIntForUser"

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    aput-object p0, v4, v3

    .line 43
    aput-object p1, v4, v2

    .line 45
    aput-object v8, v4, v1

    .line 47
    aput-object p3, v4, v0

    .line 49
    invoke-static {v6, v7, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    return p2

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 67
    move-result p0

    .line 70
    return p0
    .line 71
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;J)J
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
    invoke-static {}, Lcom/miui/common/utils/L0;->F()Z

    .line 7
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/ContentResolver;

    .line 15
    aput-object v6, v5, v4

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v2

    .line 21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v6, v5, v1

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v6, v5, v0

    .line 29
    :try_start_0
    const-class v6, Landroid/provider/Settings$Secure;

    .line 31
    const-string v7, "getLongForUser"

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v8

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    aput-object p0, v3, v4

    .line 45
    aput-object p1, v3, v2

    .line 47
    aput-object v8, v3, v1

    .line 49
    aput-object v9, v3, v0

    .line 51
    invoke-static {v6, v7, v5, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return-wide p2

    .line 68
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 69
    move-result-wide p0

    .line 72
    return-wide p0
    .line 73
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->F()Z

    .line 6
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/ContentResolver;

    .line 14
    aput-object v5, v4, v3

    .line 16
    const-class v5, Ljava/lang/String;

    .line 18
    aput-object v5, v4, v1

    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v5, v4, v0

    .line 24
    :try_start_0
    const-class v5, Landroid/provider/Settings$Secure;

    .line 26
    const-string v6, "getStringForUser"

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    aput-object p0, v2, v3

    .line 36
    aput-object p1, v2, v1

    .line 38
    aput-object v7, v2, v0

    .line 40
    invoke-static {v5, v6, v4, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    const-string p0, ""

    .line 53
    return-object p0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0
    .line 60
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
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
    invoke-static {}, Lcom/miui/common/utils/L0;->F()Z

    .line 7
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/ContentResolver;

    .line 15
    aput-object v6, v5, v4

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v2

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v6, v5, v1

    .line 25
    aput-object v6, v5, v0

    .line 27
    :try_start_0
    const-class v6, Landroid/provider/Settings$Secure;

    .line 29
    const-string v7, "putIntForUser"

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    aput-object p0, v3, v4

    .line 43
    aput-object p1, v3, v2

    .line 45
    aput-object p2, v3, v1

    .line 47
    aput-object v8, v3, v0

    .line 49
    invoke-static {v6, v7, v5, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    return v4

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    move-result p0

    .line 70
    return p0
    .line 71
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;II)V
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
    invoke-static {}, Lcom/miui/common/utils/L0;->F()Z

    .line 7
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/ContentResolver;

    .line 15
    aput-object v6, v5, v3

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v2

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v6, v5, v1

    .line 25
    aput-object v6, v5, v0

    .line 27
    :try_start_0
    const-class v6, Landroid/provider/Settings$Secure;

    .line 29
    const-string v7, "putIntForUser"

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    aput-object p0, v4, v3

    .line 43
    aput-object p1, v4, v2

    .line 45
    aput-object p2, v4, v1

    .line 47
    aput-object p3, v4, v0

    .line 49
    invoke-static {v6, v7, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 8

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
    invoke-static {}, Lcom/miui/common/utils/L0;->F()Z

    .line 7
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/ContentResolver;

    .line 15
    aput-object v6, v5, v4

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v2

    .line 21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v6, v5, v1

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v6, v5, v0

    .line 29
    :try_start_0
    const-class v6, Landroid/provider/Settings$Secure;

    .line 31
    const-string v7, "putLongForUser"

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    aput-object p0, v3, v4

    .line 45
    aput-object p1, v3, v2

    .line 47
    aput-object p2, v3, v1

    .line 49
    aput-object p3, v3, v0

    .line 51
    invoke-static {v6, v7, v5, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return v4

    .line 68
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 69
    move-result p0

    .line 72
    return p0
    .line 73
.end method
