.class public abstract Lcom/xiaomi/mipush/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;Loa/a4;Loa/n3;)Loa/J3;
    .locals 7

    .line 1
    sget-object v0, Loa/n3;->b:Loa/n3;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v4, v0, 0x1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 13
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;)Loa/J3;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method protected static b(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;)Loa/J3;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/x;->c(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;Z)Loa/J3;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method protected static c(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;Z)Loa/J3;
    .locals 4

    .line 1
    invoke-static {p1}, Loa/Z3;->e(Loa/a4;)[B

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    .line 9
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Loa/J3;

    .line 15
    invoke-direct {v1}, Loa/J3;-><init>()V

    .line 17
    if-eqz p3, :cond_2

    .line 20
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/M;->t()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const-string p0, "regSecret is empty, return null"

    .line 36
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 41
    :cond_1
    invoke-static {p0}, Loa/N;->b(Ljava/lang/String;)[B

    .line 42
    move-result-object p0

    .line 45
    :try_start_0
    invoke-static {p0, p1}, Loa/K2;->c([B[B)[B

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string p0, "encryption error. "

    .line 51
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Loa/C3;

    .line 56
    invoke-direct {p0}, Loa/C3;-><init>()V

    .line 58
    const-wide/16 v2, 0x5

    .line 61
    iput-wide v2, p0, Loa/C3;->a:J

    .line 63
    const-string v0, "fakeid"

    .line 65
    iput-object v0, p0, Loa/C3;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, p0}, Loa/J3;->i(Loa/C3;)Loa/J3;

    .line 69
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Loa/J3;->f(Ljava/nio/ByteBuffer;)Loa/J3;

    .line 76
    invoke-virtual {v1, p2}, Loa/J3;->g(Loa/n3;)Loa/J3;

    .line 79
    invoke-virtual {v1, p6}, Loa/J3;->r(Z)Loa/J3;

    .line 82
    invoke-virtual {v1, p4}, Loa/J3;->q(Ljava/lang/String;)Loa/J3;

    .line 85
    invoke-virtual {v1, p3}, Loa/J3;->j(Z)Loa/J3;

    .line 88
    invoke-virtual {v1, p5}, Loa/J3;->e(Ljava/lang/String;)Loa/J3;

    .line 91
    return-object v1
    .line 94
.end method

.method public static d(Landroid/content/Context;Loa/J3;)Loa/a4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/J3;->t()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 8
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/T;->j(Landroid/content/Context;Loa/J3;Lcom/xiaomi/mipush/sdk/O;)[B

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/M;->t()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Loa/N;->b(Ljava/lang/String;)[B

    .line 24
    move-result-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Loa/J3;->o()[B

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Loa/K2;->b([B[B)[B

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/xiaomi/mipush/sdk/c0;

    .line 38
    const-string v0, "the aes decrypt failed."

    .line 40
    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Loa/J3;->o()[B

    .line 46
    move-result-object p0

    .line 49
    :goto_0
    invoke-virtual {p1}, Loa/J3;->c()Loa/n3;

    .line 50
    move-result-object v0

    .line 53
    iget-boolean p1, p1, Loa/J3;->c:Z

    .line 54
    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/x;->e(Loa/n3;Z)Loa/a4;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-static {p1, p0}, Loa/Z3;->d(Loa/a4;[B)V

    .line 62
    :cond_2
    return-object p1
    .line 65
.end method

.method private static e(Loa/n3;Z)Loa/a4;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Loa/I3;

    .line 15
    invoke-direct {p0}, Loa/I3;-><init>()V

    .line 17
    return-object p0

    .line 20
    :pswitch_1
    if-eqz p1, :cond_0

    .line 21
    new-instance p0, Loa/N3;

    .line 23
    invoke-direct {p0}, Loa/N3;-><init>()V

    .line 25
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Loa/E3;

    .line 29
    invoke-direct {p0}, Loa/E3;-><init>()V

    .line 31
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Loa/E3;->h(Z)V

    .line 35
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Loa/Q3;

    .line 39
    invoke-direct {p0}, Loa/Q3;-><init>()V

    .line 41
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Loa/I3;

    .line 45
    invoke-direct {p0}, Loa/I3;-><init>()V

    .line 47
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Loa/D3;

    .line 51
    invoke-direct {p0}, Loa/D3;-><init>()V

    .line 53
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Loa/R3;

    .line 57
    invoke-direct {p0}, Loa/R3;-><init>()V

    .line 59
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Loa/X3;

    .line 63
    invoke-direct {p0}, Loa/X3;-><init>()V

    .line 65
    return-object p0

    .line 68
    :pswitch_7
    new-instance p0, Loa/T3;

    .line 69
    invoke-direct {p0}, Loa/T3;-><init>()V

    .line 71
    return-object p0

    .line 74
    :pswitch_8
    new-instance p0, Loa/V3;

    .line 75
    invoke-direct {p0}, Loa/V3;-><init>()V

    .line 77
    return-object p0

    .line 80
    :pswitch_9
    new-instance p0, Loa/P3;

    .line 81
    invoke-direct {p0}, Loa/P3;-><init>()V

    .line 83
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method

.method protected static f(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;)Loa/J3;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/x;->c(Landroid/content/Context;Loa/a4;Loa/n3;ZLjava/lang/String;Ljava/lang/String;Z)Loa/J3;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
