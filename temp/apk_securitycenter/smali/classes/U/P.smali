.class public final LU/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/P$a;
    }
.end annotation


# static fields
.field public static final l:LU/P$a;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:LU/x;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:LYa/l;

.field private final f:Ljava/util/Map;

.field private final g:[Ljava/lang/String;

.field private final h:LU/o;

.field private final i:LU/p;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:LYa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/P$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/P$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LU/P;->l:LU/P$a;

    .line 8
    const-string v0, "UPDATE"

    .line 10
    const-string v1, "DELETE"

    .line 12
    const-string v2, "INSERT"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, LU/P;->m:[Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(LU/x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLYa/l;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "shadowTablesMap"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "viewTables"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "tableNames"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onInvalidatedTablesIds"

    .line 22
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LU/P;->a:LU/x;

    .line 30
    iput-object p2, p0, LU/P;->b:Ljava/util/Map;

    .line 32
    iput-object p3, p0, LU/P;->c:Ljava/util/Map;

    .line 34
    iput-boolean p5, p0, LU/P;->d:Z

    .line 36
    iput-object p6, p0, LU/P;->e:LYa/l;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iput-object p1, p0, LU/P;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance p1, LU/O;

    .line 48
    invoke-direct {p1}, LU/O;-><init>()V

    .line 50
    iput-object p1, p0, LU/P;->k:LYa/a;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iput-object p1, p0, LU/P;->f:Ljava/util/Map;

    .line 60
    array-length p1, p4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    .line 63
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 65
    if-ge p2, p1, :cond_2

    .line 67
    aget-object p6, p4, p2

    .line 69
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object p6

    .line 76
    invoke-static {p6, p5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 83
    iget-object v2, p0, LU/P;->f:Ljava/util/Map;

    .line 84
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LU/P;->b:Ljava/util/Map;

    .line 89
    aget-object v2, p4, p2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0, p5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_1

    .line 110
    goto :goto_2

    .line 112
    :cond_1
    move-object p6, v0

    .line 113
    :goto_2
    aput-object p6, p3, p2

    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    iput-object p3, p0, LU/P;->g:[Ljava/lang/String;

    .line 119
    iget-object p1, p0, LU/P;->b:Ljava/util/Map;

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 130
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 154
    invoke-static {p3, p5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p6, p0, LU/P;->f:Ljava/util/Map;

    .line 158
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result p6

    .line 163
    if-eqz p6, :cond_3

    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 175
    invoke-static {p2, p5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p4, p0, LU/P;->f:Ljava/util/Map;

    .line 179
    invoke-static {p4, p3}, LMa/F;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 184
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_3

    .line 188
    :cond_4
    new-instance p1, LU/o;

    .line 189
    iget-object p2, p0, LU/P;->g:[Ljava/lang/String;

    .line 191
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, LU/o;-><init>(I)V

    .line 194
    iput-object p1, p0, LU/P;->h:LU/o;

    .line 197
    new-instance p1, LU/p;

    .line 199
    iget-object p2, p0, LU/P;->g:[Ljava/lang/String;

    .line 201
    array-length p2, p2

    .line 203
    invoke-direct {p1, p2}, LU/p;-><init>(I)V

    .line 204
    iput-object p1, p0, LU/P;->i:LU/p;

    .line 207
    return-void
    .line 209
.end method

.method public static synthetic a(Lc0/e;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, LU/P;->k(Lc0/e;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, LU/P;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(LU/P;LU/q;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU/P;->j(LU/q;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d(LU/P;)LU/x;
    .locals 0

    .line 1
    iget-object p0, p0, LU/P;->a:LU/x;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(LU/P;)LU/o;
    .locals 0

    .line 1
    iget-object p0, p0, LU/P;->h:LU/o;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(LU/P;)LU/p;
    .locals 0

    .line 1
    iget-object p0, p0, LU/P;->i:LU/p;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic g(LU/P;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/P;->n(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic h(LU/P;LU/q;ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU/P;->v(LU/q;ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic i(LU/P;LU/q;ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU/P;->w(LU/q;ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final j(LU/q;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LU/P$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LU/P$b;

    .line 7
    iget v1, v0, LU/P$b;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/P$b;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/P$b;

    .line 21
    invoke-direct {v0, p0, p2}, LU/P$b;-><init>(LU/P;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LU/P$b;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LU/P$b;->d:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, LU/P$b;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Set;

    .line 44
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LU/P$b;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, LU/q;

    .line 60
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    new-instance p2, LU/N;

    .line 69
    invoke-direct {p2}, LU/N;-><init>()V

    .line 71
    iput-object p1, v0, LU/P$b;->a:Ljava/lang/Object;

    .line 74
    iput v4, v0, LU/P$b;->d:I

    .line 76
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    invoke-interface {p1, v2, p2, v0}, LU/q;->d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    iput-object p2, v0, LU/P$b;->a:Ljava/lang/Object;

    .line 95
    iput v3, v0, LU/P$b;->d:I

    .line 97
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 99
    invoke-static {p1, v2, v0}, LU/M;->b(LU/q;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    return-object v1

    .line 107
    :cond_5
    move-object p1, p2

    .line 108
    :goto_2
    move-object p2, p1

    .line 109
    :cond_6
    return-object p2
    .line 110
.end method

.method private static final k(Lc0/e;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LMa/L;->b()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Lc0/e;->getLong(I)J

    .line 18
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, LMa/L;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method private final n(LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LU/P$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LU/P$d;

    .line 7
    iget v1, v0, LU/P$d;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/P$d;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/P$d;

    .line 21
    invoke-direct {v0, p0, p1}, LU/P$d;-><init>(LU/P;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LU/P$d;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LU/P$d;->e:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v1, v0, LU/P$d;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, LV/a;

    .line 41
    iget-object v0, v0, LU/P$d;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, LU/P;

    .line 45
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, LU/P;->a:LU/x;

    .line 65
    invoke-virtual {p1}, LU/x;->t()LV/a;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LV/a;->a()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    :try_start_1
    iget-object v2, p0, LU/P;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {p1}, LV/a;->c()V

    .line 90
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_2
    iget-object v2, p0, LU/P;->k:LYa/a;

    .line 98
    invoke-interface {v2}, LYa/a;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    invoke-virtual {p1}, LV/a;->c()V

    .line 116
    return-object v0

    .line 119
    :cond_4
    :try_start_3
    iget-object v2, p0, LU/P;->a:LU/x;

    .line 120
    new-instance v5, LU/P$e;

    .line 122
    const/4 v6, 0x0

    .line 124
    invoke-direct {v5, p0, v6}, LU/P$e;-><init>(LU/P;LPa/e;)V

    .line 125
    iput-object p0, v0, LU/P$d;->a:Ljava/lang/Object;

    .line 128
    iput-object p1, v0, LU/P$d;->b:Ljava/lang/Object;

    .line 130
    iput v3, v0, LU/P$d;->e:I

    .line 132
    invoke-virtual {v2, v4, v5, v0}, LU/x;->T(ZLYa/p;LPa/e;)Ljava/lang/Object;

    .line 134
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    return-object v1

    .line 140
    :cond_5
    move-object v1, p1

    .line 141
    move-object p1, v0

    .line 142
    move-object v0, p0

    .line 143
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    iget-object v2, v0, LU/P;->i:LU/p;

    .line 152
    invoke-virtual {v2, p1}, LU/p;->b(Ljava/util/Set;)V

    .line 154
    iget-object v0, v0, LU/P;->e:LYa/l;

    .line 157
    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :cond_6
    invoke-virtual {v1}, LV/a;->c()V

    .line 162
    return-object p1

    .line 165
    :goto_2
    invoke-virtual {v1}, LV/a;->c()V

    .line 166
    throw p1

    .line 169
    :cond_7
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 170
    move-result-object p1

    .line 173
    return-object p1
    .line 174
.end method

.method private static final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method private final t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, LMa/L;->b()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v4, p1, v3

    .line 11
    iget-object v5, p0, LU/P;->c:Ljava/util/Map;

    .line 13
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 20
    const-string v7, "toLowerCase(...)"

    .line 21
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Set;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, LMa/L;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 47
    new-array v0, v2, [Ljava/lang/String;

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    return-object p1
    .line 56
.end method

.method private final v(LU/q;ILPa/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    instance-of v4, v3, LU/P$g;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v3

    .line 14
    check-cast v4, LU/P$g;

    .line 15
    iget v5, v4, LU/P$g;->j:I

    .line 17
    const/high16 v6, -0x80000000

    .line 19
    and-int v7, v5, v6

    .line 21
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LU/P$g;->j:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LU/P$g;

    .line 29
    invoke-direct {v4, v0, v3}, LU/P$g;-><init>(LU/P;LPa/e;)V

    .line 31
    :goto_0
    iget-object v3, v4, LU/P$g;->h:Ljava/lang/Object;

    .line 34
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    iget v6, v4, LU/P$g;->j:I

    .line 40
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    if-eq v6, v8, :cond_2

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    iget v1, v4, LU/P$g;->g:I

    .line 50
    iget v2, v4, LU/P$g;->f:I

    .line 52
    iget v6, v4, LU/P$g;->e:I

    .line 54
    iget-object v9, v4, LU/P$g;->d:Ljava/lang/Object;

    .line 56
    check-cast v9, [Ljava/lang/String;

    .line 58
    iget-object v10, v4, LU/P$g;->c:Ljava/lang/Object;

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 62
    iget-object v11, v4, LU/P$g;->b:Ljava/lang/Object;

    .line 64
    check-cast v11, LU/q;

    .line 66
    iget-object v12, v4, LU/P$g;->a:Ljava/lang/Object;

    .line 68
    check-cast v12, LU/P;

    .line 70
    invoke-static {v3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 72
    move v3, v8

    .line 75
    goto/16 :goto_4

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 85
    :cond_2
    iget v1, v4, LU/P$g;->e:I

    .line 86
    iget-object v2, v4, LU/P$g;->b:Ljava/lang/Object;

    .line 88
    check-cast v2, LU/q;

    .line 90
    iget-object v6, v4, LU/P$g;->a:Ljava/lang/Object;

    .line 92
    check-cast v6, LU/P;

    .line 94
    invoke-static {v3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v16, v2

    .line 99
    move v2, v1

    .line 101
    move-object/from16 v1, v16

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, ", 0)"

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    iput-object v0, v4, LU/P$g;->a:Ljava/lang/Object;

    .line 130
    iput-object v1, v4, LU/P$g;->b:Ljava/lang/Object;

    .line 132
    iput v2, v4, LU/P$g;->e:I

    .line 134
    iput v8, v4, LU/P$g;->j:I

    .line 136
    invoke-static {v1, v3, v4}, LU/M;->b(LU/q;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 141
    if-ne v3, v5, :cond_4

    .line 142
    return-object v5

    .line 144
    :cond_4
    move-object v6, v0

    .line 145
    :goto_1
    iget-object v3, v6, LU/P;->g:[Ljava/lang/String;

    .line 146
    aget-object v3, v3, v2

    .line 148
    sget-object v9, LU/P;->m:[Ljava/lang/String;

    .line 150
    array-length v10, v9

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v12, v6

    .line 154
    move v6, v2

    .line 155
    move v2, v11

    .line 156
    move-object v11, v1

    .line 157
    move v1, v10

    .line 158
    move-object v10, v3

    .line 159
    :goto_2
    if-ge v2, v1, :cond_7

    .line 160
    aget-object v3, v9, v2

    .line 162
    iget-boolean v13, v12, LU/P;->d:Z

    .line 164
    if-eqz v13, :cond_5

    .line 166
    const-string v13, "TEMP"

    .line 168
    goto :goto_3

    .line 170
    :cond_5
    const-string v13, ""

    .line 171
    :goto_3
    sget-object v14, LU/P;->l:LU/P$a;

    .line 173
    invoke-static {v14, v10, v3}, LU/P$a;->a(LU/P$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 178
    new-instance v15, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v8, "CREATE "

    .line 184
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 192
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v8, "` AFTER "

    .line 200
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v3, " ON `"

    .line 208
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 216
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v3, " AND invalidated = 0; END"

    .line 224
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 232
    iput-object v12, v4, LU/P$g;->a:Ljava/lang/Object;

    .line 233
    iput-object v11, v4, LU/P$g;->b:Ljava/lang/Object;

    .line 235
    iput-object v10, v4, LU/P$g;->c:Ljava/lang/Object;

    .line 237
    iput-object v9, v4, LU/P$g;->d:Ljava/lang/Object;

    .line 239
    iput v6, v4, LU/P$g;->e:I

    .line 241
    iput v2, v4, LU/P$g;->f:I

    .line 243
    iput v1, v4, LU/P$g;->g:I

    .line 245
    iput v7, v4, LU/P$g;->j:I

    .line 247
    invoke-static {v11, v3, v4}, LU/M;->b(LU/q;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 252
    if-ne v3, v5, :cond_6

    .line 253
    return-object v5

    .line 255
    :cond_6
    const/4 v3, 0x1

    .line 256
    :goto_4
    add-int/2addr v2, v3

    .line 257
    move v8, v3

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    sget-object v1, LKa/v;->a:LKa/v;

    .line 260
    return-object v1
    .line 262
.end method

.method private final w(LU/q;ILPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LU/P$h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, LU/P$h;

    .line 7
    iget v1, v0, LU/P$h;->h:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/P$h;->h:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/P$h;

    .line 21
    invoke-direct {v0, p0, p3}, LU/P$h;-><init>(LU/P;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, LU/P$h;->f:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LU/P$h;->h:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p1, v0, LU/P$h;->e:I

    .line 39
    iget p2, v0, LU/P$h;->d:I

    .line 41
    iget-object v2, v0, LU/P$h;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, [Ljava/lang/String;

    .line 45
    iget-object v4, v0, LU/P$h;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v5, v0, LU/P$h;->a:Ljava/lang/Object;

    .line 51
    check-cast v5, LU/q;

    .line 53
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    move-object p3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 68
    iget-object p3, p0, LU/P;->g:[Ljava/lang/String;

    .line 71
    aget-object p2, p3, p2

    .line 73
    sget-object p3, LU/P;->m:[Ljava/lang/String;

    .line 75
    array-length v2, p3

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v8, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v2

    .line 81
    move-object v2, p3

    .line 82
    move-object p3, v8

    .line 83
    :goto_1
    if-ge v4, p1, :cond_4

    .line 84
    aget-object v5, v2, v4

    .line 86
    sget-object v6, LU/P;->l:LU/P$a;

    .line 88
    invoke-static {v6, p3, v5}, LU/P$a;->a(LU/P$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v5, 0x60

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 115
    iput-object p2, v0, LU/P$h;->a:Ljava/lang/Object;

    .line 116
    iput-object p3, v0, LU/P$h;->b:Ljava/lang/Object;

    .line 118
    iput-object v2, v0, LU/P$h;->c:Ljava/lang/Object;

    .line 120
    iput v4, v0, LU/P$h;->d:I

    .line 122
    iput p1, v0, LU/P$h;->e:I

    .line 124
    iput v3, v0, LU/P$h;->h:I

    .line 126
    invoke-static {p2, v5, v0}, LU/M;->b(LU/q;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_3

    .line 132
    return-object v1

    .line 134
    :cond_3
    move-object v5, p2

    .line 135
    move p2, v4

    .line 136
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 137
    move-object p2, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 141
    return-object p1
    .line 143
.end method


# virtual methods
.method public final l(Lc0/b;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "PRAGMA query_only"

    .line 7
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 9
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lc0/e;->E0()Z

    .line 13
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lc0/e;->k0(I)Z

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    if-nez v1, :cond_1

    .line 25
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 27
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 29
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 32
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 34
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, LU/P;->d:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    const-string v2, "TEMP"

    .line 56
    const-string v3, ""

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lib/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object p1, p0, LU/P;->h:LU/o;

    .line 68
    invoke-virtual {p1}, LU/o;->a()V

    .line 70
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {v0, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    throw v1
    .line 80
.end method

.method public final m([Ljava/lang/String;[IZ)Lob/f;
    .locals 7

    .line 1
    const-string v0, "resolvedTableNames"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tableIds"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LU/P$c;

    .line 12
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LU/P$c;-><init>(LU/P;[IZ[Ljava/lang/String;LPa/e;)V

    .line 20
    invoke-static {v0}, Lob/h;->p(LYa/p;)Lob/f;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method public final p([I)Z
    .locals 1

    .line 1
    const-string v0, "tableIds"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU/P;->h:LU/o;

    .line 7
    invoke-virtual {v0, p1}, LU/o;->c([I)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public final q([I)Z
    .locals 1

    .line 1
    const-string v0, "tableIds"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU/P;->h:LU/o;

    .line 7
    invoke-virtual {v0, p1}, LU/o;->d([I)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public final r(LYa/a;LYa/a;)V
    .locals 6

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onRefreshCompleted"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LU/P;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 22
    iget-object p1, p0, LU/P;->a:LU/x;

    .line 25
    invoke-virtual {p1}, LU/x;->u()Llb/O;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Llb/N;

    .line 31
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 33
    invoke-direct {v1, p1}, Llb/N;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v3, LU/P$f;

    .line 38
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p2, p1}, LU/P$f;-><init>(LU/P;LYa/a;LPa/e;)V

    .line 41
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LU/P;->h:LU/o;

    .line 2
    invoke-virtual {v0}, LU/o;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public final u(LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LU/P;->k:LYa/a;

    .line 7
    return-void
    .line 9
.end method

.method public final x(LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LU/P$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, LU/P$i;

    .line 7
    iget v1, v0, LU/P$i;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/P$i;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU/P$i;

    .line 21
    invoke-direct {v0, p0, p1}, LU/P$i;-><init>(LU/P;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, LU/P$i;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LU/P$i;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, LU/P$i;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, LV/a;

    .line 41
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, LU/P;->a:LU/x;

    .line 60
    invoke-virtual {p1}, LU/x;->t()LV/a;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LV/a;->a()Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    :try_start_1
    iget-object v2, p0, LU/P;->a:LU/x;

    .line 72
    new-instance v4, LU/P$j;

    .line 74
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, LU/P$j;-><init>(LU/P;LPa/e;)V

    .line 77
    iput-object p1, v0, LU/P$i;->a:Ljava/lang/Object;

    .line 80
    iput v3, v0, LU/P$i;->d:I

    .line 82
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v4, v0}, LU/x;->T(ZLYa/p;LPa/e;)Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    return-object v1

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    :goto_1
    invoke-virtual {v0}, LV/a;->c()V

    .line 93
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_2
    invoke-virtual {v0}, LV/a;->c()V

    .line 101
    throw p1

    .line 104
    :cond_4
    :goto_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 105
    return-object p1
    .line 107
.end method

.method public final y([Ljava/lang/String;)LKa/n;
    .locals 7

    .line 1
    const-string v0, "names"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LU/P;->t([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [I

    .line 12
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    aget-object v3, p1, v2

    .line 17
    iget-object v4, p0, LU/P;->f:Ljava/util/Map;

    .line 19
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 26
    const-string v6, "toLowerCase(...)"

    .line 27
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 43
    aput v3, v1, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "There is no table with name "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 71
    :cond_1
    invoke-static {p1, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 72
    move-result-object p1

    .line 75
    return-object p1
    .line 76
.end method
