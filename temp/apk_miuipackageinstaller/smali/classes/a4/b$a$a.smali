.class final La4/b$a$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic f:[LZ3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZ3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic i:LY3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/d<",
            "Lz3/C<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([LZ3/d;ILjava/util/concurrent/atomic/AtomicInteger;LY3/d;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ3/d<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LY3/d<",
            "Lz3/C<",
            "Ljava/lang/Object;",
            ">;>;",
            "LC3/d<",
            "-",
            "La4/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La4/b$a$a;->f:[LZ3/d;

    iput p2, p0, La4/b$a$a;->g:I

    iput-object p3, p0, La4/b$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, La4/b$a$a;->i:LY3/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, La4/b$a$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 6
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

    new-instance p1, La4/b$a$a;

    iget-object v1, p0, La4/b$a$a;->f:[LZ3/d;

    iget v2, p0, La4/b$a$a;->g:I

    iget-object v3, p0, La4/b$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, La4/b$a$a;->i:LY3/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La4/b$a$a;-><init>([LZ3/d;ILjava/util/concurrent/atomic/AtomicInteger;LY3/d;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La4/b$a$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, La4/b$a$a;->f:[LZ3/d;

    iget v1, p0, La4/b$a$a;->g:I

    aget-object p1, p1, v1

    new-instance v4, La4/b$a$a$a;

    iget-object v5, p0, La4/b$a$a;->i:LY3/d;

    invoke-direct {v4, v5, v1}, La4/b$a$a$a;-><init>(LY3/d;I)V

    iput v3, p0, La4/b$a$a;->e:I

    invoke-interface {p1, v4, p0}, LZ3/d;->a(LZ3/e;LC3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, La4/b$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La4/b$a$a;->i:LY3/d;

    invoke-static {p1, v2, v3, v2}, LY3/u$a;->a(LY3/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, La4/b$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La4/b$a$a;->i:LY3/d;

    invoke-static {v0, v2, v3, v2}, LY3/u$a;->a(LY3/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
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

    invoke-virtual {p0, p1, p2}, La4/b$a$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, La4/b$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/b$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
