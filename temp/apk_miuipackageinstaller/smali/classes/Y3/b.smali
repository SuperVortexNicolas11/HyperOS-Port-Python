.class public LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/b$a;,
        LY3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY3/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final a:I

.field public final b:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private final c:LK3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/q<",
            "Le4/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LK3/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, LY3/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LY3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILK3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LK3/l<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY3/b;->a:I

    iput-object p2, p0, LY3/b;->b:LK3/l;

    if-ltz p1, :cond_2

    invoke-static {p1}, LY3/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, LY3/b;->bufferEnd:J

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v0

    iput-wide v0, p0, LY3/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, LY3/j;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LY3/j;-><init>(JLY3/j;LY3/b;I)V

    iput-object p1, p0, LY3/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, LY3/b;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, LY3/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY3/c;->n()LY3/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LY3/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, LY3/b$c;

    invoke-direct {p1, p0}, LY3/b$c;-><init>(LY3/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LY3/b;->c:LK3/q;

    invoke-static {}, LY3/c;->l()Lb4/F;

    move-result-object p1

    iput-object p1, p0, LY3/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A(J)Z
    .locals 4

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v0

    iget v2, p0, LY3/b;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic A0(LY3/b;Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LY3/b<",
            "TE;>;TE;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LY3/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    :cond_0
    :goto_0
    invoke-static {}, LY3/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, LY3/b;->l(LY3/b;J)Z

    move-result v1

    sget v2, LY3/c;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Lb4/C;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6, v0}, LY3/b;->c(LY3/b;JLY3/j;)LY3/j;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, LY3/b;->m0(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, LY3/b;->z(LY3/b;LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lb4/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lb4/e;->b()V

    :cond_5
    invoke-direct {p0, p1, p2}, LY3/b;->m0(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, LY3/b;->B0(LY3/j;ILjava/lang/Object;JLC3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lb4/C;->p()V

    invoke-direct {p0, p1, p2}, LY3/b;->m0(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lb4/e;->b()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B0(LY3/j;ILjava/lang/Object;JLC3/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;ITE;J",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    invoke-static {v1}, LW3/n;->b(LC3/d;)LW3/l;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, LY3/b;->z(LY3/b;LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lb4/e;->b()V

    invoke-static {}, LY3/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/j;

    :cond_0
    :goto_0
    invoke-static {}, LY3/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, LY3/b;->l(LY3/b;J)Z

    move-result v18

    sget v2, LY3/c;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lb4/C;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, LY3/b;->c(LY3/b;JLY3/j;)LY3/j;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, LY3/b;->u(LY3/b;Ljava/lang/Object;LW3/k;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, LY3/b;->z(LY3/b;LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lb4/e;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, LY3/b;->Q()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lb4/e;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lb4/C;->p()V

    goto :goto_1

    :cond_8
    instance-of v0, v10, LW3/W0;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, LY3/b;->w(LY3/b;LW3/W0;LY3/j;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Ly3/m;->a:Ly3/m$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lb4/e;->b()V

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, LY3/b;->Q()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lb4/e;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, LY3/b;->w(LY3/b;LW3/W0;LY3/j;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Ly3/m;->a:Ly3/m$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lb4/e;->b()V

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, LW3/l;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, LE3/h;->c(LC3/d;)V

    :cond_12
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_7
    invoke-virtual {v10}, LW3/l;->L()V

    throw v0
.end method

.method private final C(LY3/j;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lb4/l;->b(Ljava/lang/Object;ILL3/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, LY3/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lb4/C;->c:J

    sget v6, LY3/c;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, LY3/v;

    if-eqz v5, :cond_2

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, LY3/v;

    iget-object v4, v4, LY3/v;->a:LW3/W0;

    invoke-static {v0, v4}, Lb4/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LY3/j;->x(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, LW3/W0;

    if-eqz v5, :cond_4

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lb4/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LY3/j;->x(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lb4/C;->p()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lb4/e;->g()Lb4/e;

    move-result-object p1

    check-cast p1, LY3/j;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, LW3/W0;

    invoke-direct {p0, v0}, LY3/b;->x0(LW3/W0;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW3/W0;

    invoke-direct {p0, p2}, LY3/b;->x0(LW3/W0;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final C0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, LY3/b;->b0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, LY3/b;->A(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final D()LY3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LY3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LY3/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/j;

    iget-wide v2, v1, Lb4/C;->c:J

    move-object v4, v0

    check-cast v4, LY3/j;

    iget-wide v4, v4, Lb4/C;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LY3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/j;

    iget-wide v2, v1, Lb4/C;->c:J

    move-object v4, v0

    check-cast v4, LY3/j;

    iget-wide v4, v4, Lb4/C;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lb4/e;

    invoke-static {v0}, Lb4/d;->b(Lb4/e;)Lb4/e;

    move-result-object v0

    check-cast v0, LY3/j;

    return-object v0
.end method

.method private final D0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Le4/b;

    if-eqz v0, :cond_0

    check-cast p1, Le4/b;

    invoke-interface {p1, p0, p2}, Le4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LY3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY3/s;

    iget-object v0, p1, LY3/s;->a:LW3/l;

    sget-object v2, LY3/h;->b:LY3/h$b;

    invoke-virtual {v2, p2}, LY3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LY3/h;->b(Ljava/lang/Object;)LY3/h;

    move-result-object v2

    iget-object v3, p0, LY3/b;->b:LK3/l;

    if-eqz v3, :cond_1

    iget-object p1, p1, LY3/s;->a:LW3/l;

    invoke-virtual {p1}, LW3/l;->a()LC3/g;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, LY3/c;->u(LW3/k;Ljava/lang/Object;LK3/l;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LY3/b$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY3/b$a;

    invoke-virtual {p1, p2}, LY3/b$a;->h(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LW3/k;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW3/k;

    iget-object v0, p0, LY3/b;->b:LK3/l;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LC3/d;->a()LC3/g;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, LY3/c;->u(LW3/k;Ljava/lang/Object;LK3/l;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final E0(Ljava/lang/Object;LY3/j;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY3/j<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, LW3/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW3/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p2, v2, v1, v2}, LY3/c;->C(LW3/k;Ljava/lang/Object;LK3/l;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le4/b;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le4/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Le4/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Le4/d;

    move-result-object p1

    sget-object v0, Le4/d;->b:Le4/d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, LY3/j;->s(I)V

    :cond_1
    sget-object p2, Le4/d;->a:Le4/d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    instance-of p2, p1, LY3/b$b;

    if-eqz p2, :cond_4

    check-cast p1, LY3/b$b;

    invoke-virtual {p1}, LY3/b$b;->a()LW3/k;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v2, v1, v2}, LY3/c;->C(LW3/k;Ljava/lang/Object;LK3/l;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final F(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY3/b;->G(J)LY3/j;

    move-result-object p1

    invoke-direct {p0, p1}, LY3/b;->w0(LY3/j;)V

    return-void
.end method

.method private final F0(LY3/j;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/W0;

    if-eqz v1, :cond_1

    sget-object v1, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, LY3/c;->p()Lb4/F;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, LY3/b;->E0(Ljava/lang/Object;LY3/j;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LY3/c;->d:Lb4/F;

    invoke-virtual {p1, p2, p3}, LY3/j;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LY3/j;->A(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LY3/j;->x(IZ)V

    move p1, p3

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LY3/b;->G0(LY3/j;IJ)Z

    move-result p1

    return p1
.end method

.method private final G(J)LY3/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LY3/j<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, LY3/b;->D()LY3/j;

    move-result-object v0

    invoke-virtual {p0}, LY3/b;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LY3/b;->e0(LY3/j;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, LY3/b;->I(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, LY3/b;->C(LY3/j;J)V

    return-object v0
.end method

.method private final G0(LY3/j;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/W0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, LY3/v;

    move-object v2, v0

    check-cast v2, LW3/W0;

    invoke-direct {v1, v2}, LY3/v;-><init>(LW3/W0;)V

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, LY3/c;->p()Lb4/F;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, LY3/b;->E0(Ljava/lang/Object;LY3/j;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, LY3/c;->d:Lb4/F;

    invoke-virtual {p1, p2, p3}, LY3/j;->A(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LY3/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, LY3/j;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, LY3/c;->d:Lb4/F;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, LY3/c;->o()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, LY3/c;->q()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final H()V
    .locals 0

    invoke-virtual {p0}, LY3/b;->q()Z

    return-void
.end method

.method private final H0(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LY3/b;->J()V

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, LY3/c;->d:Lb4/F;

    if-ne v0, v1, :cond_2

    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LY3/b;->J()V

    invoke-virtual {p1, p2}, LY3/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, LY3/b;->I0(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final I0(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, LY3/c;->d:Lb4/F;

    if-ne v0, v1, :cond_2

    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY3/b;->J()V

    invoke-virtual {p1, p2}, LY3/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, LY3/c;->o()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, LY3/b;->J()V

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, LY3/c;->p()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LY3/c;->q()Lb4/F;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, LY3/v;

    if-eqz p3, :cond_6

    check-cast v0, LY3/v;

    iget-object v0, v0, LY3/v;->a:LW3/W0;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, LY3/b;->E0(Ljava/lang/Object;LY3/j;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LY3/j;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, LY3/b;->J()V

    invoke-virtual {p1, p2}, LY3/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, LY3/j;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, LY3/j;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, LY3/b;->J()V

    :cond_8
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    sget-object v1, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, LY3/c;->o()Lb4/F;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY3/b;->J()V

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY3/b;->J()V

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object p1

    return-object p1
.end method

.method private final J()V
    .locals 14

    invoke-direct {p0}, LY3/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LY3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    :goto_0
    sget-object v1, LY3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, LY3/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-gtz v1, :cond_2

    iget-wide v4, v0, Lb4/C;->c:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lb4/e;->e()Lb4/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v3, v0}, LY3/b;->i0(JLY3/j;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, LY3/b;->V(LY3/b;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, Lb4/C;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, LY3/b;->K(JLY3/j;J)LY3/j;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v7, v8}, LY3/b;->F0(LY3/j;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, LY3/b;->V(LY3/b;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, LY3/b;->V(LY3/b;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final J0(LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, LY3/j;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, LY3/b;->K0(LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, LY3/b;->A(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LY3/c;->d:Lb4/F;

    invoke-virtual {p1, p2, v2, v0}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, LW3/W0;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, LY3/j;->s(I)V

    invoke-direct {p0, v0, p3}, LY3/b;->D0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LY3/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, LY3/b;->o0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LY3/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, LY3/j;->x(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, LY3/b;->K0(LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final K(JLY3/j;J)LY3/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY3/j<",
            "TE;>;J)",
            "LY3/j<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, LY3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LY3/c;->y()LR3/d;

    move-result-object v3

    check-cast v3, LK3/p;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, Lb4/d;->c(Lb4/C;JLK3/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb4/D;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lb4/D;->b(Ljava/lang/Object;)Lb4/C;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4/C;

    iget-wide v9, v8, Lb4/C;->c:J

    iget-wide v11, v7, Lb4/C;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lb4/C;->q()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lb4/C;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lb4/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lb4/C;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lb4/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Lb4/D;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0}, LY3/b;->H()V

    invoke-direct/range {p0 .. p3}, LY3/b;->i0(JLY3/j;)V

    invoke-static {p0, v8, v9, v7, v10}, LY3/b;->V(LY3/b;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lb4/D;->b(Ljava/lang/Object;)Lb4/C;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LY3/j;

    iget-wide v2, v11, Lb4/C;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    sget-object v0, LY3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, LY3/c;->b:I

    int-to-long v13, v12

    mul-long/2addr v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lb4/C;->c:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, LY3/b;->U(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, LY3/b;->V(LY3/b;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    return-object v10
.end method

.method private final K0(LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, LY3/b;->A(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LY3/c;->d:Lb4/F;

    invoke-virtual {p1, p2, v4, v0}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, LY3/j;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, LY3/c;->d:Lb4/F;

    invoke-virtual {p1, p2, v0, v1}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, LY3/j;->s(I)V

    return p5

    :cond_6
    invoke-static {}, LY3/c;->o()Lb4/F;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, LY3/j;->s(I)V

    return p5

    :cond_7
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, LY3/j;->s(I)V

    invoke-direct {p0}, LY3/b;->H()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, LY3/j;->s(I)V

    instance-of p4, v0, LY3/v;

    if-eqz p4, :cond_9

    check-cast v0, LY3/v;

    iget-object v0, v0, LY3/v;->a:LW3/W0;

    :cond_9
    invoke-direct {p0, v0, p3}, LY3/b;->D0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LY3/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, LY3/b;->o0()V

    goto :goto_0

    :cond_a
    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LY3/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, LY3/j;->x(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method private final L(JLY3/j;)LY3/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY3/j<",
            "TE;>;)",
            "LY3/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LY3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LY3/c;->y()LR3/d;

    move-result-object v1

    check-cast v1, LK3/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lb4/d;->c(Lb4/C;JLK3/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb4/D;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lb4/D;->b(Ljava/lang/Object;)Lb4/C;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/C;

    iget-wide v5, v4, Lb4/C;->c:J

    iget-wide v7, v3, Lb4/C;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lb4/C;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lb4/C;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lb4/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lb4/C;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lb4/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lb4/D;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LY3/b;->H()V

    iget-wide p1, p3, Lb4/C;->c:J

    sget v0, LY3/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lb4/e;->b()V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lb4/D;->b(Ljava/lang/Object;)Lb4/C;

    move-result-object p3

    check-cast p3, LY3/j;

    invoke-direct {p0}, LY3/b;->d0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v2

    sget v0, LY3/c;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    sget-object v0, LY3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/C;

    iget-wide v3, v2, Lb4/C;->c:J

    iget-wide v5, p3, Lb4/C;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {p3}, Lb4/C;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lb4/C;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lb4/e;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lb4/C;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lb4/e;->k()V

    goto :goto_3

    :cond_8
    :goto_4
    iget-wide v2, p3, Lb4/C;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_9

    sget p1, LY3/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, LY3/b;->L0(J)V

    iget-wide v2, p3, Lb4/C;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lb4/e;->b()V

    goto :goto_5

    :cond_9
    move-object v1, p3

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final L0(J)V
    .locals 7

    sget-object v0, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final M(JLY3/j;)LY3/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY3/j<",
            "TE;>;)",
            "LY3/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LY3/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LY3/c;->y()LR3/d;

    move-result-object v1

    check-cast v1, LK3/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lb4/d;->c(Lb4/C;JLK3/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb4/D;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lb4/D;->b(Ljava/lang/Object;)Lb4/C;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/C;

    iget-wide v5, v4, Lb4/C;->c:J

    iget-wide v7, v3, Lb4/C;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lb4/C;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lb4/C;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lb4/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lb4/C;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lb4/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lb4/D;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LY3/b;->H()V

    iget-wide p1, p3, Lb4/C;->c:J

    sget v0, LY3/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lb4/e;->b()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lb4/D;->b(Ljava/lang/Object;)Lb4/C;

    move-result-object p3

    check-cast p3, LY3/j;

    iget-wide v2, p3, Lb4/C;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_6

    sget p1, LY3/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, LY3/b;->M0(J)V

    iget-wide v2, p3, Lb4/C;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lb4/e;->b()V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final M0(J)V
    .locals 7

    sget-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, LY3/c;->b(JI)J

    move-result-wide v5

    sget-object v1, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final N()J
    .locals 2

    sget-object v0, LY3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final P()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LY3/m;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LY3/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final U(J)V
    .locals 4

    sget-object v0, LY3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, LY3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic V(LY3/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LY3/b;->U(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final W()V
    .locals 3

    sget-object v0, LY3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LY3/c;->d()Lb4/F;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LY3/c;->e()Lb4/F;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LL3/C;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/l;

    check-cast v1, LK3/l;

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final X(LY3/j;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LY3/c;->d:Lb4/F;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, LY3/c;->o()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, LY3/c;->p()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, LY3/c;->q()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, LY3/c;->o()Lb4/F;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY3/b;->J()V

    return v1
.end method

.method private final Y(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, LY3/b;->F(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, LY3/b;->G(J)LY3/j;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LY3/b;->T()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic a(LY3/b;JLY3/j;)LY3/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LY3/b;->L(JLY3/j;)LY3/j;

    move-result-object p0

    return-object p0
.end method

.method private final a0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LY3/b;->Y(JZ)Z

    move-result p1

    return p1
.end method

.method private final b0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LY3/b;->Y(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(LY3/b;JLY3/j;)LY3/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LY3/b;->M(JLY3/j;)LY3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LY3/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, LY3/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Z
    .locals 4

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LY3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final e0(LY3/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, LY3/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lb4/C;->c:J

    sget v5, LY3/c;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LY3/c;->d:Lb4/F;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb4/C;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lb4/e;->g()Lb4/e;

    move-result-object p1

    check-cast p1, LY3/j;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final f0()V
    .locals 7

    sget-object v6, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LY3/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final g0()V
    .locals 7

    sget-object v6, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, LY3/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final h0()V
    .locals 7

    sget-object v6, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, LY3/c;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, LY3/c;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LY3/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final i0(JLY3/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY3/j<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lb4/C;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lb4/e;->e()Lb4/e;

    move-result-object v0

    check-cast v0, LY3/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lb4/C;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lb4/e;->e()Lb4/e;

    move-result-object p1

    check-cast p1, LY3/j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LY3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/C;

    iget-wide v0, p2, Lb4/C;->c:J

    iget-wide v2, p3, Lb4/C;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lb4/C;->q()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb4/C;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lb4/e;->k()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p3}, Lb4/C;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lb4/e;->k()V

    goto :goto_3
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final k0(LW3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/k<",
            "-",
            "LY3/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    sget-object v0, LY3/h;->b:LY3/h$b;

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LY3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY3/h;->b(Ljava/lang/Object;)LY3/h;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(LY3/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LY3/b;->b0(J)Z

    move-result p0

    return p0
.end method

.method private final l0(LW3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/k<",
            "-TE;>;)V"
        }
    .end annotation

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-direct {p0}, LY3/b;->P()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final m0(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW3/l;

    invoke-static {p2}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW3/l;-><init>(LC3/d;I)V

    invoke-virtual {v0}, LW3/l;->C()V

    iget-object v1, p0, LY3/b;->b:LK3/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lb4/x;->d(LK3/l;Ljava/lang/Object;Lb4/O;ILjava/lang/Object;)Lb4/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LY3/b;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Ly3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY3/b;->R()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LE3/h;->c(LC3/d;)V

    :cond_1
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final n0(Ljava/lang/Object;LW3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LW3/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY3/b;->b:LK3/l;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LC3/d;->a()LC3/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lb4/x;->b(LK3/l;Ljava/lang/Object;LC3/g;)V

    :cond_0
    invoke-virtual {p0}, LY3/b;->R()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final q0(LW3/W0;LY3/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/W0;",
            "LY3/j<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LY3/b;->p0()V

    invoke-interface {p1, p2, p3}, LW3/W0;->m(Lb4/C;I)V

    return-void
.end method

.method private final r0(LW3/W0;LY3/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/W0;",
            "LY3/j<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, LY3/c;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, LW3/W0;->m(Lb4/C;I)V

    return-void
.end method

.method public static final synthetic s(LY3/b;LW3/k;)V
    .locals 0

    invoke-direct {p0, p1}, LY3/b;->k0(LW3/k;)V

    return-void
.end method

.method static synthetic s0(LY3/b;LC3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LY3/b<",
            "TE;>;",
            "LC3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LY3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LY3/b;->Z()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LY3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, LY3/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Lb4/C;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p0, v2, v3, v0}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lb4/e;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LY3/b;->v0(LY3/j;IJLC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lb4/e;->b()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, LY3/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb4/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic t(LY3/b;LW3/k;)V
    .locals 0

    invoke-direct {p0, p1}, LY3/b;->l0(LW3/k;)V

    return-void
.end method

.method static synthetic t0(LY3/b;LC3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LY3/b<",
            "TE;>;",
            "LC3/d<",
            "-",
            "LY3/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LY3/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY3/b$d;

    iget v1, v0, LY3/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY3/b$d;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LY3/b$d;

    invoke-direct {v0, p0, p1}, LY3/b$d;-><init>(LY3/b;LC3/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LY3/b$d;->d:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, LY3/b$d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    check-cast p1, LY3/h;

    invoke-virtual {p1}, LY3/h;->k()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-static {}, LY3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY3/j;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LY3/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LY3/h;->b:LY3/h$b;

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LY3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, LY3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, LY3/c;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lb4/C;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-static {p0, v7, v8, p1}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lb4/e;->b()V

    goto :goto_2

    :cond_7
    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object v7

    if-ne v1, v7, :cond_8

    iput v2, v6, LY3/b$d;->f:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY3/b;->u0(LY3/j;IJLC3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lb4/e;->b()V

    sget-object p0, LY3/h;->b:LY3/h$b;

    invoke-virtual {p0, v1}, LY3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic u(LY3/b;Ljava/lang/Object;LW3/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY3/b;->n0(Ljava/lang/Object;LW3/k;)V

    return-void
.end method

.method private final u0(LY3/j;IJLC3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ",
            "LC3/d<",
            "-",
            "LY3/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LY3/b$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LY3/b$e;

    iget v1, v0, LY3/b$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY3/b$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LY3/b$e;

    invoke-direct {v0, p0, p5}, LY3/b$e;-><init>(LY3/b;LC3/d;)V

    :goto_0
    iget-object p5, v0, LY3/b$e;->h:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY3/b$e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LY3/b$e;->e:Ljava/lang/Object;

    check-cast p1, LY3/j;

    iget-object p1, v0, LY3/b$e;->d:Ljava/lang/Object;

    check-cast p1, LY3/b;

    invoke-static {p5}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Ly3/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LY3/b$e;->d:Ljava/lang/Object;

    iput-object p1, v0, LY3/b$e;->e:Ljava/lang/Object;

    iput p2, v0, LY3/b$e;->f:I

    iput-wide p3, v0, LY3/b$e;->g:J

    iput v3, v0, LY3/b$e;->j:I

    invoke-static {v0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object p5

    invoke-static {p5}, LW3/n;->b(LC3/d;)LW3/l;

    move-result-object p5

    :try_start_0
    new-instance v8, LY3/s;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {p5, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, LY3/s;-><init>(LW3/l;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, LY3/b;->v(LY3/b;LW3/W0;LY3/j;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lb4/e;->b()V

    :cond_4
    invoke-static {}, LY3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY3/j;

    :cond_5
    :goto_1
    invoke-virtual {p0}, LY3/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, LY3/b;->s(LY3/b;LW3/k;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LY3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, LY3/c;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, Lb4/C;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-static {p0, v2, v3, p1}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, LY3/b;->v(LY3/b;LW3/W0;LY3/j;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lb4/e;->b()V

    goto :goto_1

    :cond_a
    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lb4/e;->b()V

    sget-object p1, LY3/h;->b:LY3/h$b;

    invoke-virtual {p1, v2}, LY3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LY3/h;->b(Ljava/lang/Object;)LY3/h;

    move-result-object p1

    iget-object p2, p0, LY3/b;->b:LK3/l;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, LW3/l;->a()LC3/g;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, LW3/l;->N(Ljava/lang/Object;LK3/l;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lb4/e;->b()V

    sget-object p1, LY3/h;->b:LY3/h$b;

    invoke-virtual {p1, v2}, LY3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LY3/h;->b(Ljava/lang/Object;)LY3/h;

    move-result-object p1

    iget-object p2, p0, LY3/b;->b:LK3/l;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, LW3/l;->a()LC3/g;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_e

    invoke-static {v0}, LE3/h;->c(LC3/d;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast p5, LY3/h;

    invoke-virtual {p5}, LY3/h;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {p5}, LW3/l;->L()V

    throw p1
.end method

.method public static final synthetic v(LY3/b;LW3/W0;LY3/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LY3/b;->q0(LW3/W0;LY3/j;I)V

    return-void
.end method

.method private final v0(LY3/j;IJLC3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ",
            "LC3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v0

    invoke-static {v0}, LW3/n;->b(LC3/d;)LW3/l;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, LY3/b;->v(LY3/b;LW3/W0;LY3/j;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lb4/e;->b()V

    :cond_1
    invoke-static {}, LY3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY3/j;

    :cond_2
    :goto_0
    invoke-virtual {p0}, LY3/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, LY3/b;->t(LY3/b;LW3/k;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LY3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, LY3/c;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Lb4/C;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    invoke-static {p0, v1, v2, p1}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of p2, v0, LW3/W0;

    if-eqz p2, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_c

    invoke-static {p0, v7, p1, p4}, LY3/b;->v(LY3/b;LW3/W0;LY3/j;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lb4/e;->b()V

    goto :goto_0

    :cond_8
    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Lb4/e;->b()V

    iget-object p1, p0, LY3/b;->b:LK3/l;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LW3/l;->a()LC3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, LW3/l;->N(Ljava/lang/Object;LK3/l;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lb4/e;->b()V

    iget-object p1, p0, LY3/b;->b:LK3/l;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LW3/l;->a()LC3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, LE3/h;->c(LC3/d;)V

    :cond_d
    return-object p1

    :goto_3
    invoke-virtual {v0}, LW3/l;->L()V

    throw p1
.end method

.method public static final synthetic w(LY3/b;LW3/W0;LY3/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LY3/b;->r0(LW3/W0;LY3/j;I)V

    return-void
.end method

.method private final w0(LY3/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, LY3/b;->b:LK3/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lb4/l;->b(Ljava/lang/Object;ILL3/g;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, LY3/c;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lb4/C;->c:J

    sget v8, LY3/c;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, LY3/c;->d:Lb4/F;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LY3/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lb4/x;->c(LK3/l;Ljava/lang/Object;Lb4/O;)Lb4/O;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, LY3/j;->s(I)V

    invoke-virtual {p1}, Lb4/C;->p()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, LW3/W0;

    if-nez v9, :cond_7

    instance-of v9, v8, LY3/v;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LY3/c;->p()Lb4/F;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, LY3/c;->q()Lb4/F;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, LY3/c;->p()Lb4/F;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, LY3/v;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, LY3/v;

    iget-object v9, v9, LY3/v;->a:LW3/W0;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, LW3/W0;

    :goto_2
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, LY3/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lb4/x;->c(LK3/l;Ljava/lang/Object;Lb4/O;)Lb4/O;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lb4/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, LY3/j;->s(I)V

    invoke-virtual {p1}, Lb4/C;->p()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LY3/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lb4/C;->p()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lb4/e;->g()Lb4/e;

    move-result-object p1

    check-cast p1, LY3/j;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, LW3/W0;

    invoke-direct {p0, v3}, LY3/b;->y0(LW3/W0;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/W0;

    invoke-direct {p0, v0}, LY3/b;->y0(LW3/W0;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public static final synthetic x(LY3/b;LY3/j;IJLC3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LY3/b;->u0(LY3/j;IJLC3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x0(LW3/W0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LY3/b;->z0(LW3/W0;Z)V

    return-void
.end method

.method public static final synthetic y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LY3/b;->H0(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y0(LW3/W0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LY3/b;->z0(LW3/W0;Z)V

    return-void
.end method

.method public static final synthetic z(LY3/b;LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, LY3/b;->J0(LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final z0(LW3/W0;Z)V
    .locals 2

    instance-of v0, p1, LY3/b$b;

    if-eqz v0, :cond_0

    check-cast p1, LY3/b$b;

    invoke-virtual {p1}, LY3/b$b;->a()LW3/k;

    move-result-object p1

    sget-object p2, Ly3/m;->a:Ly3/m$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LW3/k;

    if-eqz v0, :cond_2

    check-cast p1, LC3/d;

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, LY3/b;->P()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY3/b;->R()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, LY3/s;

    if-eqz p2, :cond_3

    check-cast p1, LY3/s;

    iget-object p1, p1, LY3/s;->a:LW3/l;

    sget-object p2, Ly3/m;->a:Ly3/m$a;

    sget-object p2, LY3/h;->b:LY3/h$b;

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, LY3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LY3/h;->b(Ljava/lang/Object;)LY3/h;

    move-result-object p2

    invoke-static {p2}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, LY3/b$a;

    if-eqz p2, :cond_4

    check-cast p1, LY3/b$a;

    invoke-virtual {p1}, LY3/b$a;->i()V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Le4/b;

    if-eqz p2, :cond_5

    check-cast p1, Le4/b;

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Le4/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LY3/b;->E(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected E(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LY3/b;->f0()V

    :cond_0
    sget-object v0, LY3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LY3/c;->l()Lb4/F;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, LY3/b;->g0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LY3/b;->h0()V

    :goto_0
    invoke-direct {p0}, LY3/b;->H()V

    invoke-virtual {p0}, LY3/b;->j0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, LY3/b;->W()V

    :cond_2
    return p1
.end method

.method protected final I(J)V
    .locals 10

    sget-object v0, LY3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    :cond_0
    :goto_0
    sget-object v1, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, LY3/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LY3/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lb4/C;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, LY3/b;->L(JLY3/j;)LY3/j;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, LY3/b;->H0(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lb4/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lb4/e;->b()V

    iget-object v2, p0, LY3/b;->b:LK3/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lb4/x;->d(LK3/l;Ljava/lang/Object;Lb4/O;ILjava/lang/Object;)Lb4/O;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final N0(J)V
    .locals 13

    invoke-direct {p0}, LY3/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, LY3/c;->g()I

    move-result p1

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v3

    sget-object v5, LY3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, LY3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    const/4 v10, 0x1

    invoke-static {p1, p2, v10}, LY3/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide p1

    sget-object v9, LY3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v3, v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    and-long/2addr v7, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    cmp-long v8, p1, v3

    if-nez v8, :cond_7

    invoke-direct {p0}, LY3/b;->N()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    invoke-static {p1, p2, v0}, LY3/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_7
    if-nez v7, :cond_4

    invoke-static {v3, v4, v10}, LY3/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final O()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LY3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    sget-object v0, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final R()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LY3/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LY3/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final S()J
    .locals 4

    sget-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final T()Z
    .locals 10

    :cond_0
    :goto_0
    sget-object v0, LY3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/j;

    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v4

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return v3

    :cond_1
    sget v2, LY3/c;->b:I

    int-to-long v6, v2

    div-long v6, v4, v6

    iget-wide v8, v1, Lb4/C;->c:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    invoke-direct {p0, v6, v7, v1}, LY3/b;->L(JLY3/j;)LY3/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    iget-wide v0, v0, Lb4/C;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1}, Lb4/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, LY3/b;->X(LY3/j;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    sget-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LY3/b;->a0(J)Z

    move-result v0

    return v0
.end method

.method public b(LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LY3/b;->s0(LY3/b;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LY3/b;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LY3/b;->E(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public iterator()LY3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LY3/b$a;

    invoke-direct {v0, p0}, LY3/b$a;-><init>(LY3/b;)V

    return-object v0
.end method

.method protected j0()V
    .locals 0

    return-void
.end method

.method public k(LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "LY3/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LY3/b;->t0(LY3/b;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LY3/b;->A0(LY3/b;Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 11

    sget-object v0, LY3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LY3/b;->a0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LY3/h;->b:LY3/h$b;

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LY3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, LY3/h;->b:LY3/h$b;

    invoke-virtual {v0}, LY3/h$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object v0

    invoke-static {}, LY3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/j;

    :goto_0
    invoke-virtual {p0}, LY3/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LY3/h;->b:LY3/h$b;

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LY3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LY3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, LY3/c;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Lb4/C;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, LW3/W0;

    if-eqz v1, :cond_5

    check-cast v0, LW3/W0;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, LY3/b;->v(LY3/b;LW3/W0;LY3/j;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, LY3/b;->N0(J)V

    invoke-virtual {v10}, Lb4/C;->p()V

    sget-object v0, LY3/h;->b:LY3/h$b;

    invoke-virtual {v0}, LY3/h$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, LY3/b;->S()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, Lb4/e;->b()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Lb4/e;->b()V

    sget-object v0, LY3/h;->b:LY3/h$b;

    invoke-virtual {v0, v1}, LY3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LY3/b;->C0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LY3/h;->b:LY3/h$b;

    invoke-virtual {p1}, LY3/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object v8

    invoke-static {}, LY3/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    :cond_1
    :goto_0
    invoke-static {}, LY3/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, LY3/b;->l(LY3/b;J)Z

    move-result v11

    sget v1, LY3/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lb4/C;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, LY3/b;->c(LY3/b;JLY3/j;)LY3/j;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, LY3/h;->b:LY3/h$b;

    invoke-virtual {p0}, LY3/b;->R()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LY3/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, LY3/b;->z(LY3/b;LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lb4/e;->b()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LY3/b;->Q()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, Lb4/e;->b()V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lb4/C;->p()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, LW3/W0;

    if-eqz p1, :cond_a

    check-cast v8, LW3/W0;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, LY3/b;->w(LY3/b;LW3/W0;LY3/j;I)V

    :cond_b
    invoke-virtual {v13}, Lb4/C;->p()V

    sget-object p1, LY3/h;->b:LY3/h$b;

    invoke-virtual {p1}, LY3/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, LY3/h;->b:LY3/h$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LY3/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Lb4/e;->b()V

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method public p(LK3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LY3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LY3/c;->d()Lb4/F;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, LY3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LY3/c;->d()Lb4/F;

    move-result-object v2

    invoke-static {}, LY3/c;->e()Lb4/F;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LY3/c;->e()Lb4/F;

    move-result-object p1

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected p0()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 2

    sget-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LY3/b;->b0(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, LY3/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [LY3/j;

    sget-object v3, LY3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, LY3/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, LY3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lz3/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LY3/j;

    invoke-static {}, LY3/c;->n()LY3/j;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LY3/j;

    iget-wide v8, v4, Lb4/C;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LY3/j;

    iget-wide v10, v10, Lb4/C;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LY3/j;

    invoke-virtual/range {p0 .. p0}, LY3/b;->Q()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LY3/b;->S()J

    move-result-wide v12

    :goto_3
    sget v2, LY3/c;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_1b

    iget-wide v8, v3, Lb4/C;->c:J

    sget v14, LY3/c;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_1c

    :cond_7
    invoke-virtual {v3, v4}, LY3/j;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, LY3/j;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, LW3/k;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_c

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v7, v15, Le4/b;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_c

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_c

    :cond_c
    const-string v7, "select"

    goto/16 :goto_c

    :cond_d
    instance-of v7, v15, LY3/s;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_c

    :cond_e
    instance-of v7, v15, LY3/b$b;

    if-eqz v7, :cond_f

    const-string v7, "sendBroadcast"

    goto/16 :goto_c

    :cond_f
    instance-of v7, v15, LY3/v;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    :cond_10
    invoke-static {}, LY3/c;->q()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_5

    :cond_11
    invoke-static {}, LY3/c;->p()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_12

    const-string v7, "resuming_sender"

    goto :goto_c

    :cond_12
    if-nez v15, :cond_13

    const/4 v7, 0x1

    goto :goto_6

    :cond_13
    invoke-static {}, LY3/c;->k()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    invoke-static {}, LY3/c;->f()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, LY3/c;->o()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {}, LY3/c;->i()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    invoke-static {}, LY3/c;->j()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v7

    invoke-static {v15, v7}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-nez v7, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v6, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3}, Lb4/e;->e()Lb4/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY3/j;

    if-nez v3, :cond_1e

    :cond_1c
    invoke-static {v1}, LT3/m;->G0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
