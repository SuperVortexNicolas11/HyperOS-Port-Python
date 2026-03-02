.class public Loa/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Loa/M1;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/M1;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Landroid/content/Context;)Loa/M1;
    .locals 2

    .line 1
    sget-object v0, Loa/M1;->b:Loa/M1;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/M1;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/M1;->b:Loa/M1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/M1;

    .line 13
    invoke-direct {v1, p0}, Loa/M1;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Loa/M1;->b:Loa/M1;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Loa/M1;->b:Loa/M1;

    .line 27
    return-object p0
    .line 29
.end method

.method private b(LN9/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, LN9/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Loa/M1;->a:Landroid/content/Context;

    .line 6
    check-cast p1, LN9/c;

    .line 8
    invoke-static {v0, p1}, LO9/a;->c(Landroid/content/Context;LN9/c;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LN9/b;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Loa/M1;->a:Landroid/content/Context;

    .line 18
    check-cast p1, LN9/b;

    .line 20
    invoke-static {v0, p1}, LO9/a;->b(Landroid/content/Context;LN9/b;)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public c(Ljava/lang/String;IJJ)V
    .locals 7

    .line 1
    if-ltz p2, :cond_1

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v2, p5, v0

    .line 6
    if-ltz v2, :cond_1

    .line 8
    cmp-long v0, p3, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Loa/M1;->a:Landroid/content/Context;

    .line 15
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-wide v5, p5

    .line 19
    invoke-static/range {v1 .. v6}, Loa/L1;->g(Landroid/content/Context;IJJ)LN9/c;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, LN9/d;->a(Ljava/lang/String;)V

    .line 24
    const-string p1, "5_7_8-C"

    .line 27
    invoke-virtual {p2, p1}, LN9/d;->b(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Loa/M1;->b(LN9/d;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public d(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "messageId"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 10
    const-string v0, "eventMessageType"

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p2

    .line 17
    invoke-static {p2}, Loa/L1;->h(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v5, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-virtual/range {v1 .. v8}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method public e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "messageId"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 10
    const-string v0, "eventMessageType"

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p2

    .line 17
    invoke-static {p2}, Loa/L1;->h(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    const/16 v5, 0x1389

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v6

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v8, p3

    .line 30
    invoke-virtual/range {v1 .. v8}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Loa/M1;->a:Landroid/content/Context;

    .line 15
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move-wide v5, p5

    .line 20
    move-object v7, p7

    .line 21
    invoke-static/range {v1 .. v7}, Loa/L1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)LN9/b;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, LN9/d;->a(Ljava/lang/String;)V

    .line 26
    const-string p1, "5_7_8-C"

    .line 29
    invoke-virtual {p2, p1}, LN9/d;->b(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Loa/M1;->b(LN9/d;)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v4, 0x138a

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v4, 0x1389

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v4, 0xfa2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Loa/M1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method
