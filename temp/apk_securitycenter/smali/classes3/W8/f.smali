.class public abstract LW8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/ContentResolver;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    const/4 v6, 0x3

    .line 20
    aput-object v2, v1, v6

    .line 21
    :try_start_0
    const-class v2, Landroid/provider/Settings$System;

    .line 23
    const-string v7, "getIntForUser"

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    aput-object p0, v0, v3

    .line 37
    aput-object p1, v0, v4

    .line 39
    aput-object v8, v0, v5

    .line 41
    aput-object p3, v0, v6

    .line 43
    invoke-static {v2, v7, v1, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return p2
    .line 60
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/ContentResolver;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    const/4 v6, 0x3

    .line 20
    aput-object v2, v1, v6

    .line 21
    :try_start_0
    const-class v2, Landroid/provider/Settings$System;

    .line 23
    const-string v7, "putIntForUser"

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    aput-object p0, v0, v3

    .line 37
    aput-object p1, v0, v4

    .line 39
    aput-object p2, v0, v5

    .line 41
    aput-object p3, v0, v6

    .line 43
    invoke-static {v2, v7, v1, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return v3
    .line 60
.end method
