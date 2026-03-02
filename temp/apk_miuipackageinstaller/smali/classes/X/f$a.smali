.class final LX/f$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/f;->b(LX/e;La0/u;LW3/C;LX/d;)LW3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:LX/e;

.field final synthetic g:La0/u;

.field final synthetic h:LX/d;


# direct methods
.method constructor <init>(LX/e;La0/u;LX/d;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/e;",
            "La0/u;",
            "LX/d;",
            "LC3/d<",
            "-",
            "LX/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/f$a;->f:LX/e;

    iput-object p2, p0, LX/f$a;->g:La0/u;

    iput-object p3, p0, LX/f$a;->h:LX/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LX/f$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/f$a;

    iget-object v0, p0, LX/f$a;->f:LX/e;

    iget-object v1, p0, LX/f$a;->g:La0/u;

    iget-object v2, p0, LX/f$a;->h:LX/d;

    invoke-direct {p1, v0, v1, v2, p2}, LX/f$a;-><init>(LX/e;La0/u;LX/d;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX/f$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX/f$a;->f:LX/e;

    iget-object v1, p0, LX/f$a;->g:La0/u;

    invoke-virtual {p1, v1}, LX/e;->b(La0/u;)LZ3/d;

    move-result-object p1

    new-instance v1, LX/f$a$a;

    iget-object v3, p0, LX/f$a;->h:LX/d;

    iget-object v4, p0, LX/f$a;->g:La0/u;

    invoke-direct {v1, v3, v4}, LX/f$a$a;-><init>(LX/d;La0/u;)V

    iput v2, p0, LX/f$a;->e:I

    invoke-interface {p1, v1, p0}, LZ3/d;->a(LZ3/e;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/f$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LX/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LX/f$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
