.class public abstract Loa/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v3}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v5, "get"

    .line 12
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    const-class v7, Ljava/lang/String;

    .line 16
    aput-object v7, v6, v1

    .line 18
    aput-object v7, v6, v0

    .line 20
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    aput-object p0, v2, v1

    .line 28
    aput-object p1, v2, v0

    .line 30
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "SystemProperties.get: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 57
    return-object p1
    .line 60
.end method
