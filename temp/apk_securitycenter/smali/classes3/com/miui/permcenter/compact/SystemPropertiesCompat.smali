.class public Lcom/miui/permcenter/compact/SystemPropertiesCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemPropertiesCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    new-array v8, v1, [Ljava/lang/Class;

    .line 13
    const-class v3, Ljava/lang/String;

    .line 15
    aput-object v3, v8, v2

    .line 17
    aput-object v6, v8, v0

    .line 19
    const-string v4, "SystemPropertiesCompat"

    .line 21
    const-string v7, "getBoolean"

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 28
    new-array v9, v1, [Ljava/lang/Object;

    .line 29
    aput-object p0, v9, v2

    .line 31
    aput-object p1, v9, v0

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "SystemPropertiesCompat"

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v2
    .line 56
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    new-array v8, v1, [Ljava/lang/Class;

    .line 13
    const-class v3, Ljava/lang/String;

    .line 15
    aput-object v3, v8, v2

    .line 17
    aput-object v6, v8, v0

    .line 19
    const-string v4, "SystemPropertiesCompat"

    .line 21
    const-string v7, "getInt"

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    new-array v9, v1, [Ljava/lang/Object;

    .line 29
    aput-object p0, v9, v2

    .line 31
    aput-object p1, v9, v0

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "SystemPropertiesCompat"

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v2
    .line 56
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 10
    new-array v8, v2, [Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    aput-object v3, v8, v1

    .line 15
    aput-object v3, v8, v0

    .line 17
    const-string v4, "SystemPropertiesCompat"

    .line 19
    const-class v6, Ljava/lang/String;

    .line 21
    const-string v7, "get"

    .line 23
    new-array v9, v2, [Ljava/lang/Object;

    .line 25
    aput-object p0, v9, v1

    .line 27
    aput-object p1, v9, v0

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "SystemPropertiesCompat"

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 10
    new-array v8, v1, [Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    aput-object v3, v8, v2

    .line 15
    aput-object v3, v8, v0

    .line 17
    const-string v4, "SystemPropertiesCompat"

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const-string v7, "set"

    .line 23
    new-array v9, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v9, v2

    .line 27
    aput-object p1, v9, v0

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p1, "SystemPropertiesCompat"

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v2
    .line 52
.end method
