.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->v(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field final synthetic c:Landroidx/work/c;

.field final synthetic d:Lp0/n;

.field final synthetic e:Lt0/K;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->c:Landroidx/work/c;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->d:Lp0/n;

    .line 6
    iput-object p4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->e:Lt0/K;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;

    .line 2
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->c:Landroidx/work/c;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->d:Lp0/n;

    .line 8
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->e:Lt0/K;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 28
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->c:Landroidx/work/c;

    .line 30
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->d:Lp0/n;

    .line 32
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->e:Lt0/K;

    .line 34
    iput v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;->a:I

    .line 36
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
    .line 45
.end method
