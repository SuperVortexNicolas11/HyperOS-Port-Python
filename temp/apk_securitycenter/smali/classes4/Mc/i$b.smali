.class final LMc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LQc/c;

.field private final b:LQc/c;

.field private final c:J

.field d:Z

.field e:Z

.field final synthetic f:LMc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(LMc/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/i$b;->f:LMc/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LQc/c;

    .line 7
    invoke-direct {p1}, LQc/c;-><init>()V

    .line 9
    iput-object p1, p0, LMc/i$b;->a:LQc/c;

    .line 12
    new-instance p1, LQc/c;

    .line 14
    invoke-direct {p1}, LQc/c;-><init>()V

    .line 16
    iput-object p1, p0, LMc/i$b;->b:LQc/c;

    .line 19
    iput-wide p2, p0, LMc/i$b;->c:J

    .line 21
    return-void
    .line 23
.end method

.method private d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/i$b;->f:LMc/i;

    .line 2
    iget-object v0, v0, LMc/i;->d:LMc/g;

    .line 4
    invoke-virtual {v0, p1, p2}, LMc/g;->h0(J)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_8

    .line 6
    :goto_0
    iget-object v2, p0, LMc/i$b;->f:LMc/i;

    .line 8
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 11
    iget-object v3, v3, LMc/i;->i:LMc/i$c;

    .line 13
    invoke-virtual {v3}, LQc/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 18
    iget-object v4, v3, LMc/i;->k:LMc/b;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-boolean v5, p0, LMc/i$b;->d:Z

    .line 26
    if-nez v5, :cond_7

    .line 28
    invoke-static {v3}, LMc/i;->a(LMc/i;)Ljava/util/Deque;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 40
    invoke-static {v3}, LMc/i;->b(LMc/i;)LMc/c$a;

    .line 42
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    :cond_1
    :goto_2
    iget-object v3, p0, LMc/i$b;->b:LQc/c;

    .line 49
    invoke-virtual {v3}, LQc/c;->d0()J

    .line 51
    move-result-wide v5

    .line 54
    cmp-long v3, v5, v0

    .line 55
    const-wide/16 v5, -0x1

    .line 57
    if-lez v3, :cond_2

    .line 59
    iget-object v3, p0, LMc/i$b;->b:LQc/c;

    .line 61
    invoke-virtual {v3}, LQc/c;->d0()J

    .line 63
    move-result-wide v7

    .line 66
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p2

    .line 70
    invoke-virtual {v3, p1, p2, p3}, LQc/c;->H(LQc/c;J)J

    .line 71
    move-result-wide p1

    .line 74
    iget-object p3, p0, LMc/i$b;->f:LMc/i;

    .line 75
    iget-wide v7, p3, LMc/i;->a:J

    .line 77
    add-long/2addr v7, p1

    .line 79
    iput-wide v7, p3, LMc/i;->a:J

    .line 80
    if-nez v4, :cond_4

    .line 82
    iget-object p3, p3, LMc/i;->d:LMc/g;

    .line 84
    iget-object p3, p3, LMc/g;->n:LMc/m;

    .line 86
    invoke-virtual {p3}, LMc/m;->d()I

    .line 88
    move-result p3

    .line 91
    div-int/lit8 p3, p3, 0x2

    .line 92
    int-to-long v9, p3

    .line 94
    cmp-long p3, v7, v9

    .line 95
    if-ltz p3, :cond_4

    .line 97
    iget-object p3, p0, LMc/i$b;->f:LMc/i;

    .line 99
    iget-object v3, p3, LMc/i;->d:LMc/g;

    .line 101
    iget v7, p3, LMc/i;->c:I

    .line 103
    iget-wide v8, p3, LMc/i;->a:J

    .line 105
    invoke-virtual {v3, v7, v8, v9}, LMc/g;->x0(IJ)V

    .line 107
    iget-object p3, p0, LMc/i$b;->f:LMc/i;

    .line 110
    iput-wide v0, p3, LMc/i;->a:J

    .line 112
    goto :goto_3

    .line 114
    :cond_2
    iget-boolean v3, p0, LMc/i$b;->e:Z

    .line 115
    if-nez v3, :cond_3

    .line 117
    if-nez v4, :cond_3

    .line 119
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 121
    invoke-virtual {v3}, LMc/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 126
    iget-object v3, v3, LMc/i;->i:LMc/i$c;

    .line 128
    invoke-virtual {v3}, LMc/i$c;->u()V

    .line 130
    monitor-exit v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-wide p1, v5

    .line 137
    :cond_4
    :goto_3
    iget-object p3, p0, LMc/i$b;->f:LMc/i;

    .line 138
    iget-object p3, p3, LMc/i;->i:LMc/i$c;

    .line 140
    invoke-virtual {p3}, LMc/i$c;->u()V

    .line 142
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    cmp-long p3, p1, v5

    .line 146
    if-eqz p3, :cond_5

    .line 148
    invoke-direct {p0, p1, p2}, LMc/i$b;->d(J)V

    .line 150
    return-wide p1

    .line 153
    :cond_5
    if-nez v4, :cond_6

    .line 154
    return-wide v5

    .line 156
    :cond_6
    new-instance p1, LMc/n;

    .line 157
    invoke-direct {p1, v4}, LMc/n;-><init>(LMc/b;)V

    .line 159
    throw p1

    .line 162
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 163
    const-string p2, "stream closed"

    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_4
    :try_start_4
    iget-object p2, p0, LMc/i$b;->f:LMc/i;

    .line 171
    iget-object p2, p2, LMc/i;->i:LMc/i$c;

    .line 173
    invoke-virtual {p2}, LMc/i$c;->u()V

    .line 175
    throw p1

    .line 178
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v1, "byteCount < 0: "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
    .line 203
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/i$b;->f:LMc/i;

    .line 2
    iget-object v0, v0, LMc/i;->i:LMc/i$c;

    .line 4
    return-object v0
    .line 6
.end method

.method c(LQc/e;J)V
    .locals 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-lez v2, :cond_6

    .line 6
    iget-object v2, p0, LMc/i$b;->f:LMc/i;

    .line 8
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, LMc/i$b;->e:Z

    .line 11
    iget-object v4, p0, LMc/i$b;->b:LQc/c;

    .line 13
    invoke-virtual {v4}, LQc/c;->d0()J

    .line 15
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, LMc/i$b;->c:J

    .line 20
    cmp-long v4, v4, v6

    .line 22
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v4, :cond_0

    .line 26
    move v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {p1, p2, p3}, LQc/e;->v0(J)V

    .line 34
    iget-object p1, p0, LMc/i$b;->f:LMc/i;

    .line 37
    sget-object p2, LMc/b;->e:LMc/b;

    .line 39
    invoke-virtual {p1, p2}, LMc/i;->h(LMc/b;)V

    .line 41
    return-void

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {p1, p2, p3}, LQc/e;->v0(J)V

    .line 47
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, LMc/i$b;->a:LQc/c;

    .line 51
    invoke-interface {p1, v2, p2, p3}, LQc/u;->H(LQc/c;J)J

    .line 53
    move-result-wide v2

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    cmp-long v4, v2, v7

    .line 59
    if-eqz v4, :cond_5

    .line 61
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, LMc/i$b;->f:LMc/i;

    .line 64
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, p0, LMc/i$b;->b:LQc/c;

    .line 67
    invoke-virtual {v3}, LQc/c;->d0()J

    .line 69
    move-result-wide v3

    .line 72
    cmp-long v0, v3, v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    move v5, v6

    .line 77
    :cond_3
    iget-object v0, p0, LMc/i$b;->b:LQc/c;

    .line 78
    iget-object v1, p0, LMc/i$b;->a:LQc/c;

    .line 80
    invoke-virtual {v0, v1}, LQc/c;->w0(LQc/u;)J

    .line 82
    if-eqz v5, :cond_4

    .line 85
    iget-object v0, p0, LMc/i$b;->f:LMc/i;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 99
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_6
    return-void
    .line 108
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, LMc/i$b;->f:LMc/i;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LMc/i$b;->d:Z

    .line 6
    iget-object v1, p0, LMc/i$b;->b:LQc/c;

    .line 8
    invoke-virtual {v1}, LQc/c;->d0()J

    .line 10
    move-result-wide v1

    .line 13
    iget-object v3, p0, LMc/i$b;->b:LQc/c;

    .line 14
    invoke-virtual {v3}, LQc/c;->c()V

    .line 16
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 19
    invoke-static {v3}, LMc/i;->a(LMc/i;)Ljava/util/Deque;

    .line 21
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 31
    invoke-static {v3}, LMc/i;->b(LMc/i;)LMc/c$a;

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, LMc/i$b;->f:LMc/i;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-lez v0, :cond_1

    .line 49
    invoke-direct {p0, v1, v2}, LMc/i$b;->d(J)V

    .line 51
    :cond_1
    iget-object v0, p0, LMc/i$b;->f:LMc/i;

    .line 54
    invoke-virtual {v0}, LMc/i;->d()V

    .line 56
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
    .line 61
.end method
