.class public abstract Lcom/miui/common/utils/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
    const-string p1, "PrivacyUtils"

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

.method public static b()Z
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const-string v1, "KEY_SECURITY_CENTER_ALLOW_CONNECT_NETWORK"

    .line 4
    const-string v2, "android.provider.MiuiSettings$System"

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 14
    const-string v4, "com.miui.securitycenter"

    .line 15
    invoke-static {v0, v4}, Lcom/miui/common/utils/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v2, v1}, Lcom/miui/common/utils/v0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    invoke-static {v2, v1}, Lcom/miui/common/utils/v0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0, v3}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.provider.MiuiSettings$Privacy"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const-string v5, "isEnabled"

    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    const-class v7, Landroid/content/Context;

    .line 17
    aput-object v7, v6, v2

    .line 19
    const-class v7, Ljava/lang/String;

    .line 21
    aput-object v7, v6, v0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v2

    .line 27
    aput-object p1, v1, v0

    .line 29
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "PrivacyUtils"

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return v2
    .line 52
.end method
