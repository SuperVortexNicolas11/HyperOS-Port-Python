.class public LJ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/m;
.implements LL0/h$a;
.implements LJ0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/k$b;,
        LJ0/k$a;,
        LJ0/k$c;,
        LJ0/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:LJ0/s;

.field private final b:LJ0/o;

.field private final c:LL0/h;

.field private final d:LJ0/k$b;

.field private final e:LJ0/y;

.field private final f:LJ0/k$c;

.field private final g:LJ0/k$a;

.field private final h:LJ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LJ0/k;->i:Z

    return-void
.end method

.method constructor <init>(LL0/h;LL0/a$a;LM0/a;LM0/a;LM0/a;LM0/a;LJ0/s;LJ0/o;LJ0/a;LJ0/k$b;LJ0/k$a;LJ0/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, LJ0/k;->c:LL0/h;

    .line 4
    new-instance v9, LJ0/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, LJ0/k$c;-><init>(LL0/a$a;)V

    iput-object v9, v7, LJ0/k;->f:LJ0/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, LJ0/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, LJ0/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, LJ0/k;->h:LJ0/a;

    .line 7
    invoke-virtual {v0, p0}, LJ0/a;->f(LJ0/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, LJ0/o;

    invoke-direct {v0}, LJ0/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, LJ0/k;->b:LJ0/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, LJ0/s;

    invoke-direct {v0}, LJ0/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, LJ0/k;->a:LJ0/s;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, LJ0/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LJ0/k$b;-><init>(LM0/a;LM0/a;LM0/a;LM0/a;LJ0/m;LJ0/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, LJ0/k;->d:LJ0/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, LJ0/k$a;

    invoke-direct {v0, v9}, LJ0/k$a;-><init>(LJ0/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, LJ0/k;->g:LJ0/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, LJ0/y;

    invoke-direct {v0}, LJ0/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, LJ0/k;->e:LJ0/y;

    .line 18
    invoke-interface {p1, p0}, LL0/h;->c(LL0/h$a;)V

    return-void
.end method

.method public constructor <init>(LL0/h;LL0/a$a;LM0/a;LM0/a;LM0/a;LM0/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, LJ0/k;-><init>(LL0/h;LL0/a$a;LM0/a;LM0/a;LM0/a;LM0/a;LJ0/s;LJ0/o;LJ0/a;LJ0/k$b;LJ0/k$a;LJ0/y;Z)V

    return-void
.end method

.method private e(LH0/f;)LJ0/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/f;",
            ")",
            "LJ0/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LJ0/k;->c:LL0/h;

    invoke-interface {v0, p1}, LL0/h;->d(LH0/f;)LJ0/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LJ0/p;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, LJ0/p;

    goto :goto_0

    :cond_1
    new-instance v0, LJ0/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LJ0/p;-><init>(LJ0/v;ZZLH0/f;LJ0/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(LH0/f;)LJ0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/f;",
            ")",
            "LJ0/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LJ0/k;->h:LJ0/a;

    invoke-virtual {v0, p1}, LJ0/a;->e(LH0/f;)LJ0/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJ0/p;->b()V

    :cond_0
    return-object p1
.end method

.method private h(LH0/f;)LJ0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/f;",
            ")",
            "LJ0/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, LJ0/k;->e(LH0/f;)LJ0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ0/p;->b()V

    iget-object v1, p0, LJ0/k;->h:LJ0/a;

    invoke-virtual {v1, p1, v0}, LJ0/a;->a(LH0/f;LJ0/p;)V

    :cond_0
    return-object v0
.end method

.method private i(LJ0/n;ZJ)LJ0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/n;",
            "ZJ)",
            "LJ0/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LJ0/k;->g(LH0/f;)LJ0/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, LJ0/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, LJ0/k;->j(Ljava/lang/String;JLH0/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, LJ0/k;->h(LH0/f;)LJ0/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, LJ0/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, LJ0/k;->j(Ljava/lang/String;JLH0/f;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLH0/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lc1/g;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l(Lcom/bumptech/glide/d;Ljava/lang/Object;LH0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LJ0/j;Ljava/util/Map;ZZLH0/h;ZZZZLY0/h;Ljava/util/concurrent/Executor;LJ0/n;J)LJ0/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "LH0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "LJ0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH0/l<",
            "*>;>;ZZ",
            "LH0/h;",
            "ZZZZ",
            "LY0/h;",
            "Ljava/util/concurrent/Executor;",
            "LJ0/n;",
            "J)",
            "LJ0/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, LJ0/k;->a:LJ0/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, LJ0/s;->a(LH0/f;Z)LJ0/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, LJ0/l;->a(LY0/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, LJ0/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, LJ0/k;->j(Ljava/lang/String;JLH0/f;)V

    :cond_0
    new-instance v2, LJ0/k$d;

    invoke-direct {v2, v0, v1, v3}, LJ0/k$d;-><init>(LJ0/k;LY0/h;LJ0/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, LJ0/k;->d:LJ0/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, LJ0/k$b;->a(LH0/f;ZZZZ)LJ0/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, LJ0/k;->g:LJ0/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, LJ0/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;LJ0/n;LH0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LJ0/j;Ljava/util/Map;ZZZLH0/h;LJ0/h$b;)LJ0/h;

    move-result-object v3

    iget-object v4, v0, LJ0/k;->a:LJ0/s;

    invoke-virtual {v4, v2, v1}, LJ0/s;->c(LH0/f;LJ0/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, LJ0/l;->a(LY0/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, LJ0/l;->s(LJ0/h;)V

    sget-boolean v2, LJ0/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, LJ0/k;->j(Ljava/lang/String;JLH0/f;)V

    :cond_2
    new-instance v2, LJ0/k$d;

    invoke-direct {v2, v0, v1, v5}, LJ0/k$d;-><init>(LJ0/k;LY0/h;LJ0/l;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(LJ0/l;LH0/f;LJ0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/l<",
            "*>;",
            "LH0/f;",
            "LJ0/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, LJ0/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/k;->h:LJ0/a;

    invoke-virtual {v0, p2, p3}, LJ0/a;->a(LH0/f;LJ0/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LJ0/k;->a:LJ0/s;

    invoke-virtual {p3, p2, p1}, LJ0/s;->d(LH0/f;LJ0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(LH0/f;LJ0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/f;",
            "LJ0/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LJ0/k;->h:LJ0/a;

    invoke-virtual {v0, p1}, LJ0/a;->d(LH0/f;)V

    invoke-virtual {p2}, LJ0/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/k;->c:LL0/h;

    invoke-interface {v0, p1, p2}, LL0/h;->e(LH0/f;LJ0/v;)LJ0/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJ0/k;->e:LJ0/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LJ0/y;->a(LJ0/v;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(LJ0/l;LH0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/l<",
            "*>;",
            "LH0/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/k;->a:LJ0/s;

    invoke-virtual {v0, p2, p1}, LJ0/s;->d(LH0/f;LJ0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(LJ0/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LJ0/k;->e:LJ0/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LJ0/y;->a(LJ0/v;Z)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;LH0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LJ0/j;Ljava/util/Map;ZZLH0/h;ZZZZLY0/h;Ljava/util/concurrent/Executor;)LJ0/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "LH0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "LJ0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH0/l<",
            "*>;>;ZZ",
            "LH0/h;",
            "ZZZZ",
            "LY0/h;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LJ0/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, LJ0/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lc1/g;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, LJ0/k;->b:LJ0/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, LJ0/o;->a(Ljava/lang/Object;LH0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LH0/h;)LJ0/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, LJ0/k;->i(LJ0/n;ZJ)LJ0/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, LJ0/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;LH0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LJ0/j;Ljava/util/Map;ZZLH0/h;ZZZZLY0/h;Ljava/util/concurrent/Executor;LJ0/n;J)LJ0/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LH0/a;->e:LH0/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, LY0/h;->c(LJ0/v;LH0/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(LJ0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LJ0/p;

    if-eqz v0, :cond_0

    check-cast p1, LJ0/p;

    invoke-virtual {p1}, LJ0/p;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
