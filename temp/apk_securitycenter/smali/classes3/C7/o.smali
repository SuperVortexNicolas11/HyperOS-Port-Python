.class public abstract LC7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.provider.MiuiSettings$Secure"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "SECOND_USER_ID"

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MultiUserHelper"

    .line 20
    const-string v2, "getSecondUserId exception: "

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, LW8/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    div-int/2addr p0, v0

    .line 5
    return p0
    .line 6
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static d()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.provider.MiuiSettings$Secure"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    const-string v4, "isSecureSpace"

    .line 12
    new-array v5, v0, [Ljava/lang/Class;

    .line 14
    const-class v6, Landroid/content/ContentResolver;

    .line 16
    aput-object v6, v5, v1

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v6

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    aput-object v6, v0, v1

    .line 30
    invoke-static {v2, v3, v4, v5, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "MultiUserHelper"

    .line 44
    const-string v3, "isSecureSpace exception: "

    .line 46
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    return v1
    .line 51
.end method
