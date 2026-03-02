.class public abstract Loa/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/I;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/16 p0, 0x20

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/16 p0, 0x40

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
    .line 45
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Loa/j2;->i(Landroid/content/Context;Ljava/lang/String;Z)Loa/j2$a;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Loa/j2$a;->a()I

    .line 7
    move-result v1

    .line 10
    invoke-static {p0}, Loa/g;->b(Landroid/content/Context;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    add-int/2addr v1, v2

    .line 20
    invoke-static {p0}, Loa/g;->a(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/16 v2, 0x8

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    add-int/2addr v1, v2

    .line 31
    invoke-static {p0}, Lcom/xiaomi/push/service/I;->t(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/16 v0, 0x10

    .line 38
    :cond_2
    add-int/2addr v1, v0

    .line 40
    invoke-static {p0, p1, p2}, Loa/Z3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 44
    add-int/2addr v1, p0

    .line 45
    int-to-short p0, v1

    .line 46
    return p0
    .line 47
.end method

.method public static c(Landroid/content/Context;Loa/J3;)S
    .locals 2

    .line 1
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "channel_id"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p1, p1, Loa/J3;->f:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1, v0}, Loa/Z3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static d(Loa/a4;[B)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Loa/e4;

    .line 4
    new-instance v1, Loa/s4$a;

    .line 6
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v3, v2}, Loa/s4$a;-><init>(ZZI)V

    .line 10
    invoke-direct {v0, v1}, Loa/e4;-><init>(Loa/n4;)V

    .line 13
    invoke-virtual {v0, p0, p1}, Loa/e4;->a(Loa/a4;[B)V

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance p0, Loa/f4;

    .line 20
    const-string p1, "the message byte is empty."

    .line 22
    invoke-direct {p0, p1}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method

.method public static e(Loa/a4;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Loa/g4;

    .line 6
    new-instance v2, Loa/h4$a;

    .line 8
    invoke-direct {v2}, Loa/h4$a;-><init>()V

    .line 10
    invoke-direct {v1, v2}, Loa/g4;-><init>(Loa/n4;)V

    .line 13
    invoke-virtual {v1, p0}, Loa/g4;->a(Loa/a4;)[B

    .line 16
    move-result-object p0
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "convertThriftObjectToBytes catch TException."

    .line 22
    invoke-static {v1, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-object v0
.end method
