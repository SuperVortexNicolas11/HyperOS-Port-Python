.class public abstract Lcom/miui/common/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/content/ContentResolver;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const-class v4, Ljava/lang/String;

    .line 18
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    const/4 v7, 0x2

    .line 23
    aput-object v4, v3, v7

    .line 24
    const/4 v4, 0x3

    .line 26
    aput-object v1, v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    aput-object p0, v2, v5

    .line 39
    aput-object p1, v2, v6

    .line 41
    aput-object p2, v2, v7

    .line 43
    aput-object p3, v2, v4

    .line 45
    const-string p0, "getCloudDataBoolean"

    .line 47
    invoke-static {v0, v1, p0, v3, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 58
    return p0
    .line 59
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/content/ContentResolver;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const-class v4, Ljava/lang/String;

    .line 18
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    const/4 v7, 0x2

    .line 23
    aput-object v4, v3, v7

    .line 24
    const/4 v4, 0x3

    .line 26
    aput-object v1, v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    aput-object p0, v2, v5

    .line 39
    aput-object p1, v2, v6

    .line 41
    aput-object p2, v2, v7

    .line 43
    aput-object p3, v2, v4

    .line 45
    const-string p0, "getCloudDataInt"

    .line 47
    invoke-static {v0, v1, p0, v3, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p0

    .line 58
    return p0
    .line 59
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/content/ContentResolver;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const-class v4, Ljava/lang/String;

    .line 18
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    const/4 v7, 0x2

    .line 23
    aput-object v4, v3, v7

    .line 24
    const/4 v4, 0x3

    .line 26
    aput-object v1, v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p3

    .line 36
    new-array p4, v2, [Ljava/lang/Object;

    .line 37
    aput-object p0, p4, v5

    .line 39
    aput-object p1, p4, v6

    .line 41
    aput-object p2, p4, v7

    .line 43
    aput-object p3, p4, v4

    .line 45
    const-string p0, "getCloudDataLong"

    .line 47
    invoke-static {v0, v1, p0, v3, p4}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p0

    .line 58
    return-wide p0
    .line 59
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/content/ContentResolver;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    const/4 v6, 0x2

    .line 21
    aput-object v1, v3, v6

    .line 22
    const/4 v7, 0x3

    .line 24
    aput-object v1, v3, v7

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    aput-object p0, v2, v5

    .line 33
    aput-object p1, v2, v4

    .line 35
    aput-object p2, v2, v6

    .line 37
    aput-object p3, v2, v7

    .line 39
    const-string p0, "getCloudDataString"

    .line 41
    invoke-static {v0, v1, p0, v3, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    return-object p0
    .line 49
.end method
