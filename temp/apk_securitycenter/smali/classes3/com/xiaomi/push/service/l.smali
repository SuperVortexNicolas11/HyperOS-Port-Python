.class abstract Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, ".permission.MIPUSH_RECEIVE"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static b(Loa/J3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/J3;->h:Loa/A3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Loa/A3;->k:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "ext_traffic_source_pkg"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_0
    iget-object p0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method static c(Lcom/xiaomi/push/service/XMPushService;[B)Loa/o2;
    .locals 1

    .line 1
    new-instance v0, Loa/J3;

    .line 2
    invoke-direct {v0}, Loa/J3;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0, p1}, Loa/Z3;->d(Loa/a4;[B)V

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/l;->d(Lcom/xiaomi/push/service/f1;Landroid/content/Context;Loa/J3;)Loa/o2;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method

.method static d(Lcom/xiaomi/push/service/f1;Landroid/content/Context;Loa/J3;)Loa/o2;
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Loa/o2;

    .line 2
    invoke-direct {p1}, Loa/o2;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Loa/o2;->h(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Loa/o2;->B(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/xiaomi/push/service/l;->b(Loa/J3;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Loa/o2;->v(Ljava/lang/String;)V

    .line 20
    const-string v0, "SECMSG"

    .line 23
    const-string v1, "message"

    .line 25
    invoke-virtual {p1, v0, v1}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 30
    iget-object v1, p2, Loa/J3;->g:Loa/C3;

    .line 32
    const-string v2, "@"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    iput-object v2, v1, Loa/C3;->b:Ljava/lang/String;

    .line 45
    iget-object v1, p2, Loa/J3;->g:Loa/C3;

    .line 47
    const-string v2, "/"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    add-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, v1, Loa/C3;->d:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Loa/Z3;->e(Loa/a4;)[B

    .line 63
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/xiaomi/push/service/f1;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0, p0}, Loa/o2;->n([BLjava/lang/String;)V

    .line 69
    invoke-virtual {p1, v3}, Loa/o2;->m(S)V

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "try send mi push message. packagename:"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p2, Loa/J3;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " action:"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p2, p2, Loa/J3;->a:Loa/n3;

    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 109
    const/4 p0, 0x0

    .line 112
    return-object p0
    .line 113
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Loa/J3;
    .locals 2

    .line 1
    new-instance v0, Loa/N3;

    .line 2
    invoke-direct {v0}, Loa/N3;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 7
    const-string v1, "package uninstalled"

    .line 10
    invoke-virtual {v0, v1}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 12
    invoke-static {}, Loa/R2;->k()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 19
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Loa/N3;->h(Z)Loa/N3;

    .line 23
    sget-object v1, Loa/n3;->j:Loa/n3;

    .line 26
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/l;->g(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;Z)Loa/J3;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;Z)Loa/J3;
    .locals 4

    .line 1
    invoke-static {p2}, Loa/Z3;->e(Loa/a4;)[B

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, Loa/J3;

    .line 6
    invoke-direct {v0}, Loa/J3;-><init>()V

    .line 8
    new-instance v1, Loa/C3;

    .line 11
    invoke-direct {v1}, Loa/C3;-><init>()V

    .line 13
    const-wide/16 v2, 0x5

    .line 16
    iput-wide v2, v1, Loa/C3;->a:J

    .line 18
    const-string v2, "fakeid"

    .line 20
    iput-object v2, v1, Loa/C3;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Loa/J3;->i(Loa/C3;)Loa/J3;

    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Loa/J3;->f(Ljava/nio/ByteBuffer;)Loa/J3;

    .line 31
    invoke-virtual {v0, p3}, Loa/J3;->g(Loa/n3;)Loa/J3;

    .line 34
    invoke-virtual {v0, p4}, Loa/J3;->r(Z)Loa/J3;

    .line 37
    invoke-virtual {v0, p0}, Loa/J3;->q(Ljava/lang/String;)Loa/J3;

    .line 40
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Loa/J3;->j(Z)Loa/J3;

    .line 44
    invoke-virtual {v0, p1}, Loa/J3;->e(Ljava/lang/String;)Loa/J3;

    .line 47
    return-object v0
    .line 50
.end method

.method static h(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/f1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U$b;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "prepare account. "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, v1, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 43
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/l;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    .line 46
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/U;->l(Lcom/xiaomi/push/service/U$b;)V

    .line 53
    const v1, 0x2a300

    .line 56
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/l;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/f1;I)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method

.method static i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/U$b;->h(Landroid/os/Messenger;)V

    .line 3
    new-instance v0, Lcom/xiaomi/push/service/n;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/U$b;->i(Lcom/xiaomi/push/service/U$b$a;)V

    .line 11
    return-void
    .line 14
.end method

.method private static j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/f1;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/m0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;

    .line 2
    move-result-object v0

    .line 5
    new-instance v7, Lcom/xiaomi/push/service/m;

    .line 6
    const-string v2, "MSAID"

    .line 8
    int-to-long v3, p2

    .line 10
    move-object v1, v7

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/m;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/f1;)V

    .line 14
    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/m0;->f(Lcom/xiaomi/push/service/m0$a;)V

    .line 17
    return-void
    .line 20
.end method

.method static k(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Loa/R0;->g(Ljava/lang/String;Landroid/content/Context;[B)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Loa/z2;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Loa/z2;->q()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/l;->c(Lcom/xiaomi/push/service/XMPushService;[B)Loa/o2;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Loa/z2;->w(Loa/o2;)V

    .line 27
    return-void

    .line 30
    :cond_0
    const v0, 0x42c1d83

    .line 31
    const-string v1, "not a valid message"

    .line 34
    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/j1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 36
    return-void

    .line 39
    :cond_1
    new-instance p0, Loa/L2;

    .line 40
    const-string p1, "Don\'t support XMPP connection."

    .line 42
    invoke-direct {p0, p1}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 47
    :cond_2
    new-instance p0, Loa/L2;

    .line 48
    const-string p1, "try send msg while connection is null."

    .line 50
    invoke-direct {p0, p1}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method

.method static l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/J3;->p()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, p1, v2}, Loa/R0;->e(Ljava/lang/String;Landroid/content/Context;Loa/J3;I)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Loa/z2;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Loa/z2;->q()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/l;->d(Lcom/xiaomi/push/service/f1;Landroid/content/Context;Loa/J3;)Loa/o2;

    .line 30
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Loa/z2;->w(Loa/o2;)V

    .line 36
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Loa/L2;

    .line 40
    const-string p1, "Don\'t support XMPP connection."

    .line 42
    invoke-direct {p0, p1}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 47
    :cond_2
    new-instance p0, Loa/L2;

    .line 48
    const-string p1, "try send msg while connection is null."

    .line 50
    invoke-direct {p0, p1}, Loa/L2;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method

.method static m(Ljava/lang/String;Ljava/lang/String;)Loa/J3;
    .locals 2

    .line 1
    new-instance v0, Loa/N3;

    .line 2
    invoke-direct {v0}, Loa/N3;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 7
    sget-object v1, Loa/x3;->i0:Loa/x3;

    .line 10
    iget-object v1, v1, Loa/x3;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 14
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 21
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Loa/N3;->h(Z)Loa/N3;

    .line 25
    sget-object v1, Loa/n3;->j:Loa/n3;

    .line 28
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method static n(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/l;->g(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;Z)Loa/J3;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method
