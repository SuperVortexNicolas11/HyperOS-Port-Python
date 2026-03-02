.class final Lpb/j$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[Lob/f;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lnb/g;


# direct methods
.method constructor <init>([Lob/f;ILjava/util/concurrent/atomic/AtomicInteger;Lnb/g;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/j$a$a;->b:[Lob/f;

    .line 2
    iput p2, p0, Lpb/j$a$a;->c:I

    .line 4
    iput-object p3, p0, Lpb/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p4, p0, Lpb/j$a$a;->e:Lnb/g;

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
    new-instance p1, Lpb/j$a$a;

    .line 2
    iget-object v1, p0, Lpb/j$a$a;->b:[Lob/f;

    .line 4
    iget v2, p0, Lpb/j$a$a;->c:I

    .line 6
    iget-object v3, p0, Lpb/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v4, p0, Lpb/j$a$a;->e:Lnb/g;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lpb/j$a$a;-><init>([Lob/f;ILjava/util/concurrent/atomic/AtomicInteger;Lnb/g;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lpb/j$a$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpb/j$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lpb/j$a$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lpb/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lpb/j$a$a;->a:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Lpb/j$a$a;->b:[Lob/f;

    .line 31
    iget v1, p0, Lpb/j$a$a;->c:I

    .line 33
    aget-object p1, p1, v1

    .line 35
    new-instance v4, Lpb/j$a$a$a;

    .line 37
    iget-object v5, p0, Lpb/j$a$a;->e:Lnb/g;

    .line 39
    invoke-direct {v4, v5, v1}, Lpb/j$a$a$a;-><init>(Lnb/g;I)V

    .line 41
    iput v3, p0, Lpb/j$a$a;->a:I

    .line 44
    invoke-interface {p1, v4, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lpb/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lpb/j$a$a;->e:Lnb/g;

    .line 61
    invoke-static {p1, v2, v3, v2}, Lnb/w$a;->a(Lnb/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 66
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, Lpb/j$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lpb/j$a$a;->e:Lnb/g;

    .line 77
    invoke-static {v0, v2, v3, v2}, Lnb/w$a;->a(Lnb/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    :cond_4
    throw p1
    .line 82
.end method
