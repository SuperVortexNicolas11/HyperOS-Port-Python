.class public abstract LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-class v5, Ljava/lang/String;

    .line 7
    :try_start_0
    const-string v6, "android.provider.MiuiSettings$SettingsCloudData"

    .line 9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v6

    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/content/ContentResolver;

    .line 17
    aput-object v8, v7, v3

    .line 19
    aput-object v5, v7, v2

    .line 21
    aput-object v5, v7, v1

    .line 23
    aput-object v5, v7, v0

    .line 25
    const-string v8, "getCloudDataString"

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    aput-object p0, v4, v3

    .line 31
    aput-object p1, v4, v2

    .line 33
    aput-object p2, v4, v1

    .line 35
    aput-object p3, v4, v0

    .line 37
    invoke-static {v6, v5, v8, v7, v4}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p2, "getCloudDataString error: "

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string p1, "AIGuardUtils"

    .line 64
    invoke-static {p1, p0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p0, ""

    .line 69
    return-object p0
    .line 71
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/miui/electricrisk/AiGuardUtils;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    const-string v4, "isAiGuardEnabledForFraud"

    .line 8
    new-array v5, v0, [Ljava/lang/Class;

    .line 10
    const-class v6, Landroid/content/Context;

    .line 12
    aput-object v6, v5, v1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    aput-object p0, v0, v1

    .line 18
    invoke-static {v2, v3, v4, v5, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "isAiGuardEnabled error: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    const-string v0, "AIGuardUtils"

    .line 49
    invoke-static {v0, p0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v1
    .line 54
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/miui/electricrisk/AiGuardUtils;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    const-string v4, "isAiGuardSupported"

    .line 8
    new-array v5, v0, [Ljava/lang/Class;

    .line 10
    const-class v6, Landroid/content/Context;

    .line 12
    aput-object v6, v5, v1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    aput-object p0, v0, v1

    .line 18
    invoke-static {v2, v3, v4, v5, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "isAiGuardSupport error: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    const-string v0, "AIGuardUtils"

    .line 49
    invoke-static {v0, p0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v1
    .line 54
.end method
