.class public Lcom/miui/permission/support/util/SystemPropertiesCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-class v2, Ljava/lang/String;

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    aput-object v2, v3, v0

    .line 2
    invoke-static {}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->getSystemClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v4, v2, v5, v3, v1}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    const-string p0, ""

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    const-class v3, Ljava/lang/String;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    aput-object v3, v4, v1

    aput-object v3, v4, v0

    .line 6
    invoke-static {}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->getSystemClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-static {v5, v3, v6, v4, v2}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    const-string p0, ""

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v1

    .line 11
    aput-object v3, v4, v0

    .line 13
    invoke-static {}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->getSystemClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 18
    const-string v6, "getBoolean"

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v7

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    aput-object p0, v2, v1

    .line 27
    aput-object v7, v2, v0

    .line 29
    invoke-static {v5, v3, v6, v4, v2}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    return p1
    .line 46
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v1

    .line 11
    aput-object v3, v4, v0

    .line 13
    invoke-static {}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->getSystemClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 18
    const-string v6, "getInt"

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    aput-object p0, v2, v1

    .line 27
    aput-object v7, v2, v0

    .line 29
    invoke-static {v5, v3, v6, v4, v2}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    return p1
    .line 46
.end method

.method private static getSystemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    aput-object v3, v4, v1

    .line 9
    aput-object v3, v4, v0

    .line 11
    invoke-static {}, Lcom/miui/permission/support/util/SystemPropertiesCompat;->getSystemClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    .line 16
    const-string v6, "set"

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p0, v2, v1

    .line 21
    aput-object p1, v2, v0

    .line 23
    invoke-static {v5, v3, v6, v4, v2}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    return-void
    .line 33
.end method
