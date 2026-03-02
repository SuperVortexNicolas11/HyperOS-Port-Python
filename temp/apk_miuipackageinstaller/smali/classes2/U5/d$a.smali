.class public final LU5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU5/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LU5/d$a;LU5/d;)Z
    .locals 0

    invoke-direct {p0, p1}, LU5/d$a;->d(LU5/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LU5/d$a;LU5/d;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LU5/d$a;->e(LU5/d;JZ)V

    return-void
.end method

.method private final d(LU5/d;)Z
    .locals 3

    const-class v0, LU5/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v2

    invoke-static {v1, v2}, LU5/d;->p(LU5/d;LU5/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LU5/d;->p(LU5/d;LU5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v1}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final e(LU5/d;JZ)V
    .locals 5

    const-class v0, LU5/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LU5/d;

    invoke-direct {v1}, LU5/d;-><init>()V

    invoke-static {v1}, LU5/d;->o(LU5/d;)V

    new-instance v1, LU5/d$b;

    invoke-direct {v1}, LU5/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LU5/A;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, LU5/d;->q(LU5/d;J)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, LU5/d;->q(LU5/d;J)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p1}, LU5/A;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LU5/d;->q(LU5/d;J)V

    :goto_1
    invoke-static {p1, v1, v2}, LU5/d;->n(LU5/d;J)J

    move-result-wide p2

    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    :goto_2
    invoke-static {p4}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p4}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    invoke-static {v3, v1, v2}, LU5/d;->n(LU5/d;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p4}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, LL3/k;->o()V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {p4}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object p2

    invoke-static {p1, p2}, LU5/d;->p(LU5/d;LU5/d;)V

    invoke-static {p4, p1}, LU5/d;->p(LU5/d;LU5/d;)V

    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object p1

    if-ne p4, p1, :cond_7

    const-class p1, LU5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()LU5/d;
    .locals 9

    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-static {v0}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v0

    const-class v1, LU5/d;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, LU5/d;->j()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    invoke-static {v0}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, LU5/d;->k()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LU5/d;->n(LU5/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_4
    invoke-static {}, LU5/d;->i()LU5/d;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LL3/k;->o()V

    :cond_5
    invoke-static {v0}, LU5/d;->l(LU5/d;)LU5/d;

    move-result-object v3

    invoke-static {v1, v3}, LU5/d;->p(LU5/d;LU5/d;)V

    invoke-static {v0, v2}, LU5/d;->p(LU5/d;LU5/d;)V

    return-object v0
.end method
