.class final LY/c$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/c;->f()LZ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LY3/r<",
        "-",
        "LX/b;",
        ">;",
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

.field final synthetic g:LY/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LY/c;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/c<",
            "TT;>;",
            "LC3/d<",
            "-",
            "LY/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY/c$a;->g:LY/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY3/r;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LY/c$a;->t(LY3/r;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 2
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

    new-instance v0, LY/c$a;

    iget-object v1, p0, LY/c$a;->g:LY/c;

    invoke-direct {v0, v1, p2}, LY/c$a;-><init>(LY/c;LC3/d;)V

    iput-object p1, v0, LY/c$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/c$a;->e:I

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

    iget-object p1, p0, LY/c$a;->f:Ljava/lang/Object;

    check-cast p1, LY3/r;

    new-instance v1, LY/c$a$b;

    iget-object v3, p0, LY/c$a;->g:LY/c;

    invoke-direct {v1, v3, p1}, LY/c$a$b;-><init>(LY/c;LY3/r;)V

    iget-object v3, p0, LY/c$a;->g:LY/c;

    invoke-static {v3}, LY/c;->a(LY/c;)LZ/h;

    move-result-object v3

    invoke-virtual {v3, v1}, LZ/h;->c(LX/a;)V

    new-instance v3, LY/c$a$a;

    iget-object v4, p0, LY/c$a;->g:LY/c;

    invoke-direct {v3, v4, v1}, LY/c$a$a;-><init>(LY/c;LY/c$a$b;)V

    iput v2, p0, LY/c$a;->e:I

    invoke-static {p1, v3, p0}, LY3/p;->a(LY3/r;LK3/a;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(LY3/r;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/r<",
            "-",
            "LX/b;",
            ">;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LY/c$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LY/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LY/c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
