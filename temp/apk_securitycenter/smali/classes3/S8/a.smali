.class public abstract LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, LS8/a;->c()Ljava/lang/Class;

    .line 13
    move-result-object v5

    .line 16
    const-string v6, "get"

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p0, v2, v1

    .line 21
    aput-object p1, v2, v0

    .line 23
    invoke-static {v5, v3, v6, v4, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const-string p0, ""

    .line 36
    return-object p0
    .line 38
.end method

.method public static b(Ljava/lang/String;I)I
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
    invoke-static {}, LS8/a;->c()Ljava/lang/Class;

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
    invoke-static {v5, v3, v6, v4, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static c()Ljava/lang/Class;
    .locals 1

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
