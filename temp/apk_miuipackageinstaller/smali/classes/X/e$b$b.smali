.class public final LX/e$b$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/q;


# annotations
.annotation runtime LE3/f;
    c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/e$b;->a(LZ3/e;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/q<",
        "LZ3/e<",
        "-",
        "LX/b;",
        ">;[",
        "LX/b;",
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

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ3/e;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LC3/d;

    invoke-virtual {p0, p1, p2, p3}, LX/e$b$b;->t(LZ3/e;[Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX/e$b$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX/e$b$b;->f:Ljava/lang/Object;

    check-cast p1, LZ3/e;

    iget-object v1, p0, LX/e$b$b;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [LX/b;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    sget-object v6, LX/b$a;->a:LX/b$a;

    invoke-static {v5, v6}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, LX/b$a;->a:LX/b$a;

    :cond_4
    iput v2, p0, LX/e$b$b;->e:I

    invoke-interface {p1, v5, p0}, LZ3/e;->b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(LZ3/e;[Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/e<",
            "-",
            "LX/b;",
            ">;[",
            "LX/b;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/e$b$b;

    invoke-direct {v0, p3}, LX/e$b$b;-><init>(LC3/d;)V

    iput-object p1, v0, LX/e$b$b;->f:Ljava/lang/Object;

    iput-object p2, v0, LX/e$b$b;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LX/e$b$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
