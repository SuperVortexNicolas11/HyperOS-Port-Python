.class final LW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/K;
.implements LW/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/l$a;,
        LW/l$b;,
        LW/l$c;,
        LW/l$d;
    }
.end annotation


# instance fields
.field private final a:LW/i;

.field private final b:Z

.field private final c:LMa/h;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LW/i;Z)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LW/l;->a:LW/i;

    .line 10
    iput-boolean p2, p0, LW/l;->b:Z

    .line 12
    new-instance p1, LMa/h;

    .line 14
    invoke-direct {p1}, LMa/h;-><init>()V

    .line 16
    iput-object p1, p0, LW/l;->c:LMa/h;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, LW/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
    .line 29
.end method

.method public static final synthetic e(LW/l;LU/K$a;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW/l;->i(LU/K$a;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic f(LW/l;ZLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW/l;->j(ZLPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g(LW/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LW/l;->m()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic h(LW/l;LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW/l;->o(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final i(LU/K$a;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LW/l$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LW/l$e;

    .line 7
    iget v1, v0, LW/l$e;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/l$e;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/l$e;

    .line 21
    invoke-direct {v0, p0, p2}, LW/l$e;-><init>(LW/l;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LW/l$e;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LW/l$e;->f:I

    .line 32
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, LW/l$e;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lub/a;

    .line 42
    iget-object v1, v0, LW/l$e;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, LU/K$a;

    .line 46
    iget-object v0, v0, LW/l$e;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, LW/l;

    .line 50
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 52
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, LW/l;->a:LW/i;

    .line 69
    iput-object p0, v0, LW/l$e;->a:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, LW/l$e;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, v0, LW/l$e;->c:Ljava/lang/Object;

    .line 75
    iput v3, v0, LW/l$e;->f:I

    .line 77
    invoke-interface {p2, v4, v0}, Lub/a;->c(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v0, LW/l;->c:LMa/h;

    .line 87
    invoke-virtual {v1}, LMa/e;->size()I

    .line 89
    move-result v1

    .line 92
    iget-object v2, v0, LW/l;->c:LMa/h;

    .line 93
    invoke-virtual {v2}, LMa/h;->isEmpty()Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    sget-object v2, LW/l$d;->a:[I

    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result p1

    .line 106
    aget p1, v2, p1

    .line 107
    if-eq p1, v3, :cond_6

    .line 109
    const/4 v2, 0x2

    .line 111
    if-eq p1, v2, :cond_5

    .line 112
    const/4 v2, 0x3

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 117
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 119
    invoke-static {p1, v2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, LKa/l;

    .line 127
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 129
    throw p1

    .line 132
    :cond_5
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 133
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 135
    invoke-static {p1, v2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 140
    :cond_6
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 141
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 143
    invoke-static {p1, v2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 145
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v3, "SAVEPOINT \'"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const/16 v3, 0x27

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 173
    :goto_2
    iget-object p1, v0, LW/l;->c:LMa/h;

    .line 176
    new-instance v0, LW/l$c;

    .line 178
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2}, LW/l$c;-><init>(IZ)V

    .line 181
    invoke-virtual {p1, v0}, LMa/h;->addLast(Ljava/lang/Object;)V

    .line 184
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-interface {p2, v4}, Lub/a;->d(Ljava/lang/Object;)V

    .line 189
    return-object p1

    .line 192
    :goto_3
    invoke-interface {p2, v4}, Lub/a;->d(Ljava/lang/Object;)V

    .line 193
    throw p1
    .line 196
.end method

.method private final j(ZLPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LW/l$f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LW/l$f;

    .line 7
    iget v1, v0, LW/l$f;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/l$f;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/l$f;

    .line 21
    invoke-direct {v0, p0, p2}, LW/l$f;-><init>(LW/l;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LW/l$f;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LW/l$f;->f:I

    .line 32
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-boolean p1, v0, LW/l$f;->c:Z

    .line 40
    iget-object v1, v0, LW/l$f;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Lub/a;

    .line 44
    iget-object v0, v0, LW/l$f;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, LW/l;

    .line 48
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, LW/l;->a:LW/i;

    .line 65
    iput-object p0, v0, LW/l$f;->a:Ljava/lang/Object;

    .line 67
    iput-object p2, v0, LW/l$f;->b:Ljava/lang/Object;

    .line 69
    iput-boolean p1, v0, LW/l$f;->c:Z

    .line 71
    iput v3, v0, LW/l$f;->f:I

    .line 73
    invoke-interface {p2, v4, v0}, Lub/a;->c(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    :goto_1
    :try_start_0
    iget-object p2, v0, LW/l;->c:LMa/h;

    .line 84
    invoke-virtual {p2}, LMa/h;->isEmpty()Z

    .line 86
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    iget-object p2, v0, LW/l;->c:LMa/h;

    .line 92
    invoke-static {p2}, LMa/o;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, LW/l$c;

    .line 98
    const/16 v2, 0x27

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p2}, LW/l$c;->b()Z

    .line 104
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    iget-object p1, v0, LW/l;->c:LMa/h;

    .line 110
    invoke-virtual {p1}, LMa/h;->isEmpty()Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 118
    const-string p2, "END TRANSACTION"

    .line 120
    invoke-static {p1, p2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 122
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "RELEASE SAVEPOINT \'"

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, LW/l$c;->a()I

    .line 140
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, v0, LW/l;->c:LMa/h;

    .line 158
    invoke-virtual {p1}, LMa/h;->isEmpty()Z

    .line 160
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 166
    const-string p2, "ROLLBACK TRANSACTION"

    .line 168
    invoke-static {p1, p2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, v0, LW/l;->a:LW/i;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, LW/l$c;->a()I

    .line 186
    move-result p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 200
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-interface {v1, v4}, Lub/a;->d(Ljava/lang/Object;)V

    .line 205
    return-object p1

    .line 208
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    const-string p2, "Not in a transaction"

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_3
    invoke-interface {v1, v4}, Lub/a;->d(Ljava/lang/Object;)V

    .line 217
    throw p1
    .line 220
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private final o(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LW/l$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, LW/l$g;

    .line 7
    iget v1, v0, LW/l$g;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/l$g;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/l$g;

    .line 21
    invoke-direct {v0, p0, p3}, LW/l$g;-><init>(LW/l;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, LW/l$g;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LW/l$g;->f:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v6, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    const/4 p1, 0x4

    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    if-eq v2, v4, :cond_1

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_1
    iget-object p1, v0, LW/l$g;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    iget-object p2, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 64
    check-cast p2, Ljava/lang/Throwable;

    .line 66
    :try_start_0
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto/16 :goto_6

    .line 71
    :catch_0
    move-exception p3

    .line 73
    goto/16 :goto_5

    .line 74
    :cond_2
    iget-object p1, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 76
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 78
    return-object p1

    .line 81
    :cond_3
    iget-object p1, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 82
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 87
    :cond_4
    iget p1, v0, LW/l$g;->c:I

    .line 88
    iget-object p2, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 90
    check-cast p2, LW/l;

    .line 92
    :try_start_1
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v8, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object p1, v0, LW/l$g;->b:Ljava/lang/Object;

    .line 103
    move-object p2, p1

    .line 105
    check-cast p2, LYa/p;

    .line 106
    iget-object p1, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, LW/l;

    .line 110
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 116
    if-nez p1, :cond_7

    .line 119
    sget-object p1, LU/K$a;->a:LU/K$a;

    .line 121
    :cond_7
    iput-object p0, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 123
    iput-object p2, v0, LW/l$g;->b:Ljava/lang/Object;

    .line 125
    iput v7, v0, LW/l$g;->f:I

    .line 127
    invoke-direct {p0, p1, v0}, LW/l;->i(LU/K$a;LPa/e;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    return-object v1

    .line 135
    :cond_8
    move-object p1, p0

    .line 136
    :goto_1
    :try_start_2
    new-instance p3, LW/l$b;

    .line 137
    invoke-direct {p3, p1}, LW/l$b;-><init>(LW/l;)V

    .line 139
    iput-object p1, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 142
    const/4 v2, 0x0

    .line 144
    iput-object v2, v0, LW/l$g;->b:Ljava/lang/Object;

    .line 145
    iput v7, v0, LW/l$g;->c:I

    .line 147
    iput v6, v0, LW/l$g;->f:I

    .line 149
    invoke-interface {p2, p3, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    if-ne p3, v1, :cond_9

    .line 155
    return-object v1

    .line 157
    :cond_9
    move-object p2, p1

    .line 158
    move p1, v7

    .line 159
    :goto_2
    if-eqz p1, :cond_a

    .line 160
    move v3, v7

    .line 162
    :cond_a
    iput-object p3, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 163
    iput v5, v0, LW/l$g;->f:I

    .line 165
    invoke-direct {p2, v3, v0}, LW/l;->j(ZLPa/e;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_b

    .line 171
    return-object v1

    .line 173
    :cond_b
    move-object p1, p3

    .line 174
    :goto_3
    return-object p1

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :catchall_2
    move-exception p3

    .line 178
    :try_start_4
    iput-object p2, v0, LW/l$g;->a:Ljava/lang/Object;

    .line 179
    iput-object p3, v0, LW/l$g;->b:Ljava/lang/Object;

    .line 181
    iput v4, v0, LW/l$g;->f:I

    .line 183
    invoke-direct {p1, v3, v0}, LW/l;->j(ZLPa/e;)Ljava/lang/Object;

    .line 185
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    if-ne p1, v1, :cond_c

    .line 189
    return-object v1

    .line 191
    :cond_c
    move-object p1, p3

    .line 192
    goto :goto_6

    .line 193
    :catch_1
    move-exception p1

    .line 194
    move-object v8, p3

    .line 195
    move-object p3, p1

    .line 196
    move-object p1, v8

    .line 197
    :goto_5
    if-eqz p2, :cond_d

    .line 198
    invoke-static {p2, p3}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    :goto_6
    throw p1

    .line 203
    :cond_d
    throw p3
    .line 204
.end method


# virtual methods
.method public a(LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, LW/l;->g(LW/l;)Z

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 10
    move-result-object p1

    .line 13
    sget-object v0, LW/a;->b:LW/a$a;

    .line 14
    invoke-interface {p1, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, LW/a;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, LW/a;->a()LW/l;

    .line 24
    move-result-object p1

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    iget-object p1, p0, LW/l;->c:LMa/h;

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 43
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 45
    new-instance p1, LKa/e;

    .line 48
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 50
    throw p1

    .line 53
    :cond_1
    const-string p1, "Connection is recycled"

    .line 54
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 56
    new-instance p1, LKa/e;

    .line 59
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 61
    throw p1
    .line 64
.end method

.method public b(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, LW/l;->g(LW/l;)Z

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p3}, LPa/e;->getContext()LPa/i;

    .line 10
    move-result-object v0

    .line 13
    sget-object v2, LW/a;->b:LW/a$a;

    .line 14
    invoke-interface {v0, v2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, LW/a;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, LW/a;->a()LW/l;

    .line 24
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    invoke-direct {p0, p1, p2, p3}, LW/l;->o(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 35
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    new-instance p1, LKa/e;

    .line 40
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 42
    throw p1

    .line 45
    :cond_1
    const-string p1, "Connection is recycled"

    .line 46
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    new-instance p1, LKa/e;

    .line 51
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 53
    throw p1
    .line 56
.end method

.method public c()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW/l;->a:LW/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LW/l$h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, LW/l$h;

    .line 7
    iget v1, v0, LW/l$h;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/l$h;->g:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/l$h;

    .line 21
    invoke-direct {v0, p0, p3}, LW/l$h;-><init>(LW/l;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, LW/l$h;->e:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LW/l$h;->g:I

    .line 32
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, LW/l$h;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, Lub/a;

    .line 42
    iget-object p2, v0, LW/l$h;->c:Ljava/lang/Object;

    .line 44
    check-cast p2, LYa/l;

    .line 46
    iget-object v1, v0, LW/l$h;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v0, v0, LW/l$h;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, LW/l;

    .line 54
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 70
    invoke-static {p0}, LW/l;->g(LW/l;)Z

    .line 73
    move-result p3

    .line 76
    const/16 v2, 0x15

    .line 77
    if-nez p3, :cond_5

    .line 79
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 81
    move-result-object p3

    .line 84
    sget-object v5, LW/a;->b:LW/a$a;

    .line 85
    invoke-interface {p3, v5}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 87
    move-result-object p3

    .line 90
    check-cast p3, LW/a;

    .line 91
    if-eqz p3, :cond_4

    .line 93
    invoke-virtual {p3}, LW/a;->a()LW/l;

    .line 95
    move-result-object p3

    .line 98
    if-ne p3, p0, :cond_4

    .line 99
    iget-object p3, p0, LW/l;->a:LW/i;

    .line 101
    iput-object p0, v0, LW/l$h;->a:Ljava/lang/Object;

    .line 103
    iput-object p1, v0, LW/l$h;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, LW/l$h;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, v0, LW/l$h;->d:Ljava/lang/Object;

    .line 109
    iput v3, v0, LW/l$h;->g:I

    .line 111
    invoke-interface {p3, v4, v0}, Lub/a;->c(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    return-object v1

    .line 119
    :cond_3
    move-object v0, p0

    .line 120
    :goto_1
    :try_start_0
    new-instance v1, LW/l$a;

    .line 121
    iget-object v2, v0, LW/l;->a:LW/i;

    .line 123
    invoke-virtual {v2, p1}, LW/i;->G0(Ljava/lang/String;)Lc0/e;

    .line 125
    move-result-object p1

    .line 128
    invoke-direct {v1, v0, p1}, LW/l$a;-><init>(LW/l;Lc0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-interface {p2, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    invoke-static {v1, v4}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    invoke-interface {p3, v4}, Lub/a;->d(Ljava/lang/Object;)V

    .line 139
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    :try_start_4
    invoke-static {v1, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :goto_2
    invoke-interface {p3, v4}, Lub/a;->d(Ljava/lang/Object;)V

    .line 152
    throw p1

    .line 155
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 156
    invoke-static {v2, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 158
    new-instance p1, LKa/e;

    .line 161
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 163
    throw p1

    .line 166
    :cond_5
    const-string p1, "Connection is recycled"

    .line 167
    invoke-static {v2, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 169
    new-instance p1, LKa/e;

    .line 172
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 174
    throw p1
    .line 177
.end method

.method public final k()LW/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW/l;->a:LW/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/l;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, LW/l;->a:LW/i;

    .line 12
    const-string v1, "ROLLBACK TRANSACTION"

    .line 14
    invoke-static {v0, v1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-void
    .line 19
.end method
