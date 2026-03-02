.class public abstract Loa/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x63

    .line 7
    aput-byte v1, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x64

    .line 12
    aput-byte v1, p0, v0

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Loa/s3;->e1:Loa/s3;

    .line 6
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3}, Loa/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2
    .line 40
.end method

.method public static c(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Loa/N;->b(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Loa/p1;->a([B)V

    .line 6
    invoke-static {p0, p1}, Loa/K2;->b([B[B)[B

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
    .line 15
.end method

.method public static d(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Loa/N;->b(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Loa/p1;->a([B)V

    .line 6
    invoke-static {p0, p1}, Loa/K2;->c([B[B)[B

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
    .line 15
.end method
