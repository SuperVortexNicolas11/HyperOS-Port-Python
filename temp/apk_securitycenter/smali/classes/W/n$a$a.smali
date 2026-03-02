.class final LW/n$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Llb/x;

.field final synthetic d:LYa/p;


# direct methods
.method constructor <init>(Llb/x;LYa/p;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/n$a$a;->c:Llb/x;

    .line 2
    iput-object p2, p0, LW/n$a$a;->d:LYa/p;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance v0, LW/n$a$a;

    .line 2
    iget-object v1, p0, LW/n$a$a;->c:Llb/x;

    .line 4
    iget-object v2, p0, LW/n$a$a;->d:LYa/p;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LW/n$a$a;-><init>(Llb/x;LYa/p;LPa/e;)V

    .line 8
    iput-object p1, v0, LW/n$a$a;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LW/n$a$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LW/n$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LW/n$a$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LW/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW/n$a$a;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, LW/n$a$a;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Llb/x;

    .line 15
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LW/n$a$a;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Llb/O;

    .line 36
    iget-object v1, p0, LW/n$a$a;->c:Llb/x;

    .line 38
    iget-object v3, p0, LW/n$a$a;->d:LYa/p;

    .line 40
    :try_start_1
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 42
    iput-object v1, p0, LW/n$a$a;->b:Ljava/lang/Object;

    .line 44
    iput v2, p0, LW/n$a$a;->a:I

    .line 46
    invoke-interface {v3, p1, p0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 63
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    :goto_2
    invoke-static {v0, p1}, Llb/z;->c(Llb/x;Ljava/lang/Object;)Z

    .line 73
    sget-object p1, LKa/v;->a:LKa/v;

    .line 76
    return-object p1
    .line 78
.end method
