.class public Lcom/miui/permcenter/compact/MiuiSettingsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiuiSettingsCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 12

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
    const-string v5, "android.provider.MiuiSettings$SettingsCloudData"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v7

    .line 12
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    new-array v10, v3, [Ljava/lang/Class;

    .line 15
    const-class v5, Landroid/content/ContentResolver;

    .line 17
    aput-object v5, v10, v4

    .line 19
    const-class v5, Ljava/lang/String;

    .line 21
    aput-object v5, v10, v2

    .line 23
    aput-object v5, v10, v1

    .line 25
    aput-object v8, v10, v0

    .line 27
    const-string v6, "MiuiSettingsCompat"

    .line 29
    const-string v9, "getCloudDataBoolean"

    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p3

    .line 36
    new-array v11, v3, [Ljava/lang/Object;

    .line 37
    aput-object p0, v11, v4

    .line 39
    aput-object p1, v11, v2

    .line 41
    aput-object p2, v11, v1

    .line 43
    aput-object p3, v11, v0

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    return v4
    .line 62
.end method

.method public static getCloudDataInt(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 12

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
    const-string v5, "android.provider.MiuiSettings$SettingsCloudData"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v7

    .line 12
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    new-array v10, v3, [Ljava/lang/Class;

    .line 15
    const-class v5, Landroid/content/ContentResolver;

    .line 17
    aput-object v5, v10, v4

    .line 19
    const-class v5, Ljava/lang/String;

    .line 21
    aput-object v5, v10, v2

    .line 23
    aput-object v5, v10, v1

    .line 25
    aput-object v8, v10, v0

    .line 27
    const-string v6, "MiuiSettingsCompat"

    .line 29
    const-string v9, "getCloudDataInt"

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 36
    new-array v11, v3, [Ljava/lang/Object;

    .line 37
    aput-object p0, v11, v4

    .line 39
    aput-object p1, v11, v2

    .line 41
    aput-object p2, v11, v1

    .line 43
    aput-object p3, v11, v0

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    return v4
    .line 62
.end method

.method public static getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.provider.MiuiSettings$SettingsCloudData"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 10
    new-array v8, v2, [Ljava/lang/Class;

    .line 11
    const-class v3, Landroid/content/ContentResolver;

    .line 13
    aput-object v3, v8, v1

    .line 15
    const-class v3, Ljava/lang/String;

    .line 17
    aput-object v3, v8, v0

    .line 19
    const-string v4, "MiuiSettingsCompat"

    .line 21
    const-class v6, Ljava/util/List;

    .line 23
    const-string v7, "getCloudDataList"

    .line 25
    new-array v9, v2, [Ljava/lang/Object;

    .line 27
    aput-object p0, v9, v1

    .line 29
    aput-object p1, v9, v0

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
.end method

.method public static getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

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
    const-string v5, "android.provider.MiuiSettings$SettingsCloudData"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v7

    .line 12
    new-array v10, v4, [Ljava/lang/Class;

    .line 13
    const-class v5, Landroid/content/ContentResolver;

    .line 15
    aput-object v5, v10, v3

    .line 17
    const-class v5, Ljava/lang/String;

    .line 19
    aput-object v5, v10, v2

    .line 21
    aput-object v5, v10, v1

    .line 23
    aput-object v5, v10, v0

    .line 25
    const-string v6, "MiuiSettingsCompat"

    .line 27
    const-class v8, Ljava/lang/String;

    .line 29
    const-string v9, "getCloudDataString"

    .line 31
    new-array v11, v4, [Ljava/lang/Object;

    .line 33
    aput-object p0, v11, v3

    .line 35
    aput-object p1, v11, v2

    .line 37
    aput-object p2, v11, v1

    .line 39
    aput-object p3, v11, v0

    .line 41
    invoke-static/range {v6 .. v11}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    const-string p0, ""

    .line 54
    return-object p0
    .line 56
.end method

.method public static isInstallMonitorEnabled(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.provider.MiuiSettings$AntiVirus"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v4

    .line 9
    new-array v7, v0, [Ljava/lang/Class;

    .line 10
    const-class v2, Landroid/content/Context;

    .line 12
    aput-object v2, v7, v1

    .line 14
    const-string v3, "MiuiSettingsCompat"

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    const-string v6, "isInstallMonitorEnabled"

    .line 20
    new-array v8, v0, [Ljava/lang/Object;

    .line 22
    aput-object p0, v8, v1

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return v1
    .line 41
.end method

.method public static isNavigationBarFullScreen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.provider.MiuiSettings$Global"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    .line 10
    new-array v8, v1, [Ljava/lang/Class;

    .line 11
    const-class v3, Landroid/content/ContentResolver;

    .line 13
    aput-object v3, v8, v2

    .line 15
    const-class v3, Ljava/lang/String;

    .line 17
    aput-object v3, v8, v0

    .line 19
    const-string v4, "MiuiSettingsCompat"

    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    const-string v7, "getBoolean"

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 30
    new-array v9, v1, [Ljava/lang/Object;

    .line 31
    aput-object p0, v9, v2

    .line 33
    aput-object p1, v9, v0

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return v2
    .line 52
.end method

.method public static setInstallMonitorEnabled(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.provider.MiuiSettings$AntiVirus"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/content/Context;

    .line 13
    aput-object v5, v4, v1

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v4, v0

    .line 19
    const-string v5, "MiuiSettingsCompat"

    .line 21
    const-string v6, "setInstallMonitorEnabled"

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object p0, v2, v1

    .line 31
    aput-object p1, v2, v0

    .line 33
    invoke-static {v5, v3, v6, v4, v2}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callStaticObjectMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
