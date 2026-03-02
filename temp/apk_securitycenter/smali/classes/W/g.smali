.class public final LW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;


# instance fields
.field private final a:Lc0/c;

.field private final b:LW/k;

.field private final c:LW/k;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J


# direct methods
.method public constructor <init>(Lc0/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LW/g;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LW/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Ljb/a;->a:Ljb/a$a;

    const/16 v0, 0x1e

    sget-object v1, Ljb/d;->e:Ljb/d;

    invoke-static {v0, v1}, Ljb/c;->m(ILjb/d;)J

    move-result-wide v0

    iput-wide v0, p0, LW/g;->f:J

    .line 5
    iput-object p1, p0, LW/g;->a:Lc0/c;

    .line 6
    new-instance v0, LW/k;

    new-instance v1, LW/e;

    invoke-direct {v1, p1, p2}, LW/e;-><init>(Lc0/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LW/k;-><init>(ILYa/a;)V

    iput-object v0, p0, LW/g;->b:LW/k;

    .line 7
    iput-object v0, p0, LW/g;->c:LW/k;

    return-void
.end method

.method public constructor <init>(Lc0/c;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LW/g;->d:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LW/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Ljb/a;->a:Ljb/a$a;

    const/16 v0, 0x1e

    sget-object v1, Ljb/d;->e:Ljb/d;

    invoke-static {v0, v1}, Ljb/c;->m(ILjb/d;)J

    move-result-wide v0

    iput-wide v0, p0, LW/g;->f:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, LW/g;->a:Lc0/c;

    .line 13
    new-instance v0, LW/k;

    .line 14
    new-instance v1, LW/c;

    invoke-direct {v1, p1, p2}, LW/c;-><init>(Lc0/c;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, LW/k;-><init>(ILYa/a;)V

    .line 16
    iput-object v0, p0, LW/g;->b:LW/k;

    .line 17
    new-instance p3, LW/k;

    new-instance v0, LW/d;

    invoke-direct {v0, p1, p2}, LW/d;-><init>(Lc0/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, LW/k;-><init>(ILYa/a;)V

    .line 18
    iput-object p3, p0, LW/g;->c:LW/k;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lc0/c;Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW/g;->k(Lc0/c;Ljava/lang/String;)Lc0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc0/c;Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW/g;->o(Lc0/c;Ljava/lang/String;)Lc0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc0/c;Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW/g;->i(Lc0/c;Ljava/lang/String;)Lc0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lc0/c;Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc0/c;->a(Ljava/lang/String;)Lc0/b;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private static final k(Lc0/c;Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc0/c;->a(Ljava/lang/String;)Lc0/b;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    invoke-static {p0, p1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 8
    return-object p0
    .line 11
.end method

.method private static final o(Lc0/c;Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc0/c;->a(Ljava/lang/String;)Lc0/b;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final r(LW/l;)LPa/i;
    .locals 2

    .line 1
    new-instance v0, LW/a;

    .line 2
    invoke-direct {v0, p1}, LW/a;-><init>(LW/l;)V

    .line 4
    iget-object v1, p0, LW/g;->d:Ljava/lang/ThreadLocal;

    .line 7
    invoke-static {v1, p1}, LV/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)LPa/i$b;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LW/a;->e0(LPa/i;)LPa/i;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method private final t(Z)Ljava/lang/Void;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p1, "reader"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " connection."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0xa

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Writer pool:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, LW/g;->c:LW/k;

    .line 55
    invoke-virtual {v1, v0}, LW/k;->c(Ljava/lang/StringBuilder;)V

    .line 57
    const-string v1, "Reader pool:"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p0, LW/g;->b:LW/k;

    .line 68
    invoke-virtual {p1, v0}, LW/k;->c(Ljava/lang/StringBuilder;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    new-instance p1, LKa/e;

    .line 81
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 83
    throw p1
    .line 86
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LW/g;->b:LW/k;

    .line 12
    invoke-virtual {v0}, LW/k;->b()V

    .line 14
    iget-object v0, p0, LW/g;->c:LW/k;

    .line 17
    invoke-virtual {v0}, LW/k;->b()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public o0(ZLYa/p;LPa/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v0, p3

    .line 8
    instance-of v4, v0, LW/g$a;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v0

    .line 14
    check-cast v4, LW/g$a;

    .line 15
    iget v5, v4, LW/g$a;->j:I

    .line 17
    const/high16 v6, -0x80000000

    .line 19
    and-int v7, v5, v6

    .line 21
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LW/g$a;->j:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LW/g$a;

    .line 29
    invoke-direct {v4, v1, v0}, LW/g$a;-><init>(LW/g;LPa/e;)V

    .line 31
    :goto_0
    iget-object v0, v4, LW/g$a;->h:Ljava/lang/Object;

    .line 34
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    iget v6, v4, LW/g$a;->j:I

    .line 40
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    if-eq v6, v10, :cond_3

    .line 49
    if-eq v6, v9, :cond_3

    .line 51
    if-eq v6, v8, :cond_2

    .line 53
    if-ne v6, v7, :cond_1

    .line 55
    iget-object v2, v4, LW/g$a;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, LZa/B;

    .line 59
    iget-object v3, v4, LW/g$a;->a:Ljava/lang/Object;

    .line 61
    check-cast v3, LW/k;

    .line 63
    :try_start_0
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto/16 :goto_b

    .line 68
    :catchall_0
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    goto/16 :goto_c

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 81
    :cond_2
    iget-boolean v2, v4, LW/g$a;->g:Z

    .line 82
    iget-object v3, v4, LW/g$a;->f:Ljava/lang/Object;

    .line 84
    check-cast v3, LZa/B;

    .line 86
    iget-object v6, v4, LW/g$a;->e:Ljava/lang/Object;

    .line 88
    check-cast v6, LPa/i;

    .line 90
    iget-object v8, v4, LW/g$a;->d:Ljava/lang/Object;

    .line 92
    check-cast v8, LZa/B;

    .line 94
    iget-object v9, v4, LW/g$a;->c:Ljava/lang/Object;

    .line 96
    check-cast v9, LW/k;

    .line 98
    iget-object v12, v4, LW/g$a;->b:Ljava/lang/Object;

    .line 100
    check-cast v12, LYa/p;

    .line 102
    iget-object v13, v4, LW/g$a;->a:Ljava/lang/Object;

    .line 104
    check-cast v13, LW/g;

    .line 106
    :try_start_1
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto/16 :goto_6

    .line 111
    :catchall_1
    move-exception v0

    .line 113
    move-object/from16 v16, v12

    .line 114
    move-object v12, v0

    .line 116
    move-object v0, v13

    .line 117
    move-object v13, v3

    .line 118
    move-object/from16 v3, v16

    .line 119
    goto/16 :goto_7

    .line 121
    :cond_3
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 123
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 127
    invoke-direct/range {p0 .. p0}, LW/g;->isClosed()Z

    .line 130
    move-result v0

    .line 133
    if-nez v0, :cond_16

    .line 134
    iget-object v0, v1, LW/g;->d:Ljava/lang/ThreadLocal;

    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 141
    check-cast v0, LW/l;

    .line 142
    if-nez v0, :cond_6

    .line 144
    invoke-interface {v4}, LPa/e;->getContext()LPa/i;

    .line 146
    move-result-object v0

    .line 149
    sget-object v6, LW/a;->b:LW/a$a;

    .line 150
    invoke-interface {v0, v6}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 152
    move-result-object v0

    .line 155
    check-cast v0, LW/a;

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v0}, LW/a;->a()LW/l;

    .line 160
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v0, v11

    .line 165
    :cond_6
    :goto_1
    if-eqz v0, :cond_b

    .line 166
    if-nez v2, :cond_8

    .line 168
    invoke-virtual {v0}, LW/l;->l()Z

    .line 170
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    goto :goto_2

    .line 176
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 177
    invoke-static {v10, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 179
    new-instance v0, LKa/e;

    .line 182
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 184
    throw v0

    .line 187
    :cond_8
    :goto_2
    invoke-interface {v4}, LPa/e;->getContext()LPa/i;

    .line 188
    move-result-object v2

    .line 191
    sget-object v6, LW/a;->b:LW/a$a;

    .line 192
    invoke-interface {v2, v6}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 194
    move-result-object v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    invoke-direct {v1, v0}, LW/g;->r(LW/l;)LPa/i;

    .line 200
    move-result-object v2

    .line 203
    new-instance v6, LW/g$b;

    .line 204
    invoke-direct {v6, v3, v0, v11}, LW/g$b;-><init>(LYa/p;LW/l;LPa/e;)V

    .line 206
    iput v10, v4, LW/g$a;->j:I

    .line 209
    invoke-static {v2, v6, v4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 214
    if-ne v0, v5, :cond_a

    .line 215
    return-object v5

    .line 217
    :cond_9
    iput v9, v4, LW/g$a;->j:I

    .line 218
    invoke-interface {v3, v0, v4}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_a

    .line 224
    return-object v5

    .line 226
    :cond_a
    :goto_3
    return-object v0

    .line 227
    :cond_b
    if-eqz v2, :cond_c

    .line 228
    iget-object v0, v1, LW/g;->b:LW/k;

    .line 230
    :goto_4
    move-object v6, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    iget-object v0, v1, LW/g;->c:LW/k;

    .line 234
    goto :goto_4

    .line 236
    :goto_5
    new-instance v9, LZa/B;

    .line 237
    invoke-direct {v9}, LZa/B;-><init>()V

    .line 239
    :try_start_2
    invoke-interface {v4}, LPa/e;->getContext()LPa/i;

    .line 242
    move-result-object v12

    .line 245
    new-instance v13, LZa/B;

    .line 246
    invoke-direct {v13}, LZa/B;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 248
    :try_start_3
    iget-wide v14, v1, LW/g;->f:J

    .line 251
    new-instance v0, LW/f;

    .line 253
    invoke-direct {v0, v13, v6, v11}, LW/f;-><init>(LZa/B;LW/k;LPa/e;)V

    .line 255
    iput-object v1, v4, LW/g$a;->a:Ljava/lang/Object;

    .line 258
    iput-object v3, v4, LW/g$a;->b:Ljava/lang/Object;

    .line 260
    iput-object v6, v4, LW/g$a;->c:Ljava/lang/Object;

    .line 262
    iput-object v9, v4, LW/g$a;->d:Ljava/lang/Object;

    .line 264
    iput-object v12, v4, LW/g$a;->e:Ljava/lang/Object;

    .line 266
    iput-object v13, v4, LW/g$a;->f:Ljava/lang/Object;

    .line 268
    iput-boolean v2, v4, LW/g$a;->g:Z

    .line 270
    iput v8, v4, LW/g$a;->j:I

    .line 272
    invoke-static {v14, v15, v0, v4}, Llb/a1;->d(JLYa/p;LPa/e;)Ljava/lang/Object;

    .line 274
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    if-ne v0, v5, :cond_d

    .line 278
    return-object v5

    .line 280
    :cond_d
    move-object v8, v9

    .line 281
    move-object v9, v6

    .line 282
    move-object v6, v12

    .line 283
    move-object v12, v3

    .line 284
    move-object v3, v13

    .line 285
    move-object v13, v1

    .line 286
    :goto_6
    move v0, v2

    .line 287
    move-object v2, v8

    .line 288
    move-object v8, v12

    .line 289
    move-object v12, v11

    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v6

    .line 294
    move-object v6, v12

    .line 295
    move-object v12, v0

    .line 296
    move-object v0, v1

    .line 297
    :goto_7
    move-object/from16 v16, v13

    .line 298
    move-object v13, v0

    .line 300
    move v0, v2

    .line 301
    move-object v2, v8

    .line 302
    move-object v8, v3

    .line 303
    move-object/from16 v3, v16

    .line 304
    :goto_8
    :try_start_4
    iget-object v3, v3, LZa/B;->a:Ljava/lang/Object;

    .line 306
    invoke-static {v3, v12}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 308
    move-result-object v3

    .line 311
    invoke-virtual {v3}, LKa/n;->a()Ljava/lang/Object;

    .line 312
    move-result-object v12

    .line 315
    check-cast v12, LW/i;

    .line 316
    invoke-virtual {v3}, LKa/n;->b()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Throwable;

    .line 322
    const/4 v14, 0x0

    .line 324
    if-eqz v12, :cond_f

    .line 325
    new-instance v15, LW/l;

    .line 327
    invoke-virtual {v12, v6}, LW/i;->i(LPa/i;)LW/i;

    .line 329
    move-result-object v6

    .line 332
    iget-object v12, v13, LW/g;->b:LW/k;

    .line 333
    iget-object v10, v13, LW/g;->c:LW/k;

    .line 335
    if-eq v12, v10, :cond_e

    .line 337
    if-eqz v0, :cond_e

    .line 339
    const/4 v10, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    move v10, v14

    .line 343
    :goto_9
    invoke-direct {v15, v6, v10}, LW/l;-><init>(LW/i;Z)V

    .line 344
    goto :goto_a

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object v4, v0

    .line 349
    move-object v3, v9

    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-object v15, v11

    .line 352
    :goto_a
    iput-object v15, v2, LZa/B;->a:Ljava/lang/Object;

    .line 353
    instance-of v6, v3, Llb/Y0;

    .line 355
    if-nez v6, :cond_14

    .line 357
    if-nez v3, :cond_13

    .line 359
    if-eqz v15, :cond_12

    .line 361
    invoke-direct {v13, v15}, LW/g;->r(LW/l;)LPa/i;

    .line 363
    move-result-object v0

    .line 366
    new-instance v3, LW/g$c;

    .line 367
    invoke-direct {v3, v8, v2, v11}, LW/g$c;-><init>(LYa/p;LZa/B;LPa/e;)V

    .line 369
    iput-object v9, v4, LW/g$a;->a:Ljava/lang/Object;

    .line 372
    iput-object v2, v4, LW/g$a;->b:Ljava/lang/Object;

    .line 374
    iput-object v11, v4, LW/g$a;->c:Ljava/lang/Object;

    .line 376
    iput-object v11, v4, LW/g$a;->d:Ljava/lang/Object;

    .line 378
    iput-object v11, v4, LW/g$a;->e:Ljava/lang/Object;

    .line 380
    iput-object v11, v4, LW/g$a;->f:Ljava/lang/Object;

    .line 382
    iput v7, v4, LW/g$a;->j:I

    .line 384
    invoke-static {v0, v3, v4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 386
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 389
    if-ne v0, v5, :cond_10

    .line 390
    return-object v5

    .line 392
    :cond_10
    move-object v3, v9

    .line 393
    :goto_b
    :try_start_5
    iget-object v2, v2, LZa/B;->a:Ljava/lang/Object;

    .line 394
    check-cast v2, LW/l;

    .line 396
    if-eqz v2, :cond_11

    .line 398
    invoke-virtual {v2}, LW/l;->n()V

    .line 400
    invoke-virtual {v2}, LW/l;->k()LW/i;

    .line 403
    move-result-object v4

    .line 406
    invoke-virtual {v4}, LW/i;->k()LW/i;

    .line 407
    invoke-virtual {v2}, LW/l;->k()LW/i;

    .line 410
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, LW/k;->d(LW/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 414
    :catchall_4
    :cond_11
    return-object v0

    .line 417
    :cond_12
    :try_start_6
    const-string v0, "Required value was null."

    .line 418
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 420
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v3

    .line 425
    :cond_13
    throw v3

    .line 426
    :cond_14
    invoke-direct {v13, v0}, LW/g;->t(Z)Ljava/lang/Void;

    .line 427
    new-instance v0, LKa/e;

    .line 430
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 432
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object v4, v0

    .line 437
    move-object v3, v6

    .line 438
    move-object v2, v9

    .line 439
    :goto_c
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    move-object v5, v0

    .line 442
    :try_start_8
    iget-object v0, v2, LZa/B;->a:Ljava/lang/Object;

    .line 443
    check-cast v0, LW/l;

    .line 445
    if-eqz v0, :cond_15

    .line 447
    invoke-virtual {v0}, LW/l;->n()V

    .line 449
    invoke-virtual {v0}, LW/l;->k()LW/i;

    .line 452
    move-result-object v2

    .line 455
    invoke-virtual {v2}, LW/i;->k()LW/i;

    .line 456
    invoke-virtual {v0}, LW/l;->k()LW/i;

    .line 459
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, LW/k;->d(LW/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 463
    goto :goto_d

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    invoke-static {v4, v0}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 468
    :cond_15
    :goto_d
    throw v5

    .line 471
    :cond_16
    const/16 v0, 0x15

    .line 472
    const-string v2, "Connection pool is closed"

    .line 474
    invoke-static {v0, v2}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 476
    new-instance v0, LKa/e;

    .line 479
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 481
    throw v0
    .line 484
.end method
