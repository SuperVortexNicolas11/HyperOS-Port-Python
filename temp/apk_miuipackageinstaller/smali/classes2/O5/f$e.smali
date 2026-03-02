.class public final LO5/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LO5/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:LO5/h;

.field final synthetic b:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;LO5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO5/f$e;->b:LO5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO5/f$e;->a:LO5/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZII)V
    .locals 10

    if-eqz p1, :cond_4

    iget-object p1, p0, LO5/f$e;->b:LO5/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object p2, p0, LO5/f$e;->b:LO5/f;

    invoke-static {p2}, LO5/f;->f(LO5/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, LO5/f;->V(LO5/f;J)V

    iget-object p2, p0, LO5/f$e;->b:LO5/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ly3/r;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, LO5/f$e;->b:LO5/f;

    invoke-static {p2}, LO5/f;->C(LO5/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, LO5/f;->W(LO5/f;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LO5/f$e;->b:LO5/f;

    invoke-static {p2}, LO5/f;->F(LO5/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, LO5/f;->Z(LO5/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, LO5/f$e;->b:LO5/f;

    invoke-static {p1}, LO5/f;->S(LO5/f;)LK5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1}, LO5/f;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LO5/f$e$c;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, LO5/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f$e;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, LK5/c;->i(LK5/a;J)V

    :goto_3
    return-void
.end method

.method public c(ILO5/b;LU5/h;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "errorCode"

    invoke-static {p2, v1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LU5/h;->s()I

    iget-object p2, p0, LO5/f$e;->b:LO5/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {p3}, LO5/f;->I0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [LO5/i;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [LO5/i;

    iget-object v2, p0, LO5/f$e;->b:LO5/f;

    invoke-static {v2, v0}, LO5/f;->b0(LO5/f;Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, LO5/i;->j()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, LO5/i;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LO5/b;->i:LO5/b;

    invoke-virtual {v2, v3}, LO5/i;->y(LO5/b;)V

    iget-object v3, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v2}, LO5/i;->j()I

    move-result v2

    invoke-virtual {v3, v2}, LO5/f;->T0(I)LO5/i;

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ly3/r;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public d(IIIZ)V
    .locals 0

    return-void
.end method

.method public e(ZLO5/m;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-static {v0}, LO5/f;->S(LO5/f;)LK5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v2}, LO5/f;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LO5/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, LO5/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f$e;ZLO5/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LK5/c;->i(LK5/a;J)V

    return-void
.end method

.method public f(ILO5/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0, p1}, LO5/f;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0, p1, p2}, LO5/f;->R0(ILO5/b;)V

    return-void

    :cond_0
    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0, p1}, LO5/f;->T0(I)LO5/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LO5/i;->y(LO5/b;)V

    :cond_1
    return-void
.end method

.method public g(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "LO5/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1, v9}, LO5/f;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1, v9, v10, v0}, LO5/f;->P0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, LO5/f$e;->b:LO5/f;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1, v9}, LO5/f;->H0(I)LO5/i;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-static {v1}, LO5/f;->U(LO5/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1}, LO5/f;->s0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v2}, LO5/f;->z0()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, LI5/b;->J(Ljava/util/List;)LG5/s;

    move-result-object v6

    new-instance v7, LO5/i;

    iget-object v3, v12, LO5/f$e;->b:LO5/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, LO5/i;-><init>(ILO5/f;ZZLG5/s;)V

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1, v9}, LO5/f;->V0(I)V

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1}, LO5/f;->I0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-static {v1}, LO5/f;->L(LO5/f;)LK5/d;

    move-result-object v1

    invoke-virtual {v1}, LK5/d;->i()LK5/c;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v2}, LO5/f;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, LO5/f$e$b;

    const/4 v5, 0x1

    move-object v1, v15

    move-object v2, v4

    move v3, v5

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, LO5/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/i;LO5/f$e;LO5/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, LK5/c;->i(LK5/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, LI5/b;->J(Ljava/util/List;)LG5/s;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, LO5/i;->x(LG5/s;Z)V

    return-void

    :goto_0
    monitor-exit v13

    throw v0
.end method

.method public h(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, LO5/f$e;->b:LO5/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0}, LO5/f;->J0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, LO5/f;->h0(LO5/f;J)V

    iget-object p2, p0, LO5/f$e;->b:LO5/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Ly3/r;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0, p1}, LO5/f;->H0(I)LO5/i;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2, p3}, LO5/i;->a(J)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LO5/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {p1, p2, p3}, LO5/f;->Q0(ILjava/util/List;)V

    return-void
.end method

.method public j(ZILU5/g;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0, p2}, LO5/f;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0, p2, p3, p4, p1}, LO5/f;->O0(ILU5/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0, p2}, LO5/f;->H0(I)LO5/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LO5/f$e;->b:LO5/f;

    sget-object v0, LO5/b;->c:LO5/b;

    invoke-virtual {p1, p2, v0}, LO5/f;->f1(ILO5/b;)V

    iget-object p1, p0, LO5/f$e;->b:LO5/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, LO5/f;->a1(J)V

    invoke-interface {p3, v0, v1}, LU5/g;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, LO5/i;->w(LU5/g;I)V

    if-eqz p1, :cond_2

    sget-object p1, LI5/b;->b:LG5/s;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, LO5/i;->x(LG5/s;Z)V

    :cond_2
    return-void
.end method

.method public final k(ZLO5/m;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LL3/x;

    invoke-direct {v13}, LL3/x;-><init>()V

    new-instance v14, LL3/y;

    invoke-direct {v14}, LL3/y;-><init>()V

    new-instance v15, LL3/y;

    invoke-direct {v15}, LL3/y;-><init>()V

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1}, LO5/f;->K0()LO5/j;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, LO5/f$e;->b:LO5/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1}, LO5/f;->G0()LO5/m;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object v0, v15, LL3/y;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_0
    new-instance v2, LO5/m;

    invoke-direct {v2}, LO5/m;-><init>()V

    invoke-virtual {v2, v1}, LO5/m;->g(LO5/m;)V

    invoke-virtual {v2, v0}, LO5/m;->g(LO5/m;)V

    iput-object v2, v15, LL3/y;->a:Ljava/lang/Object;

    :goto_0
    iget-object v2, v15, LL3/y;->a:Ljava/lang/Object;

    check-cast v2, LO5/m;

    invoke-virtual {v2}, LO5/m;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, LO5/m;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, LL3/x;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1}, LO5/f;->I0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v1}, LO5/f;->I0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [LO5/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [LO5/i;

    goto :goto_2

    :cond_2
    new-instance v0, Ly3/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, LL3/y;->a:Ljava/lang/Object;

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    iget-object v2, v15, LL3/y;->a:Ljava/lang/Object;

    check-cast v2, LO5/m;

    invoke-virtual {v1, v2}, LO5/f;->W0(LO5/m;)V

    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-static {v1}, LO5/f;->K(LO5/f;)LK5/c;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v2}, LO5/f;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LO5/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move/from16 v7, p1

    move/from16 v19, v8

    move-object v8, v15

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, LO5/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f$e;ZLL3/y;LO5/m;LL3/x;LL3/y;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LK5/c;->i(LK5/a;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v12, LO5/f$e;->b:LO5/f;

    invoke-virtual {v0}, LO5/f;->K0()LO5/j;

    move-result-object v0

    iget-object v1, v15, LL3/y;->a:Ljava/lang/Object;

    check-cast v1, LO5/m;

    invoke-virtual {v0, v1}, LO5/j;->e(LO5/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, LO5/f$e;->b:LO5/f;

    invoke-static {v1, v0}, LO5/f;->e(LO5/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v16

    iget-object v0, v14, LL3/y;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [LO5/i;

    if-eqz v1, :cond_5

    check-cast v0, [LO5/i;

    if-nez v0, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_5

    aget-object v2, v0, v8

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, LL3/x;->a:J

    invoke-virtual {v2, v3, v4}, LO5/i;->a(J)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    monitor-exit v16

    throw v0
.end method

.method public run()V
    .locals 5

    sget-object v0, LO5/b;->d:LO5/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LO5/f$e;->a:LO5/h;

    invoke-virtual {v2, p0}, LO5/h;->g(LO5/h$c;)V

    :goto_0
    iget-object v2, p0, LO5/f$e;->a:LO5/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, LO5/h;->f(ZLO5/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LO5/b;->b:LO5/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LO5/b;->j:LO5/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v3, v2, v0, v1}, LO5/f;->i0(LO5/b;LO5/b;Ljava/io/IOException;)V

    :goto_1
    iget-object v0, p0, LO5/f$e;->a:LO5/h;

    invoke-static {v0}, LI5/b;->j(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, LO5/b;->c:LO5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v2, v0, v0, v1}, LO5/f;->i0(LO5/b;LO5/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, LO5/f$e;->b:LO5/f;

    invoke-virtual {v4, v2, v0, v1}, LO5/f;->i0(LO5/b;LO5/b;Ljava/io/IOException;)V

    iget-object v0, p0, LO5/f$e;->a:LO5/h;

    invoke-static {v0}, LI5/b;->j(Ljava/io/Closeable;)V

    throw v3
.end method
