.class public abstract Lcom/miui/gamebooster/utils/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.telephony.TelephonyManagerEx"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getDefault"

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "isMultiSimEnabled"

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v2, v4, v3}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "GameBoosterReflectUtils"

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return v0
    .line 51
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    const-class v4, Landroid/content/ContentResolver;

    .line 11
    aput-object v4, v3, v1

    .line 13
    const-class v4, Ljava/lang/String;

    .line 15
    aput-object v4, v3, v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p2, v2, v1

    .line 21
    aput-object p3, v2, v0

    .line 23
    invoke-static {p0, p1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "GameBoosterReflectUtils"

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
    .line 41
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.content.Intent"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    invoke-static {v0, p0, v1}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "GameBoosterReflectUtils"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string p0, "android.intent.action.USER_SWITCHED"

    .line 27
    :goto_0
    return-object p0
    .line 29
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "GameBoosterReflectUtils"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
    .line 24
.end method

.method public static e(Landroid/app/Notification;)Landroid/app/MiuiNotification;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "extraNotification"

    .line 2
    const-class v1, Landroid/app/MiuiNotification;

    .line 4
    invoke-static {p0, v0, v1}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/MiuiNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "GameBoosterReflectUtils"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
    .line 24
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "GameBoosterReflectUtils"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
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
    const-string v4, "android.provider.MiuiSettings$Privacy"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "setEnabled"

    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/Context;

    .line 16
    aput-object v7, v6, v2

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {v4, v5, v6, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "GameBoosterReflectUtils"

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;II)I
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
    const-string p1, "GameBoosterReflectUtils"

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

.method public static i(Landroid/content/ContentResolver;Ljava/lang/String;II)V
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
    const-string p1, "GameBoosterReflectUtils"

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

.method public static j(Landroid/content/ContentResolver;Ljava/lang/String;II)I
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
    const-string p1, "GameBoosterReflectUtils"

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

.method public static k(Landroid/content/ContentResolver;Ljava/lang/String;II)V
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
    const-string p1, "GameBoosterReflectUtils"

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
