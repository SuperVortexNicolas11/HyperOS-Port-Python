.class final Lnb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/i;
.implements Llb/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Llb/p;

.field final synthetic c:Lnb/e;


# direct methods
.method public constructor <init>(Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e$a;->c:Lnb/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lnb/f;->m()Lqb/D;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method

.method public static final synthetic c(Lnb/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/e$a;->h()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic d(Lnb/e$a;Llb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e$a;->b:Llb/p;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic e(Lnb/e$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method private final f(Lnb/l;IJLPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Lnb/e$a;->c:Lnb/e;

    .line 2
    invoke-static {p5}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Llb/r;->b(LPa/e;)Llb/p;

    .line 8
    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {p0, v7}, Lnb/e$a;->d(Lnb/e$a;Llb/p;)V

    .line 12
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lnb/e;->D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 24
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {v6, p0, p1, p2}, Lnb/e;->A(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 30
    goto/16 :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    :cond_0
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 38
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v0, p2, :cond_a

    .line 44
    invoke-virtual {v6}, Lnb/e;->j0()J

    .line 46
    move-result-wide v0

    .line 49
    cmp-long p2, p3, v0

    .line 50
    if-gez p2, :cond_1

    .line 52
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 54
    :cond_1
    invoke-static {}, Lnb/e;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Lnb/l;

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lnb/e;->r0()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    invoke-static {p0}, Lnb/e$a;->c(Lnb/e$a;)V

    .line 73
    goto/16 :goto_2

    .line 76
    :cond_3
    invoke-static {}, Lnb/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    move-result-object p2

    .line 81
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    move-result-wide p2

    .line 85
    sget p4, Lnb/f;->b:I

    .line 86
    int-to-long v0, p4

    .line 88
    div-long v0, p2, v0

    .line 89
    int-to-long v2, p4

    .line 91
    rem-long v2, p2, v2

    .line 92
    long-to-int p4, v2

    .line 94
    iget-wide v2, p1, Lqb/A;->c:J

    .line 95
    cmp-long v2, v2, v0

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-static {v6, v0, v1, p1}, Lnb/e;->j(Lnb/e;JLnb/l;)Lnb/l;

    .line 101
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lnb/e;->D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 118
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    invoke-static {v6, p0, p1, p4}, Lnb/e;->A(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 124
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 128
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_7

    .line 132
    invoke-virtual {v6}, Lnb/e;->j0()J

    .line 134
    move-result-wide v0

    .line 137
    cmp-long p2, p2, v0

    .line 138
    if-gez p2, :cond_2

    .line 140
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 142
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Lnb/f;->s()Lqb/D;

    .line 146
    move-result-object p2

    .line 149
    if-eq v0, p2, :cond_9

    .line 150
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 152
    invoke-static {p0, v0}, Lnb/e$a;->e(Lnb/e$a;Ljava/lang/Object;)V

    .line 155
    invoke-static {p0, v9}, Lnb/e$a;->d(Lnb/e$a;Llb/p;)V

    .line 158
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 164
    iget-object p2, v6, Lnb/e;->b:LYa/l;

    .line 165
    if-eqz p2, :cond_8

    .line 167
    invoke-static {v6, p2, v0}, Lnb/e;->g(Lnb/e;LYa/l;Ljava/lang/Object;)LYa/q;

    .line 169
    move-result-object v9

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Llb/p;->m(Ljava/lang/Object;LYa/q;)V

    .line 173
    goto :goto_2

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    const-string p2, "unexpected"

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 184
    :cond_a
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 185
    invoke-static {p0, v0}, Lnb/e$a;->e(Lnb/e$a;Ljava/lang/Object;)V

    .line 188
    invoke-static {p0, v9}, Lnb/e$a;->d(Lnb/e$a;Llb/p;)V

    .line 191
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object p1

    .line 197
    iget-object p2, v6, Lnb/e;->b:LYa/l;

    .line 198
    if-eqz p2, :cond_8

    .line 200
    invoke-static {v6, p2, v0}, Lnb/e;->g(Lnb/e;LYa/l;Ljava/lang/Object;)LYa/q;

    .line 202
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    invoke-virtual {v7}, Llb/p;->A()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 210
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 214
    if-ne p1, p2, :cond_b

    .line 215
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 217
    :cond_b
    return-object p1

    .line 220
    :goto_3
    invoke-virtual {v7}, Llb/p;->O()V

    .line 221
    throw p1
    .line 224
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lnb/e$a;->c:Lnb/e;

    .line 8
    invoke-virtual {v0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lqb/C;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/e$a;->b:Llb/p;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnb/e$a;->b:Llb/p;

    .line 8
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lnb/e$a;->c:Lnb/e;

    .line 16
    invoke-virtual {v1}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 36
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method


# virtual methods
.method public a(Lqb/A;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/e$a;->b:Llb/p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Llb/p;->a(Lqb/A;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b(LPa/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lnb/f;->m()Lqb/D;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 13
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lnb/e$a;->c:Lnb/e;

    .line 21
    invoke-static {}, Lnb/e;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lnb/l;

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnb/e;->r0()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-direct {p0}, Lnb/e$a;->g()Z

    .line 39
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lnb/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 48
    move-result-wide v9

    .line 51
    sget v3, Lnb/f;->b:I

    .line 52
    int-to-long v4, v3

    .line 54
    div-long v4, v9, v4

    .line 55
    int-to-long v6, v3

    .line 57
    rem-long v6, v9, v6

    .line 58
    long-to-int v11, v6

    .line 60
    iget-wide v6, v1, Lqb/A;->c:J

    .line 61
    cmp-long v3, v6, v4

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-static {v0, v4, v5, v1}, Lnb/e;->j(Lnb/e;JLnb/l;)Lnb/l;

    .line 67
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    move-object v3, v0

    .line 76
    move-object v4, v1

    .line 77
    move v5, v11

    .line 78
    move-wide v6, v9

    .line 79
    invoke-static/range {v3 .. v8}, Lnb/e;->D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 84
    move-result-object v4

    .line 87
    if-eq v3, v4, :cond_7

    .line 88
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 90
    move-result-object v4

    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    invoke-virtual {v0}, Lnb/e;->j0()J

    .line 96
    move-result-wide v3

    .line 99
    cmp-long v3, v9, v3

    .line 100
    if-gez v3, :cond_1

    .line 102
    invoke-virtual {v1}, Lqb/b;->c()V

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lnb/f;->s()Lqb/D;

    .line 108
    move-result-object v0

    .line 111
    if-ne v3, v0, :cond_6

    .line 112
    move-object v4, p0

    .line 114
    move-object v5, v1

    .line 115
    move v6, v11

    .line 116
    move-wide v7, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v4 .. v9}, Lnb/e$a;->f(Lnb/l;IJLPa/e;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-virtual {v1}, Lqb/b;->c()V

    .line 124
    iput-object v3, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 127
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "unreachable"

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    .line 141
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/e$a;->b:Llb/p;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnb/e$a;->b:Llb/p;

    .line 8
    iput-object p1, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v3, p0, Lnb/e$a;->c:Lnb/e;

    .line 14
    iget-object v4, v3, Lnb/e;->b:LYa/l;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-static {v3, v4, p1}, Lnb/e;->g(Lnb/e;LYa/l;Ljava/lang/Object;)LYa/q;

    .line 20
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lnb/f;->u(Llb/n;Ljava/lang/Object;LYa/q;)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/e$a;->b:Llb/p;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnb/e$a;->b:Llb/p;

    .line 8
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lnb/e$a;->c:Lnb/e;

    .line 16
    invoke-virtual {v1}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 36
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lnb/f;->m()Lqb/D;

    .line 4
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {}, Lnb/f;->m()Lqb/D;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lnb/e$a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lnb/e$a;->c:Lnb/e;

    .line 23
    invoke-static {v0}, Lnb/e;->l(Lnb/e;)Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lqb/C;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    .line 41
.end method
