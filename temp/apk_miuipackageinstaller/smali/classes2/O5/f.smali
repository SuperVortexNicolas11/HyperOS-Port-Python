.class public final LO5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/f$b;,
        LO5/f$e;,
        LO5/f$d;,
        LO5/f$c;
    }
.end annotation


# static fields
.field private static final C:LO5/m;

.field public static final D:LO5/f$c;


# instance fields
.field private final A:LO5/f$e;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:LO5/f$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LO5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:LK5/d;

.field private final i:LK5/c;

.field private final j:LK5/c;

.field private final k:LK5/c;

.field private final l:LO5/l;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:LO5/m;

.field private t:LO5/m;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:LO5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/f$c;-><init>(LL3/g;)V

    sput-object v0, LO5/f;->D:LO5/f$c;

    new-instance v0, LO5/m;

    invoke-direct {v0}, LO5/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LO5/m;->h(II)LO5/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LO5/m;->h(II)LO5/m;

    sput-object v0, LO5/f;->C:LO5/m;

    return-void
.end method

.method public constructor <init>(LO5/f$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LO5/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, LO5/f;->a:Z

    invoke-virtual {p1}, LO5/f$b;->d()LO5/f$d;

    move-result-object v1

    iput-object v1, p0, LO5/f;->b:LO5/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LO5/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, LO5/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, LO5/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, LO5/f;->f:I

    invoke-virtual {p1}, LO5/f$b;->j()LK5/d;

    move-result-object v2

    iput-object v2, p0, LO5/f;->h:LK5/d;

    invoke-virtual {v2}, LK5/d;->i()LK5/c;

    move-result-object v3

    iput-object v3, p0, LO5/f;->i:LK5/c;

    invoke-virtual {v2}, LK5/d;->i()LK5/c;

    move-result-object v4

    iput-object v4, p0, LO5/f;->j:LK5/c;

    invoke-virtual {v2}, LK5/d;->i()LK5/c;

    move-result-object v2

    iput-object v2, p0, LO5/f;->k:LK5/c;

    invoke-virtual {p1}, LO5/f$b;->f()LO5/l;

    move-result-object v2

    iput-object v2, p0, LO5/f;->l:LO5/l;

    new-instance v2, LO5/m;

    invoke-direct {v2}, LO5/m;-><init>()V

    invoke-virtual {p1}, LO5/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, LO5/m;->h(II)LO5/m;

    :cond_1
    iput-object v2, p0, LO5/f;->s:LO5/m;

    sget-object v2, LO5/f;->C:LO5/m;

    iput-object v2, p0, LO5/f;->t:LO5/m;

    invoke-virtual {v2}, LO5/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, LO5/f;->x:J

    invoke-virtual {p1}, LO5/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, LO5/f;->y:Ljava/net/Socket;

    new-instance v2, LO5/j;

    invoke-virtual {p1}, LO5/f$b;->g()LU5/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, LO5/j;-><init>(LU5/f;Z)V

    iput-object v2, p0, LO5/f;->z:LO5/j;

    new-instance v2, LO5/f$e;

    new-instance v4, LO5/h;

    invoke-virtual {p1}, LO5/f$b;->i()LU5/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, LO5/h;-><init>(LU5/g;Z)V

    invoke-direct {v2, p0, v4}, LO5/f$e;-><init>(LO5/f;LO5/h;)V

    iput-object v2, p0, LO5/f;->A:LO5/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LO5/f;->B:Ljava/util/Set;

    invoke-virtual {p1}, LO5/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LO5/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, LO5/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LO5/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;LO5/f;J)V

    invoke-virtual {v3, p1, v4, v5}, LK5/c;->i(LK5/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic C(LO5/f;)J
    .locals 2

    iget-wide v0, p0, LO5/f;->p:J

    return-wide v0
.end method

.method public static final synthetic E(LO5/f;)J
    .locals 2

    iget-wide v0, p0, LO5/f;->m:J

    return-wide v0
.end method

.method public static final synthetic F(LO5/f;)J
    .locals 2

    iget-wide v0, p0, LO5/f;->n:J

    return-wide v0
.end method

.method public static final synthetic J(LO5/f;)LO5/l;
    .locals 0

    iget-object p0, p0, LO5/f;->l:LO5/l;

    return-object p0
.end method

.method public static final synthetic K(LO5/f;)LK5/c;
    .locals 0

    iget-object p0, p0, LO5/f;->k:LK5/c;

    return-object p0
.end method

.method public static final synthetic L(LO5/f;)LK5/d;
    .locals 0

    iget-object p0, p0, LO5/f;->h:LK5/d;

    return-object p0
.end method

.method private final M0(ILjava/util/List;Z)LO5/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO5/c;",
            ">;Z)",
            "LO5/i;"
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/lit8 v7, p3, 0x1

    iget-object v8, p0, LO5/f;->z:LO5/j;

    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LO5/f;->f:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    sget-object v1, LO5/b;->i:LO5/b;

    invoke-virtual {p0, v1}, LO5/f;->X0(LO5/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v1, p0, LO5/f;->g:Z

    if-nez v1, :cond_7

    iget v9, p0, LO5/f;->f:I

    add-int/lit8 v1, v9, 0x2

    iput v1, p0, LO5/f;->f:I

    new-instance v10, LO5/i;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v7

    invoke-direct/range {v1 .. v6}, LO5/i;-><init>(ILO5/f;ZZLG5/s;)V

    if-eqz p3, :cond_2

    iget-wide v1, p0, LO5/f;->w:J

    iget-wide v3, p0, LO5/f;->x:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v10}, LO5/i;->r()J

    move-result-wide v1

    invoke-virtual {v10}, LO5/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v0

    :goto_2
    invoke-virtual {v10}, LO5/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LO5/f;->c:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, LO5/f;->z:LO5/j;

    invoke-virtual {p1, v7, v9, p2}, LO5/j;->F(ZILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    iget-boolean v1, p0, LO5/f;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LO5/f;->z:LO5/j;

    invoke-virtual {v0, p1, v9, p2}, LO5/j;->L(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v8

    if-eqz p3, :cond_5

    iget-object p1, p0, LO5/f;->z:LO5/j;

    invoke-virtual {p1}, LO5/j;->flush()V

    :cond_5
    return-object v10

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, LO5/a;

    invoke-direct {p1}, LO5/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v8

    throw p1
.end method

.method public static final synthetic S(LO5/f;)LK5/c;
    .locals 0

    iget-object p0, p0, LO5/f;->i:LK5/c;

    return-object p0
.end method

.method public static final synthetic U(LO5/f;)Z
    .locals 0

    iget-boolean p0, p0, LO5/f;->g:Z

    return p0
.end method

.method public static final synthetic V(LO5/f;J)V
    .locals 0

    iput-wide p1, p0, LO5/f;->q:J

    return-void
.end method

.method public static final synthetic W(LO5/f;J)V
    .locals 0

    iput-wide p1, p0, LO5/f;->p:J

    return-void
.end method

.method public static final synthetic X(LO5/f;J)V
    .locals 0

    iput-wide p1, p0, LO5/f;->m:J

    return-void
.end method

.method public static final synthetic Z(LO5/f;J)V
    .locals 0

    iput-wide p1, p0, LO5/f;->n:J

    return-void
.end method

.method public static synthetic Z0(LO5/f;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, LO5/f;->Y0(Z)V

    return-void
.end method

.method public static final synthetic b0(LO5/f;Z)V
    .locals 0

    iput-boolean p1, p0, LO5/f;->g:Z

    return-void
.end method

.method public static final synthetic e(LO5/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, LO5/f;->m0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic f(LO5/f;)J
    .locals 2

    iget-wide v0, p0, LO5/f;->q:J

    return-wide v0
.end method

.method public static final synthetic g(LO5/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LO5/f;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h0(LO5/f;J)V
    .locals 0

    iput-wide p1, p0, LO5/f;->x:J

    return-void
.end method

.method private final m0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, LO5/b;->c:LO5/b;

    invoke-virtual {p0, v0, v0, p1}, LO5/f;->i0(LO5/b;LO5/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic u()LO5/m;
    .locals 1

    sget-object v0, LO5/f;->C:LO5/m;

    return-object v0
.end method


# virtual methods
.method public final F0()LO5/m;
    .locals 1

    iget-object v0, p0, LO5/f;->s:LO5/m;

    return-object v0
.end method

.method public final G0()LO5/m;
    .locals 1

    iget-object v0, p0, LO5/f;->t:LO5/m;

    return-object v0
.end method

.method public final declared-synchronized H0(I)LO5/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO5/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LO5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final J0()J
    .locals 2

    iget-wide v0, p0, LO5/f;->x:J

    return-wide v0
.end method

.method public final K0()LO5/j;
    .locals 1

    iget-object v0, p0, LO5/f;->z:LO5/j;

    return-object v0
.end method

.method public final declared-synchronized L0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO5/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, LO5/f;->p:J

    iget-wide v4, p0, LO5/f;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, LO5/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final N0(Ljava/util/List;Z)LO5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO5/c;",
            ">;Z)",
            "LO5/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LO5/f;->M0(ILjava/util/List;Z)LO5/i;

    move-result-object p1

    return-object p1
.end method

.method public final O0(ILU5/g;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LU5/e;

    invoke-direct {v8}, LU5/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LU5/g;->q0(J)V

    invoke-interface {p2, v8, v0, v1}, LU5/z;->B0(LU5/e;J)J

    iget-object p2, p0, LO5/f;->j:LK5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LO5/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, LO5/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;ILU5/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, LK5/c;->i(LK5/a;J)V

    return-void
.end method

.method public final P0(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO5/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f;->j:LK5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LO5/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, LO5/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LK5/c;->i(LK5/a;J)V

    return-void
.end method

.method public final Q0(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO5/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO5/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LO5/b;->c:LO5/b;

    invoke-virtual {p0, p1, p2}, LO5/f;->f1(ILO5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LO5/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LO5/f;->j:LK5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LO5/f$h;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LO5/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LK5/c;->i(LK5/a;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final R0(ILO5/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f;->j:LK5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LO5/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LO5/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;ILO5/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LK5/c;->i(LK5/a;J)V

    return-void
.end method

.method public final S0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized T0(I)LO5/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO5/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U0()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO5/f;->p:J

    iget-wide v2, p0, LO5/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, LO5/f;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LO5/f;->r:J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LO5/f;->i:LK5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LO5/f$j;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, LO5/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LK5/c;->i(LK5/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V0(I)V
    .locals 0

    iput p1, p0, LO5/f;->e:I

    return-void
.end method

.method public final W0(LO5/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO5/f;->t:LO5/m;

    return-void
.end method

.method public final X0(LO5/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f;->z:LO5/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LO5/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LO5/f;->g:Z

    iget v1, p0, LO5/f;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, LO5/f;->z:LO5/j;

    sget-object v3, LI5/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, LO5/j;->E(ILO5/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final Y0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, LO5/f;->z:LO5/j;

    invoke-virtual {p1}, LO5/j;->f()V

    iget-object p1, p0, LO5/f;->z:LO5/j;

    iget-object v0, p0, LO5/f;->s:LO5/m;

    invoke-virtual {p1, v0}, LO5/j;->U(LO5/m;)V

    iget-object p1, p0, LO5/f;->s:LO5/m;

    invoke-virtual {p1}, LO5/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LO5/f;->z:LO5/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, LO5/j;->V(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, LO5/f;->A:LO5/f$e;

    iget-object v1, p0, LO5/f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized a1(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO5/f;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO5/f;->u:J

    iget-wide p1, p0, LO5/f;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LO5/f;->s:LO5/m;

    invoke-virtual {p1}, LO5/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO5/f;->g1(IJ)V

    iget-wide p1, p0, LO5/f;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LO5/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b1(IZLU5/e;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, LO5/f;->z:LO5/j;

    invoke-virtual {p4, p2, p1, p3, v3}, LO5/j;->g(ZILU5/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    new-instance v2, LL3/w;

    invoke-direct {v2}, LL3/w;-><init>()V

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LO5/f;->w:J

    iget-wide v6, p0, LO5/f;->x:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-object v4, p0, LO5/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, LL3/w;->a:I

    iget-object v5, p0, LO5/f;->z:LO5/j;

    invoke-virtual {v5}, LO5/j;->J()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, LL3/w;->a:I

    iget-wide v5, p0, LO5/f;->w:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, LO5/f;->w:J

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    int-to-long v5, v4

    sub-long/2addr p4, v5

    iget-object v2, p0, LO5/f;->z:LO5/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5, p1, p3, v4}, LO5/j;->g(ZILU5/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final c1(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "LO5/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f;->z:LO5/j;

    invoke-virtual {v0, p2, p1, p3}, LO5/j;->F(ZILjava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, LO5/b;->b:LO5/b;

    sget-object v1, LO5/b;->j:LO5/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LO5/f;->i0(LO5/b;LO5/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LO5/f;->z:LO5/j;

    invoke-virtual {v0, p1, p2, p3}, LO5/j;->K(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, LO5/f;->m0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final e1(ILO5/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f;->z:LO5/j;

    invoke-virtual {v0, p1, p2}, LO5/j;->S(ILO5/b;)V

    return-void
.end method

.method public final f1(ILO5/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f;->i:LK5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LO5/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LO5/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;ILO5/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LK5/c;->i(LK5/a;J)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LO5/f;->z:LO5/j;

    invoke-virtual {v0}, LO5/j;->flush()V

    return-void
.end method

.method public final g1(IJ)V
    .locals 12

    iget-object v0, p0, LO5/f;->i:LK5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO5/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LO5/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, LO5/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LK5/c;->i(LK5/a;J)V

    return-void
.end method

.method public final i0(LO5/b;LO5/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LI5/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LO5/f;->X0(LO5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LO5/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, LO5/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LO5/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [LO5/i;

    iget-object v1, p0, LO5/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Ly3/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LO5/i;->d(LO5/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, LO5/f;->z:LO5/j;

    invoke-virtual {p1}, LO5/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LO5/f;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LO5/f;->i:LK5/c;

    invoke-virtual {p1}, LK5/c;->n()V

    iget-object p1, p0, LO5/f;->j:LK5/c;

    invoke-virtual {p1}, LK5/c;->n()V

    iget-object p1, p0, LO5/f;->k:LK5/c;

    invoke-virtual {p1}, LK5/c;->n()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, LO5/f;->a:Z

    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO5/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, LO5/f;->e:I

    return v0
.end method

.method public final u0()LO5/f$d;
    .locals 1

    iget-object v0, p0, LO5/f;->b:LO5/f$d;

    return-object v0
.end method

.method public final z0()I
    .locals 1

    iget v0, p0, LO5/f;->f:I

    return v0
.end method
