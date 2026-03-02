.class public abstract LU/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/x$a;,
        LU/x$b;,
        LU/x$c;,
        LU/x$d;,
        LU/x$e;,
        LU/x$f;
    }
.end annotation


# static fields
.field public static final o:LU/x$c;


# instance fields
.field protected volatile a:Ld0/d;

.field private b:Llb/O;

.field private c:LPa/i;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:LU/t;

.field private g:Landroidx/room/a;

.field private final h:LV/a;

.field private i:Z

.field protected j:Ljava/util/List;

.field private k:LZ/b;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/x$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/x$c;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LU/x;->o:LU/x$c;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LV/a;

    .line 5
    new-instance v1, LU/x$g;

    .line 7
    invoke-direct {v1, p0}, LU/x$g;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1}, LV/a;-><init>(LYa/a;)V

    .line 12
    iput-object v0, p0, LU/x;->h:LV/a;

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    iput-object v0, p0, LU/x;->l:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, LU/x;->m:Ljava/util/Map;

    .line 29
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LU/x;->n:Z

    .line 32
    return-void
    .line 34
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/x;->f()V

    .line 2
    invoke-virtual {p0}, LU/x;->w()Ld0/e;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ld0/d;->B0()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, LU/x;->v()Landroidx/room/a;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/a;->B()V

    .line 23
    :cond_0
    invoke-interface {v0}, Ld0/d;->C0()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ld0/d;->z()V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ld0/d;->j()V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method private final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/x;->w()Ld0/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld0/d;->D()V

    .line 10
    invoke-virtual {p0}, LU/x;->G()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, LU/x;->v()Landroidx/room/a;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/a;->v()V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/x;->b:Llb/O;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, LU/x;->v()Landroidx/room/a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/a;->z()V

    .line 21
    iget-object v0, p0, LU/x;->f:LU/t;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v0, "connectionManager"

    .line 28
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LU/t;->F()V

    .line 35
    return-void
    .line 38
.end method

.method public static synthetic a(LU/x;Ld0/d;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU/x;->i(LU/x;Ld0/d;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LU/x;Ld0/d;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU/x;->r(LU/x;Ld0/d;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU/x;LU/c;)Ld0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU/x;->l(LU/x;LU/c;)Ld0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LU/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU/x;->O()V

    .line 2
    return-void
    .line 5
.end method

.method private static final i(LU/x;Ld0/d;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LU/x;->I()V

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method private static final l(LU/x;LU/c;)Ld0/e;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, LU/x;->p(LU/c;)Ld0/e;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method private static final r(LU/x;Ld0/d;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LU/x;->J()V

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method


# virtual methods
.method protected A()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, LU/x;->C()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    invoke-static {v0, v1}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 15
    invoke-static {v2}, LMa/F;->d(I)I

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    invoke-static {v2, v3}, Lfb/i;->c(II)I

    .line 22
    move-result v2

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Class;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    invoke-static {v4}, LXa/a;->c(Ljava/lang/Class;)Lgb/b;

    .line 59
    move-result-object v4

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-static {v2, v1}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 67
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Class;

    .line 88
    invoke-static {v6}, LXa/a;->c(Ljava/lang/Class;)Lgb/b;

    .line 90
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v4, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LKa/n;->c()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v2}, LKa/n;->d()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    return-object v3
    .line 114
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/x;->A()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected C()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final D()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->c:LPa/i;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "transactionContext"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU/x;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->f:LU/t;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "connectionManager"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LU/t;->G()Ld0/e;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/x;->N()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LU/x;->w()Ld0/e;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld0/d;->B0()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public H(LU/c;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LU/c;->d()Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, LU/x;->n:Z

    .line 11
    invoke-virtual {p0, p1}, LU/x;->m(LU/c;)LU/t;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, LU/x;->f:LU/t;

    .line 17
    invoke-virtual {p0}, LU/x;->n()Landroidx/room/a;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, LU/x;->g:Landroidx/room/a;

    .line 23
    invoke-static {p0, p1}, LU/y;->a(LU/x;LU/c;)V

    .line 25
    invoke-static {p0, p1}, LU/y;->c(LU/x;LU/c;)V

    .line 28
    iget-object v0, p1, LU/c;->u:LPa/i;

    .line 31
    const/4 v1, 0x1

    .line 33
    const-string v2, "internalQueryExecutor"

    .line 34
    const-string v3, "coroutineScope"

    .line 36
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    sget-object v5, LPa/f;->a0:LPa/f$b;

    .line 41
    invoke-interface {v0, v5}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 43
    move-result-object v0

    .line 46
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 47
    invoke-static {v0, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Llb/K;

    .line 52
    invoke-static {v0}, Llb/t0;->a(Llb/K;)Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v5

    .line 57
    iput-object v5, p0, LU/x;->d:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v6, LU/I;

    .line 60
    if-nez v5, :cond_0

    .line 62
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 64
    move-object v5, v4

    .line 67
    :cond_0
    invoke-direct {v6, v5}, LU/I;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    iput-object v6, p0, LU/x;->e:Ljava/util/concurrent/Executor;

    .line 71
    iget-object v2, p1, LU/c;->u:LPa/i;

    .line 73
    sget-object v5, Llb/A0;->c0:Llb/A0$b;

    .line 75
    invoke-interface {v2, v5}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Llb/A0;

    .line 81
    iget-object v5, p1, LU/c;->u:LPa/i;

    .line 83
    invoke-static {v2}, Llb/U0;->a(Llb/A0;)Llb/A;

    .line 85
    move-result-object v2

    .line 88
    invoke-interface {v5, v2}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {v2}, Llb/P;->a(LPa/i;)Llb/O;

    .line 93
    move-result-object v2

    .line 96
    iput-object v2, p0, LU/x;->b:Llb/O;

    .line 97
    invoke-virtual {p0}, LU/x;->F()Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, LU/x;->b:Llb/O;

    .line 105
    if-nez v2, :cond_1

    .line 107
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 109
    move-object v2, v4

    .line 112
    :cond_1
    invoke-interface {v2}, Llb/O;->C()LPa/i;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1}, Llb/K;->J0(I)Llb/K;

    .line 117
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 121
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, LU/x;->b:Llb/O;

    .line 126
    if-nez v0, :cond_3

    .line 128
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 130
    move-object v0, v4

    .line 133
    :cond_3
    invoke-interface {v0}, Llb/O;->C()LPa/i;

    .line 134
    move-result-object v0

    .line 137
    :goto_0
    iput-object v0, p0, LU/x;->c:LPa/i;

    .line 138
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p1, LU/c;->h:Ljava/util/concurrent/Executor;

    .line 141
    iput-object v0, p0, LU/x;->d:Ljava/util/concurrent/Executor;

    .line 143
    new-instance v0, LU/I;

    .line 145
    iget-object v5, p1, LU/c;->i:Ljava/util/concurrent/Executor;

    .line 147
    invoke-direct {v0, v5}, LU/I;-><init>(Ljava/util/concurrent/Executor;)V

    .line 149
    iput-object v0, p0, LU/x;->e:Ljava/util/concurrent/Executor;

    .line 152
    iget-object v0, p0, LU/x;->d:Ljava/util/concurrent/Executor;

    .line 154
    if-nez v0, :cond_5

    .line 156
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 158
    move-object v0, v4

    .line 161
    :cond_5
    invoke-static {v0}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v4, v1, v4}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 170
    move-result-object v0

    .line 173
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 174
    move-result-object v0

    .line 177
    iput-object v0, p0, LU/x;->b:Llb/O;

    .line 178
    if-nez v0, :cond_6

    .line 180
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 182
    move-object v0, v4

    .line 185
    :cond_6
    invoke-interface {v0}, Llb/O;->C()LPa/i;

    .line 186
    move-result-object v0

    .line 189
    iget-object v1, p0, LU/x;->e:Ljava/util/concurrent/Executor;

    .line 190
    if-nez v1, :cond_7

    .line 192
    const-string v1, "internalTransactionExecutor"

    .line 194
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 196
    move-object v1, v4

    .line 199
    :cond_7
    invoke-static {v1}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 200
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 204
    move-result-object v0

    .line 207
    iput-object v0, p0, LU/x;->c:LPa/i;

    .line 208
    :goto_1
    iget-boolean v0, p1, LU/c;->f:Z

    .line 210
    iput-boolean v0, p0, LU/x;->i:Z

    .line 212
    iget-object v0, p0, LU/x;->f:LU/t;

    .line 214
    const-string v1, "connectionManager"

    .line 216
    if-nez v0, :cond_8

    .line 218
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 220
    move-object v0, v4

    .line 223
    :cond_8
    invoke-virtual {v0}, LU/t;->G()Ld0/e;

    .line 224
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    :cond_9
    move-object v0, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    instance-of v2, v0, LZ/m;

    .line 232
    if-eqz v2, :cond_b

    .line 234
    goto :goto_3

    .line 236
    :cond_b
    instance-of v2, v0, LU/d;

    .line 237
    if-eqz v2, :cond_9

    .line 239
    check-cast v0, LU/d;

    .line 241
    invoke-interface {v0}, LU/d;->c()Ld0/e;

    .line 243
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    check-cast v0, LZ/m;

    .line 248
    if-eqz v0, :cond_c

    .line 250
    invoke-virtual {v0, p1}, LZ/m;->i(LU/c;)V

    .line 252
    :cond_c
    iget-object v0, p0, LU/x;->f:LU/t;

    .line 255
    if-nez v0, :cond_d

    .line 257
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 259
    move-object v0, v4

    .line 262
    :cond_d
    invoke-virtual {v0}, LU/t;->G()Ld0/e;

    .line 263
    move-result-object v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    :cond_e
    move-object v0, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_4
    instance-of v1, v0, LZ/g;

    .line 271
    if-eqz v1, :cond_10

    .line 273
    goto :goto_5

    .line 275
    :cond_10
    instance-of v1, v0, LU/d;

    .line 276
    if-eqz v1, :cond_e

    .line 278
    check-cast v0, LU/d;

    .line 280
    invoke-interface {v0}, LU/d;->c()Ld0/e;

    .line 282
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    check-cast v0, LZ/g;

    .line 287
    if-eqz v0, :cond_12

    .line 289
    invoke-virtual {v0}, LZ/g;->d()LZ/b;

    .line 291
    move-result-object v1

    .line 294
    iput-object v1, p0, LU/x;->k:LZ/b;

    .line 295
    invoke-virtual {v0}, LZ/g;->d()LZ/b;

    .line 297
    move-result-object v1

    .line 300
    iget-object v2, p0, LU/x;->b:Llb/O;

    .line 301
    if-nez v2, :cond_11

    .line 303
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 305
    goto :goto_6

    .line 308
    :cond_11
    move-object v4, v2

    .line 309
    :goto_6
    invoke-virtual {v1, v4}, LZ/b;->k(Llb/O;)V

    .line 310
    invoke-virtual {p0}, LU/x;->v()Landroidx/room/a;

    .line 313
    move-result-object v1

    .line 316
    invoke-virtual {v0}, LZ/g;->d()LZ/b;

    .line 317
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroidx/room/a;->y(LZ/b;)V

    .line 321
    :cond_12
    iget-object v0, p1, LU/c;->j:Landroid/content/Intent;

    .line 324
    if-eqz v0, :cond_14

    .line 326
    iget-object v0, p1, LU/c;->b:Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_13

    .line 330
    invoke-virtual {p0}, LU/x;->v()Landroidx/room/a;

    .line 332
    move-result-object v0

    .line 335
    iget-object v1, p1, LU/c;->a:Landroid/content/Context;

    .line 336
    iget-object v2, p1, LU/c;->b:Ljava/lang/String;

    .line 338
    iget-object p1, p1, LU/c;->j:Landroid/content/Intent;

    .line 340
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/a;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 342
    goto :goto_7

    .line 345
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    const-string v0, "Required value was null."

    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p1

    .line 353
    :cond_14
    :goto_7
    return-void
    .line 354
.end method

.method protected final K(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LU/x;->v()Landroidx/room/a;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/a;->o(Lc0/b;)V

    .line 11
    return-void
    .line 14
.end method

.method protected L(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LX/a;

    .line 7
    invoke-direct {v0, p1}, LX/a;-><init>(Ld0/d;)V

    .line 9
    invoke-virtual {p0, v0}, LU/x;->K(Lc0/b;)V

    .line 12
    return-void
    .line 15
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->f:LU/t;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "connectionManager"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LU/t;->J()Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public P(Ld0/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LU/x;->f()V

    .line 7
    invoke-virtual {p0}, LU/x;->g()V

    .line 10
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, LU/x;->w()Ld0/e;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Ld0/d;->U(Ld0/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LU/x;->w()Ld0/e;

    .line 28
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 32
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Ld0/d;->L(Ld0/g;)Landroid/database/Cursor;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
    .line 40
.end method

.method public Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LU/x;->h()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LU/x;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, LU/x;->q()V

    .line 17
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, LU/x;->q()V

    .line 22
    throw p1
    .line 25
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LU/x;->h()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-virtual {p0}, LU/x;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, LU/x;->q()V

    .line 16
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, LU/x;->q()V

    .line 21
    throw p1
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU/x;->w()Ld0/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld0/d;->x()V

    .line 10
    return-void
    .line 13
.end method

.method public final T(ZLYa/p;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->f:LU/t;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "connectionManager"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LU/t;->K(ZLYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final e(Lgb/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "kclass"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "converter"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LU/x;->m:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU/x;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LU/x;->M()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
    .line 21
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/x;->F()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, LU/x;->G()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, LU/x;->l:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/x;->f()V

    .line 2
    iget-object v0, p0, LU/x;->k:LZ/b;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, LU/x;->I()V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LU/w;

    .line 13
    invoke-direct {v1, p0}, LU/w;-><init>(LU/x;)V

    .line 15
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public j(Ljava/lang/String;)Ld0/h;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LU/x;->f()V

    .line 7
    invoke-virtual {p0}, LU/x;->g()V

    .line 10
    invoke-virtual {p0}, LU/x;->w()Ld0/e;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ld0/d;->f0(Ljava/lang/String;)Ld0/h;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, LMa/F;->d(I)I

    .line 13
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lgb/b;

    .line 44
    invoke-static {v2}, LXa/a;->a(Lgb/b;)Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, LU/x;->s(Ljava/util/Map;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 61
    return-object p1
    .line 62
.end method

.method public final m(LU/c;)LU/t;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, LU/x;->o()LU/C;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, LU/B;
    :try_end_0
    .catch LKa/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    new-instance v0, LU/t;

    .line 22
    new-instance v1, LU/v;

    .line 24
    invoke-direct {v1, p0}, LU/v;-><init>(LU/x;)V

    .line 26
    invoke-direct {v0, p1, v1}, LU/t;-><init>(LU/c;LYa/l;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, LU/t;

    .line 33
    invoke-direct {v1, p1, v0}, LU/t;-><init>(LU/c;LU/B;)V

    .line 35
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
    .line 39
.end method

.method protected abstract n()Landroidx/room/a;
.end method

.method protected o()LU/C;
    .locals 3

    .line 1
    new-instance v0, LKa/m;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, LKa/m;-><init>(Ljava/lang/String;ILZa/h;)V

    .line 6
    throw v0
    .line 9
.end method

.method protected p(LU/c;)Ld0/e;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, LKa/m;

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, LKa/m;-><init>(Ljava/lang/String;ILZa/h;)V

    .line 11
    throw p1
    .line 14
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/x;->k:LZ/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LU/x;->J()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LU/u;

    .line 10
    invoke-direct {v1, p0}, LU/u;-><init>(LU/x;)V

    .line 12
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public s(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public final t()LV/a;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->h:LV/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final u()Llb/O;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->b:Llb/O;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "coroutineScope"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public v()Landroidx/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->g:Landroidx/room/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "internalTracker"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public w()Ld0/e;
    .locals 2

    .line 1
    iget-object v0, p0, LU/x;->f:LU/t;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "connectionManager"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LU/t;->G()Ld0/e;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 26
.end method

.method public final x()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU/x;->b:Llb/O;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "coroutineScope"

    .line 6
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Llb/O;->C()LPa/i;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public y()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, LU/x;->z()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0xa

    .line 8
    invoke-static {v0, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 31
    invoke-static {v2}, LXa/a;->c(Ljava/lang/Class;)Lgb/b;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, LMa/o;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public z()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
