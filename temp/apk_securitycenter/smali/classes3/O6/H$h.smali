.class final LO6/H$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LO6/H;


# direct methods
.method constructor <init>(LO6/H;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H$h;->b:LO6/H;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, LO6/H$h;

    .line 2
    iget-object v0, p0, LO6/H$h;->b:LO6/H;

    .line 4
    invoke-direct {p1, v0, p2}, LO6/H$h;-><init>(LO6/H;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LO6/H$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LO6/H$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LO6/H$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LO6/H$h;->a:I

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
    iget-object p1, p0, LO6/H$h;->b:LO6/H;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    iget-object v3, p0, LO6/H$h;->b:LO6/H;

    .line 32
    invoke-static {v3}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {p1, v1}, LO6/H;->h(LO6/H;Ljava/util/ArrayList;)V

    .line 41
    iget-object p1, p0, LO6/H$h;->b:LO6/H;

    .line 44
    invoke-static {p1}, LO6/H;->f(LO6/H;)Lob/x;

    .line 46
    move-result-object p1

    .line 49
    iget-object v1, p0, LO6/H$h;->b:LO6/H;

    .line 50
    invoke-static {v1}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 55
    iput v2, p0, LO6/H$h;->a:I

    .line 56
    invoke-interface {p1, v1, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 65
    return-object p1
    .line 67
.end method
