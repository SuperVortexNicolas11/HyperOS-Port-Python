.class final LMc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:LQc/c;

.field b:Z

.field c:Z

.field final synthetic d:LMc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(LMc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/i$a;->d:LMc/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LQc/c;

    .line 7
    invoke-direct {p1}, LQc/c;-><init>()V

    .line 9
    iput-object p1, p0, LMc/i$a;->a:LQc/c;

    .line 12
    return-void
    .line 14
.end method

.method private c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LMc/i$a;->d:LMc/i;

    .line 5
    iget-object v1, v1, LMc/i;->j:LMc/i$c;

    .line 7
    invoke-virtual {v1}, LQc/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :goto_0
    :try_start_1
    iget-object v1, p0, LMc/i$a;->d:LMc/i;

    .line 12
    iget-wide v2, v1, LMc/i;->b:J

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-gtz v2, :cond_0

    .line 20
    iget-boolean v2, p0, LMc/i$a;->c:Z

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-boolean v2, p0, LMc/i$a;->b:Z

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, v1, LMc/i;->k:LMc/b;

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v1}, LMc/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, v1, LMc/i;->j:LMc/i$c;

    .line 40
    invoke-virtual {v1}, LMc/i$c;->u()V

    .line 42
    iget-object v1, p0, LMc/i$a;->d:LMc/i;

    .line 45
    invoke-virtual {v1}, LMc/i;->e()V

    .line 47
    iget-object v1, p0, LMc/i$a;->d:LMc/i;

    .line 50
    iget-wide v1, v1, LMc/i;->b:J

    .line 52
    iget-object v3, p0, LMc/i$a;->a:LQc/c;

    .line 54
    invoke-virtual {v3}, LQc/c;->d0()J

    .line 56
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v9

    .line 63
    iget-object v1, p0, LMc/i$a;->d:LMc/i;

    .line 64
    iget-wide v2, v1, LMc/i;->b:J

    .line 66
    sub-long/2addr v2, v9

    .line 68
    iput-wide v2, v1, LMc/i;->b:J

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    iget-object v0, v1, LMc/i;->j:LMc/i$c;

    .line 72
    invoke-virtual {v0}, LQc/a;->k()V

    .line 74
    :try_start_3
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 77
    iget-object v5, v0, LMc/i;->d:LMc/g;

    .line 79
    iget v6, v0, LMc/i;->c:I

    .line 81
    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, LMc/i$a;->a:LQc/c;

    .line 85
    invoke-virtual {p1}, LQc/c;->d0()J

    .line 87
    move-result-wide v0

    .line 90
    cmp-long p1, v9, v0

    .line 91
    if-nez p1, :cond_1

    .line 93
    const/4 p1, 0x1

    .line 95
    :goto_1
    move v7, p1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v8, p0, LMc/i$a;->a:LQc/c;

    .line 102
    invoke-virtual/range {v5 .. v10}, LMc/g;->l0(IZLQc/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    iget-object p1, p0, LMc/i$a;->d:LMc/i;

    .line 107
    iget-object p1, p1, LMc/i;->j:LMc/i$c;

    .line 109
    invoke-virtual {p1}, LMc/i$c;->u()V

    .line 111
    return-void

    .line 114
    :goto_3
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 115
    iget-object v0, v0, LMc/i;->j:LMc/i$c;

    .line 117
    invoke-virtual {v0}, LMc/i$c;->u()V

    .line 119
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_4
    iget-object v1, p0, LMc/i$a;->d:LMc/i;

    .line 125
    iget-object v1, v1, LMc/i;->j:LMc/i$c;

    .line 127
    invoke-virtual {v1}, LMc/i$c;->u()V

    .line 129
    throw p1

    .line 132
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p1
    .line 134
.end method


# virtual methods
.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 2
    iget-object v0, v0, LMc/i;->j:LMc/i$c;

    .line 4
    return-object v0
    .line 6
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LMc/i$a;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 14
    iget-object v0, v0, LMc/i;->h:LMc/i$a;

    .line 16
    iget-boolean v0, v0, LMc/i$a;->c:Z

    .line 18
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, LMc/i$a;->a:LQc/c;

    .line 23
    invoke-virtual {v0}, LQc/c;->d0()J

    .line 25
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-lez v0, :cond_1

    .line 33
    :goto_0
    iget-object v0, p0, LMc/i$a;->a:LQc/c;

    .line 35
    invoke-virtual {v0}, LQc/c;->d0()J

    .line 37
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    if-lez v0, :cond_2

    .line 43
    invoke-direct {p0, v1}, LMc/i$a;->c(Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 49
    iget-object v2, v0, LMc/i;->d:LMc/g;

    .line 51
    iget v3, v0, LMc/i;->c:I

    .line 53
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v2 .. v7}, LMc/g;->l0(IZLQc/c;J)V

    .line 59
    :cond_2
    iget-object v2, p0, LMc/i$a;->d:LMc/i;

    .line 62
    monitor-enter v2

    .line 64
    :try_start_1
    iput-boolean v1, p0, LMc/i$a;->b:Z

    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 68
    iget-object v0, v0, LMc/i;->d:LMc/g;

    .line 70
    invoke-virtual {v0}, LMc/g;->flush()V

    .line 72
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 75
    invoke-virtual {v0}, LMc/i;->d()V

    .line 77
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v1
    .line 85
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LMc/i$a;->d:LMc/i;

    .line 5
    invoke-virtual {v1}, LMc/i;->e()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, LMc/i$a;->a:LQc/c;

    .line 11
    invoke-virtual {v0}, LQc/c;->d0()J

    .line 13
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LMc/i$a;->c(Z)V

    .line 24
    iget-object v0, p0, LMc/i$a;->d:LMc/i;

    .line 27
    iget-object v0, v0, LMc/i;->d:LMc/g;

    .line 29
    invoke-virtual {v0}, LMc/g;->flush()V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
    .line 38
.end method

.method public s(LQc/c;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/i$a;->a:LQc/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LQc/c;->s(LQc/c;J)V

    .line 4
    :goto_0
    iget-object p1, p0, LMc/i$a;->a:LQc/c;

    .line 7
    invoke-virtual {p1}, LQc/c;->d0()J

    .line 9
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-ltz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, LMc/i$a;->c(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
