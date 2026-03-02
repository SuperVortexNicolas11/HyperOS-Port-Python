.class final LZ3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/c;->a(LZ3/e;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ3/e;"
    }
.end annotation


# instance fields
.field final synthetic a:LZ3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LZ3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LZ3/c;LL3/y;LZ3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/c<",
            "TT;>;",
            "LL3/y<",
            "Ljava/lang/Object;",
            ">;",
            "LZ3/e<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZ3/c$a;->a:LZ3/c;

    iput-object p2, p0, LZ3/c$a;->b:LL3/y;

    iput-object p3, p0, LZ3/c$a;->c:LZ3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZ3/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ3/c$a$a;

    iget v1, v0, LZ3/c$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ3/c$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ3/c$a$a;

    invoke-direct {v0, p0, p2}, LZ3/c$a$a;-><init>(LZ3/c$a;LC3/d;)V

    :goto_0
    iget-object p2, v0, LZ3/c$a$a;->d:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LZ3/c$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LZ3/c$a;->a:LZ3/c;

    iget-object p2, p2, LZ3/c;->b:LK3/l;

    invoke-interface {p2, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LZ3/c$a;->b:LL3/y;

    iget-object v2, v2, LL3/y;->a:Ljava/lang/Object;

    sget-object v4, La4/e;->a:Lb4/F;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, LZ3/c$a;->a:LZ3/c;

    iget-object v4, v4, LZ3/c;->c:LK3/p;

    invoke-interface {v4, v2, p2}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, LZ3/c$a;->b:LL3/y;

    iput-object p2, v2, LL3/y;->a:Ljava/lang/Object;

    iget-object p2, p0, LZ3/c$a;->c:LZ3/e;

    iput v3, v0, LZ3/c$a$a;->f:I

    invoke-interface {p2, p1, v0}, LZ3/e;->b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
