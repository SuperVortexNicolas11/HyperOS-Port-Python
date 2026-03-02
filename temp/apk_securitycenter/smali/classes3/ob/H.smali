.class final Lob/H;
.super Lpb/b;
.source "SourceFile"

# interfaces
.implements Lob/y;
.implements Lob/f;
.implements Lpb/o;


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    const-string v1, "_state$volatile"

    .line 4
    const-class v2, Lob/H;

    .line 6
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lob/H;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lob/H;->_state$volatile:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lob/H;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lob/H;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Lob/H;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget p1, p0, Lob/H;->d:I

    .line 40
    and-int/lit8 p2, p1, 0x1

    .line 42
    if-nez p2, :cond_5

    .line 44
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lob/H;->d:I

    .line 47
    invoke-virtual {p0}, Lpb/b;->k()[Lpb/d;

    .line 49
    move-result-object p2

    .line 52
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [Lob/J;

    .line 56
    if-eqz p2, :cond_3

    .line 58
    array-length v1, p2

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v1, :cond_3

    .line 62
    aget-object v4, p2, v3

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v4}, Lob/J;->g()V

    .line 68
    :cond_2
    add-int/2addr v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-enter p0

    .line 73
    :try_start_3
    iget p2, p0, Lob/H;->d:I

    .line 74
    if-ne p2, p1, :cond_4

    .line 76
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lob/H;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lpb/b;->k()[Lpb/d;

    .line 85
    move-result-object p1

    .line 88
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    monitor-exit p0

    .line 91
    move v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v5

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 98
    :try_start_5
    iput p1, p0, Lob/H;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
    .line 105
.end method


# virtual methods
.method public a(LPa/i;ILnb/a;)Lob/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob/I;->d(Lob/G;LPa/i;ILnb/a;)Lob/f;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/H;->setValue(Ljava/lang/Object;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lob/H$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/H$a;

    .line 7
    iget v1, v0, Lob/H$a;->h:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/H$a;->h:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/H$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/H$a;-><init>(Lob/H;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/H$a;->f:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/H$a;->h:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object p1, v0, Lob/H$a;->e:Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Lob/H$a;->d:Ljava/lang/Object;

    .line 48
    check-cast v2, Llb/A0;

    .line 50
    iget-object v6, v0, Lob/H$a;->c:Ljava/lang/Object;

    .line 52
    check-cast v6, Lob/J;

    .line 54
    iget-object v7, v0, Lob/H$a;->b:Ljava/lang/Object;

    .line 56
    check-cast v7, Lob/g;

    .line 58
    iget-object v8, v0, Lob/H$a;->a:Ljava/lang/Object;

    .line 60
    check-cast v8, Lob/H;

    .line 62
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 78
    :cond_2
    iget-object p1, v0, Lob/H$a;->e:Ljava/lang/Object;

    .line 79
    iget-object v2, v0, Lob/H$a;->d:Ljava/lang/Object;

    .line 81
    check-cast v2, Llb/A0;

    .line 83
    iget-object v6, v0, Lob/H$a;->c:Ljava/lang/Object;

    .line 85
    check-cast v6, Lob/J;

    .line 87
    iget-object v7, v0, Lob/H$a;->b:Ljava/lang/Object;

    .line 89
    check-cast v7, Lob/g;

    .line 91
    iget-object v8, v0, Lob/H$a;->a:Ljava/lang/Object;

    .line 93
    check-cast v8, Lob/H;

    .line 95
    :try_start_1
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_4

    .line 100
    :cond_3
    iget-object p1, v0, Lob/H$a;->c:Ljava/lang/Object;

    .line 101
    move-object v6, p1

    .line 103
    check-cast v6, Lob/J;

    .line 104
    iget-object p1, v0, Lob/H$a;->b:Ljava/lang/Object;

    .line 106
    check-cast p1, Lob/g;

    .line 108
    iget-object v2, v0, Lob/H$a;->a:Ljava/lang/Object;

    .line 110
    move-object v8, v2

    .line 112
    check-cast v8, Lob/H;

    .line 113
    :try_start_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lpb/b;->e()Lpb/d;

    .line 122
    move-result-object p2

    .line 125
    check-cast p2, Lob/J;

    .line 126
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_1
    :try_start_3
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 130
    move-result-object p2

    .line 133
    sget-object v2, Llb/A0;->c0:Llb/A0$b;

    .line 134
    invoke-interface {p2, v2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 136
    move-result-object p2

    .line 139
    check-cast p2, Llb/A0;

    .line 140
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    :goto_2
    invoke-static {}, Lob/H;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    move-result-object p2

    .line 148
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    invoke-static {v2}, Llb/D0;->h(Llb/A0;)V

    .line 155
    :cond_6
    if-eqz p1, :cond_7

    .line 158
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    :cond_7
    sget-object p1, Lpb/r;->a:Lqb/D;

    .line 166
    if-ne p2, p1, :cond_8

    .line 168
    move-object p1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object p1, p2

    .line 172
    :goto_3
    iput-object v8, v0, Lob/H$a;->a:Ljava/lang/Object;

    .line 173
    iput-object v7, v0, Lob/H$a;->b:Ljava/lang/Object;

    .line 175
    iput-object v6, v0, Lob/H$a;->c:Ljava/lang/Object;

    .line 177
    iput-object v2, v0, Lob/H$a;->d:Ljava/lang/Object;

    .line 179
    iput-object p2, v0, Lob/H$a;->e:Ljava/lang/Object;

    .line 181
    iput v5, v0, Lob/H$a;->h:I

    .line 183
    invoke-interface {v7, p1, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    return-object v1

    .line 191
    :cond_9
    move-object p1, p2

    .line 192
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lob/J;->h()Z

    .line 193
    move-result p2

    .line 196
    if-nez p2, :cond_5

    .line 197
    iput-object v8, v0, Lob/H$a;->a:Ljava/lang/Object;

    .line 199
    iput-object v7, v0, Lob/H$a;->b:Ljava/lang/Object;

    .line 201
    iput-object v6, v0, Lob/H$a;->c:Ljava/lang/Object;

    .line 203
    iput-object v2, v0, Lob/H$a;->d:Ljava/lang/Object;

    .line 205
    iput-object p1, v0, Lob/H$a;->e:Ljava/lang/Object;

    .line 207
    iput v4, v0, Lob/H$a;->h:I

    .line 209
    invoke-virtual {v6, v0}, Lob/J;->e(LPa/e;)Ljava/lang/Object;

    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    if-ne p2, v1, :cond_5

    .line 215
    return-object v1

    .line 217
    :goto_5
    invoke-virtual {v8, v6}, Lpb/b;->h(Lpb/d;)V

    .line 218
    throw p1
    .line 221
.end method

.method public emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/H;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 5
    return-object p1
    .line 7
.end method

.method public bridge synthetic f()Lpb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/H;->l()Lob/J;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic g(I)[Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/H;->m(I)[Lob/J;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpb/r;->a:Lqb/D;

    .line 2
    invoke-static {}, Lob/H;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpb/r;->a:Lqb/D;

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lpb/r;->a:Lqb/D;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lob/H;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method protected l()Lob/J;
    .locals 1

    .line 1
    new-instance v0, Lob/J;

    .line 2
    invoke-direct {v0}, Lob/J;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method protected m(I)[Lob/J;
    .locals 0

    .line 1
    new-array p1, p1, [Lob/J;

    .line 2
    return-object p1
    .line 4
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpb/r;->a:Lqb/D;

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lob/H;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method
