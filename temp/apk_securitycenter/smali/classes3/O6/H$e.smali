.class final LO6/H$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H;->loadData(Landroid/content/Context;)V
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
    iput-object p1, p0, LO6/H$e;->b:LO6/H;

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
    new-instance p1, LO6/H$e;

    .line 2
    iget-object v0, p0, LO6/H$e;->b:LO6/H;

    .line 4
    invoke-direct {p1, v0, p2}, LO6/H$e;-><init>(LO6/H;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LO6/H$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LO6/H$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LO6/H$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO6/H$e;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    sget-object p1, LO6/F;->a:LO6/F;

    .line 28
    invoke-virtual {p1}, LO6/F;->d()Lob/x;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Lob/h;->b(Lob/x;)Lob/C;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, LO6/H$e$a;

    .line 38
    iget-object v3, p0, LO6/H$e;->b:LO6/H;

    .line 40
    invoke-direct {v1, v3}, LO6/H$e$a;-><init>(LO6/H;)V

    .line 42
    iput v2, p0, LO6/H$e;->a:I

    .line 45
    invoke-interface {p1, v1, p0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, LKa/e;

    .line 54
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 56
    throw p1
    .line 59
.end method
