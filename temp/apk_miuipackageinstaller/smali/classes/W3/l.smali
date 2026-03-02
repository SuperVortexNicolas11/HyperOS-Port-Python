.class public LW3/l;
.super LW3/T;
.source "SourceFile"

# interfaces
.implements LW3/k;
.implements LE3/e;
.implements LW3/W0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW3/T<",
        "TT;>;",
        "LW3/k<",
        "TT;>;",
        "LE3/e;",
        "LW3/W0;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final d:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:LC3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, LW3/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LC3/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LW3/T;-><init>(I)V

    iput-object p1, p0, LW3/l;->d:LC3/d;

    invoke-interface {p1}, LC3/d;->a()LC3/g;

    move-result-object p1

    iput-object p1, p0, LW3/l;->e:LC3/g;

    const p1, 0x1fffffff

    iput p1, p0, LW3/l;->_decisionAndIndex:I

    sget-object p1, LW3/d;->a:LW3/d;

    iput-object p1, p0, LW3/l;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LW3/l;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/H0;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, LW3/o;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final D()LW3/Y;
    .locals 7

    invoke-virtual {p0}, LW3/l;->a()LC3/g;

    move-result-object v0

    sget-object v1, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {v0, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LW3/s0;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, LW3/p;

    invoke-direct {v4, p0}, LW3/p;-><init>(LW3/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LW3/s0$a;->d(LW3/s0;ZZLK3/l;ILjava/lang/Object;)LW3/Y;

    move-result-object v1

    sget-object v2, LW3/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, LW3/d;

    if-eqz v3, :cond_1

    sget-object v3, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, LW3/i;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Lb4/C;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, LW3/l;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, LW3/v;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, LW3/v;

    invoke-virtual {v2}, LW3/v;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v1, v11}, LW3/l;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v11, LW3/o;

    if-eqz v3, :cond_8

    instance-of v3, v11, LW3/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, LW3/v;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, LW3/i;

    if-eqz v2, :cond_7

    check-cast v1, LW3/i;

    invoke-virtual {v0, v1, v4}, LW3/l;->o(LW3/i;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb4/C;

    invoke-direct {v0, v1, v4}, LW3/l;->q(Lb4/C;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, LW3/u;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, LW3/u;

    iget-object v3, v12, LW3/u;->b:LW3/i;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, LW3/l;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Lb4/C;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LW3/i;

    invoke-virtual {v12}, LW3/u;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, LW3/u;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, LW3/l;->o(LW3/i;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LW3/u;->b(LW3/u;Ljava/lang/Object;LW3/i;LK3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LW3/u;

    move-result-object v3

    sget-object v4, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Lb4/C;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LW3/i;

    new-instance v12, LW3/u;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, LW3/u;-><init>(Ljava/lang/Object;LW3/i;LK3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILL3/g;)V

    sget-object v3, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final G()Z
    .locals 2

    iget v0, p0, LW3/T;->c:I

    invoke-static {v0}, LW3/U;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/l;->d:LC3/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb4/j;

    invoke-virtual {v0}, Lb4/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final H(LK3/l;)LW3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LW3/i;"
        }
    .end annotation

    instance-of v0, p1, LW3/i;

    if-eqz v0, :cond_0

    check-cast p1, LW3/i;

    goto :goto_0

    :cond_0
    new-instance v0, LW3/p0;

    invoke-direct {v0, p1}, LW3/p0;-><init>(LK3/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O(Ljava/lang/Object;ILK3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LW3/H0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LW3/H0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LW3/l;->Q(LW3/H0;Ljava/lang/Object;ILK3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LW3/l;->v()V

    invoke-direct {p0, p2}, LW3/l;->w(I)V

    return-void

    :cond_1
    instance-of p2, v1, LW3/o;

    if-eqz p2, :cond_3

    check-cast v1, LW3/o;

    invoke-virtual {v1}, LW3/o;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, LW3/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LW3/l;->p(LK3/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, LW3/l;->n(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ly3/d;

    invoke-direct {p1}, Ly3/d;-><init>()V

    throw p1
.end method

.method static synthetic P(LW3/l;Ljava/lang/Object;ILK3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LW3/l;->O(Ljava/lang/Object;ILK3/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Q(LW3/H0;Ljava/lang/Object;ILK3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/H0;",
            "Ljava/lang/Object;",
            "I",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LW3/v;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, LW3/U;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, LW3/i;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, LW3/u;

    instance-of v0, p1, LW3/i;

    if-eqz v0, :cond_3

    check-cast p1, LW3/i;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LW3/u;-><init>(Ljava/lang/Object;LW3/i;LK3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILL3/g;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final R()Z
    .locals 6

    sget-object v0, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final S(Ljava/lang/Object;Ljava/lang/Object;LK3/l;)Lb4/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lb4/F;"
        }
    .end annotation

    sget-object v0, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LW3/H0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LW3/H0;

    iget v6, p0, LW3/T;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LW3/l;->Q(LW3/H0;Ljava/lang/Object;ILK3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LW3/l;->v()V

    sget-object p1, LW3/m;->a:Lb4/F;

    return-object p1

    :cond_1
    instance-of p1, v1, LW3/u;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, LW3/u;

    iget-object p1, v1, LW3/u;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, LW3/m;->a:Lb4/F;

    :cond_2
    return-object p3
.end method

.method private final T()Z
    .locals 5

    sget-object v0, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Lb4/C;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/C<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LW3/l;->a()LC3/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lb4/C;->o(ILjava/lang/Throwable;LC3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LW3/l;->a()LC3/g;

    move-result-object p2

    new-instance v0, LW3/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LW3/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LW3/E;->a(LC3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, LW3/l;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LW3/l;->d:LC3/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb4/j;

    invoke-virtual {v0, p1}, Lb4/j;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final v()V
    .locals 1

    invoke-direct {p0}, LW3/l;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW3/l;->u()V

    :cond_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    invoke-direct {p0}, LW3/l;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LW3/U;->a(LW3/T;I)V

    return-void
.end method

.method private final y()LW3/Y;
    .locals 1

    sget-object v0, LW3/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/Y;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    sget-object v0, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, LW3/l;->D()LW3/Y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LW3/l;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LW3/Y;->c()V

    sget-object v0, LW3/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LW3/G0;->a:LW3/G0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, LW3/l;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LW3/H0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, LW3/l;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LW3/l;->r(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, LW3/l;->v()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, LW3/l;->d:LC3/d;

    instance-of v1, v0, Lb4/j;

    if-eqz v1, :cond_0

    check-cast v0, Lb4/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lb4/j;->v(LW3/k;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW3/l;->u()V

    invoke-virtual {p0, v0}, LW3/l;->r(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 3

    sget-object v0, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LW3/u;

    if-eqz v2, :cond_0

    check-cast v1, LW3/u;

    iget-object v1, v1, LW3/u;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LW3/l;->u()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LW3/d;->a:LW3/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public N(Ljava/lang/Object;LK3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LW3/T;->c:I

    invoke-direct {p0, p1, v0, p2}, LW3/l;->O(Ljava/lang/Object;ILK3/l;)V

    return-void
.end method

.method public a()LC3/g;
    .locals 1

    iget-object v0, p0, LW3/l;->e:LC3/g;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, LW3/H0;

    if-nez v2, :cond_4

    instance-of v2, v10, LW3/v;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, LW3/u;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, LW3/u;

    invoke-virtual {v2}, LW3/u;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, LW3/u;->b(LW3/u;Ljava/lang/Object;LW3/i;LK3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LW3/u;

    move-result-object v3

    sget-object v4, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, LW3/u;->d(LW3/l;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, LW3/u;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, LW3/u;-><init>(Ljava/lang/Object;LW3/i;LK3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILL3/g;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()LE3/e;
    .locals 2

    iget-object v0, p0, LW3/l;->d:LC3/d;

    instance-of v1, v0, LE3/e;

    if-eqz v1, :cond_0

    check-cast v0, LE3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(LK3/l;)V
    .locals 0
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

    invoke-direct {p0, p1}, LW3/l;->H(LK3/l;)LW3/i;

    move-result-object p1

    invoke-direct {p0, p1}, LW3/l;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()LC3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LW3/l;->d:LC3/d;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LW3/T;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, LW3/u;

    if-eqz v0, :cond_0

    check-cast p1, LW3/u;

    iget-object p1, p1, LW3/u;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, LW3/z;->c(Ljava/lang/Object;LW3/k;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LW3/T;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LW3/l;->P(LW3/l;Ljava/lang/Object;ILK3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;LK3/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LW3/l;->S(Ljava/lang/Object;Ljava/lang/Object;LK3/l;)Lb4/F;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW3/l;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(LW3/C;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/C;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LW3/l;->d:LC3/d;

    instance-of v1, v0, Lb4/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb4/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lb4/j;->d:LW3/C;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, LW3/T;->c:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LW3/l;->P(LW3/l;Ljava/lang/Object;ILK3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public m(Lb4/C;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/C<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, LW3/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LW3/l;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(LW3/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, LW3/j;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LW3/l;->a()LC3/g;

    move-result-object p2

    new-instance v0, LW3/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LW3/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LW3/E;->a(LC3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(LK3/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LW3/l;->a()LC3/g;

    move-result-object p2

    new-instance v0, LW3/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LW3/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LW3/E;->a(LC3/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LW3/H0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, LW3/o;

    instance-of v4, v1, LW3/i;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lb4/C;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, LW3/o;-><init>(LC3/d;Ljava/lang/Throwable;Z)V

    sget-object v3, LW3/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LW3/H0;

    instance-of v2, v0, LW3/i;

    if-eqz v2, :cond_4

    check-cast v1, LW3/i;

    invoke-virtual {p0, v1, p1}, LW3/l;->o(LW3/i;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lb4/C;

    if-eqz v0, :cond_5

    check-cast v1, Lb4/C;

    invoke-direct {p0, v1, p1}, LW3/l;->q(Lb4/C;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, LW3/l;->v()V

    iget p1, p0, LW3/T;->c:I

    invoke-direct {p0, p1}, LW3/l;->w(I)V

    return v5
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LW3/T;->c:I

    invoke-direct {p0, p1}, LW3/l;->w(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LW3/l;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW3/l;->d:LC3/d;

    invoke-static {v1}, LW3/J;->c(LC3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LW3/l;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LW3/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-direct {p0}, LW3/l;->y()LW3/Y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LW3/Y;->c()V

    sget-object v0, LW3/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LW3/G0;->a:LW3/G0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x(LW3/s0;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, LW3/s0;->b0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LW3/l;->G()Z

    move-result v0

    invoke-direct {p0}, LW3/l;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LW3/l;->y()LW3/Y;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, LW3/l;->D()LW3/Y;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LW3/l;->L()V

    :cond_1
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LW3/l;->L()V

    :cond_3
    invoke-virtual {p0}, LW3/l;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/v;

    if-nez v1, :cond_6

    iget v1, p0, LW3/T;->c:I

    invoke-static {v1}, LW3/U;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LW3/l;->a()LC3/g;

    move-result-object v1

    sget-object v2, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {v1, v2}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v1

    check-cast v1, LW3/s0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LW3/s0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LW3/s0;->b0()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LW3/l;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LW3/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, LW3/v;

    iget-object v0, v0, LW3/v;->a:Ljava/lang/Throwable;

    throw v0
.end method
