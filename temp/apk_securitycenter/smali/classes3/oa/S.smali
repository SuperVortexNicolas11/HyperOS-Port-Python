.class public Loa/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0xf4240

    .line 5
    mul-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Loa/S;->i:J

    .line 9
    iput-wide p3, p0, Loa/S;->a:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/S;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Loa/S;->b:J

    .line 2
    iget-wide v2, p0, Loa/S;->i:J

    .line 4
    cmp-long v4, v0, v2

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    if-lez v4, :cond_0

    .line 10
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Loa/S;->a:J

    .line 13
    mul-long/2addr v0, v2

    .line 15
    iput-wide v5, p0, Loa/S;->b:J

    .line 16
    cmp-long v2, v0, v5

    .line 18
    if-lez v2, :cond_0

    .line 20
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Loa/S;->g:J

    .line 29
    cmp-long v2, v2, v5

    .line 31
    if-gtz v2, :cond_1

    .line 33
    iput-wide v0, p0, Loa/S;->g:J

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Loa/S;->h:J

    .line 56
    iget-wide v0, p0, Loa/S;->e:J

    .line 58
    const-wide/16 v7, 0x1

    .line 60
    add-long/2addr v0, v7

    .line 62
    iput-wide v0, p0, Loa/S;->e:J

    .line 63
    iget-wide v0, p0, Loa/S;->c:J

    .line 65
    cmp-long v0, v0, v2

    .line 67
    if-gez v0, :cond_2

    .line 69
    iput-wide v2, p0, Loa/S;->c:J

    .line 71
    :cond_2
    cmp-long v0, v2, v5

    .line 73
    if-lez v0, :cond_4

    .line 75
    iget-wide v0, p0, Loa/S;->f:J

    .line 77
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Loa/S;->f:J

    .line 80
    iget-wide v0, p0, Loa/S;->d:J

    .line 82
    cmp-long v4, v0, v5

    .line 84
    if-eqz v4, :cond_3

    .line 86
    cmp-long v0, v0, v2

    .line 88
    if-lez v0, :cond_4

    .line 90
    :cond_3
    iput-wide v2, p0, Loa/S;->d:J

    .line 92
    :cond_4
    iget-wide v0, p0, Loa/S;->b:J

    .line 94
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 96
    move-result-wide v2

    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Loa/S;->b:J

    .line 101
    return-object p1
    .line 103
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/S;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Loa/S;->f:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-lez v4, :cond_0

    .line 8
    iget-wide v4, p0, Loa/S;->e:J

    .line 10
    cmp-long v6, v4, v2

    .line 12
    if-lez v6, :cond_0

    .line 14
    div-long/2addr v0, v4

    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide v2
    .line 18
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Loa/S;->h:J

    .line 2
    iget-wide v2, p0, Loa/S;->g:J

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-lez v4, :cond_0

    .line 8
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
    .line 14
.end method
