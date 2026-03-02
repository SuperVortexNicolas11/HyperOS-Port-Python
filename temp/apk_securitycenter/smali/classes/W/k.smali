.class final LW/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:LYa/a;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:I

.field private e:Z

.field private final f:[LW/i;

.field private final g:Lub/h;

.field private final h:Lo/e;


# direct methods
.method public constructor <init>(ILYa/a;)V
    .locals 2

    .line 1
    const-string v0, "connectionFactory"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LW/k;->a:I

    .line 10
    iput-object p2, p0, LW/k;->b:LYa/a;

    .line 12
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object p2, p0, LW/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    new-array p2, p1, [LW/i;

    .line 21
    iput-object p2, p0, LW/k;->f:[LW/i;

    .line 23
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0}, Lub/l;->b(IIILjava/lang/Object;)Lub/h;

    .line 28
    move-result-object p2

    .line 31
    iput-object p2, p0, LW/k;->g:Lub/h;

    .line 32
    new-instance p2, Lo/e;

    .line 34
    invoke-direct {p2, p1}, Lo/e;-><init>(I)V

    .line 36
    iput-object p2, p0, LW/k;->h:Lo/e;

    .line 39
    return-void
    .line 41
.end method

.method private final e()V
    .locals 4

    .line 1
    iget v0, p0, LW/k;->d:I

    .line 2
    iget v1, p0, LW/k;->a:I

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, LW/i;

    .line 9
    iget-object v1, p0, LW/k;->b:LYa/a;

    .line 11
    invoke-interface {v1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lc0/b;

    .line 17
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LW/i;-><init>(Lc0/b;Lub/a;ILZa/h;)V

    .line 21
    iget-object v1, p0, LW/k;->f:[LW/i;

    .line 24
    iget v2, p0, LW/k;->d:I

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    iput v3, p0, LW/k;->d:I

    .line 30
    aput-object v0, v1, v2

    .line 32
    iget-object v1, p0, LW/k;->h:Lo/e;

    .line 34
    invoke-virtual {v1, v0}, Lo/e;->a(Ljava/lang/Object;)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public final a(LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW/k$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LW/k$a;

    .line 7
    iget v1, v0, LW/k$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/k$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/k$a;

    .line 21
    invoke-direct {v0, p0, p1}, LW/k$a;-><init>(LW/k;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LW/k$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LW/k$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, LW/k$a;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, LW/k;

    .line 41
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, LW/k;->g:Lub/h;

    .line 58
    iput-object p0, v0, LW/k$a;->a:Ljava/lang/Object;

    .line 60
    iput v3, v0, LW/k$a;->d:I

    .line 62
    invoke-interface {p1, v0}, Lub/h;->b(LPa/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    :try_start_0
    iget-object p1, v0, LW/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-boolean v1, v0, LW/k;->e:Z

    .line 77
    if-nez v1, :cond_5

    .line 79
    iget-object v1, v0, LW/k;->h:Lo/e;

    .line 81
    invoke-virtual {v1}, Lo/e;->d()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    invoke-direct {v0}, LW/k;->e()V

    .line 89
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v1, v0, LW/k;->h:Lo/e;

    .line 95
    invoke-virtual {v1}, Lo/e;->e()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, LW/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    return-object v1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :try_start_3
    const-string v1, "Connection pool is closed"

    .line 109
    const/16 v2, 0x15

    .line 111
    invoke-static {v2, v1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 113
    new-instance v1, LKa/e;

    .line 116
    invoke-direct {v1}, LKa/e;-><init>()V

    .line 118
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_4
    iget-object v0, v0, LW/k;->g:Lub/h;

    .line 126
    invoke-interface {v0}, Lub/h;->release()V

    .line 128
    throw p1
    .line 131
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iput-boolean v0, p0, LW/k;->e:Z

    .line 8
    iget-object v2, p0, LW/k;->f:[LW/i;

    .line 10
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    aget-object v5, v2, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5}, LW/i;->close()V

    .line 20
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return-void

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    throw v0
    .line 37
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    const-string v1, "builder"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LW/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    invoke-static {}, LMa/o;->c()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 17
    iget-object v3, p0, LW/k;->h:Lo/e;

    .line 18
    invoke-virtual {v3}, Lo/e;->f()I

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    iget-object v6, p0, LW/k;->h:Lo/e;

    .line 28
    invoke-virtual {v6, v5}, Lo/e;->c(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-static {v2}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const/16 v5, 0x9

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " ("

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "capacity="

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v5, p0, LW/k;->a:I

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v5, "permits="

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v5, p0, LW/k;->g:Lub/h;

    .line 111
    invoke-interface {v5}, Lub/h;->a()I

    .line 113
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "queue=(size="

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, ")["

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    const/16 v12, 0x3f

    .line 155
    const/4 v13, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v5 .. v13}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "], "

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ")"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 v0, 0xa

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, p0, LW/k;->f:[LW/i;

    .line 193
    array-length v3, v2

    .line 195
    move v5, v4

    .line 196
    :goto_1
    if-ge v4, v3, :cond_3

    .line 197
    aget-object v6, v2, v4

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v8, "\t\t["

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v8, "] - "

    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    if-eqz v6, :cond_1

    .line 221
    invoke-virtual {v6}, LW/i;->toString()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 226
    goto :goto_2

    .line 227
    :cond_1
    const/4 v8, 0x0

    .line 228
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 235
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    if-eqz v6, :cond_2

    .line 242
    invoke-virtual {v6, p1}, LW/i;->g(Ljava/lang/StringBuilder;)V

    .line 244
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 247
    goto :goto_1

    .line 249
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    return-void

    .line 255
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    throw p1
    .line 259
.end method

.method public final d(LW/i;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LW/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, LW/k;->h:Lo/e;

    .line 12
    invoke-virtual {v1, p1}, Lo/e;->a(Ljava/lang/Object;)V

    .line 14
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    iget-object p1, p0, LW/k;->g:Lub/h;

    .line 22
    invoke-interface {p1}, Lub/h;->release()V

    .line 24
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
    .line 32
.end method
