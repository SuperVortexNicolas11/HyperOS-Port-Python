.class final Lp0/o$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/o;->c(Lp0/n;Lt0/K;Llb/K;Lp0/i;)Llb/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lp0/n;

.field final synthetic c:Lt0/K;

.field final synthetic d:Lp0/i;


# direct methods
.method constructor <init>(Lp0/n;Lt0/K;Lp0/i;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/o$a;->b:Lp0/n;

    .line 2
    iput-object p2, p0, Lp0/o$a;->c:Lt0/K;

    .line 4
    iput-object p3, p0, Lp0/o$a;->d:Lp0/i;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lp0/o$a;

    .line 2
    iget-object v0, p0, Lp0/o$a;->b:Lp0/n;

    .line 4
    iget-object v1, p0, Lp0/o$a;->c:Lt0/K;

    .line 6
    iget-object v2, p0, Lp0/o$a;->d:Lp0/i;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lp0/o$a;-><init>(Lp0/n;Lt0/K;Lp0/i;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lp0/o$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp0/o$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lp0/o$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lp0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp0/o$a;->a:I

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
    iget-object p1, p0, Lp0/o$a;->b:Lp0/n;

    .line 28
    iget-object v1, p0, Lp0/o$a;->c:Lt0/K;

    .line 30
    invoke-virtual {p1, v1}, Lp0/n;->d(Lt0/K;)Lob/f;

    .line 32
    move-result-object p1

    .line 35
    new-instance v1, Lp0/o$a$a;

    .line 36
    iget-object v3, p0, Lp0/o$a;->d:Lp0/i;

    .line 38
    iget-object v4, p0, Lp0/o$a;->c:Lt0/K;

    .line 40
    invoke-direct {v1, v3, v4}, Lp0/o$a$a;-><init>(Lp0/i;Lt0/K;)V

    .line 42
    iput v2, p0, Lp0/o$a;->a:I

    .line 45
    invoke-interface {p1, v1, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 54
    return-object p1
    .line 56
.end method
