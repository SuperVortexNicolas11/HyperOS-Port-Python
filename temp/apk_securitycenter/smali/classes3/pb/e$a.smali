.class final Lpb/e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/e;->d(Lpb/e;Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lob/g;

.field final synthetic d:Lpb/e;


# direct methods
.method constructor <init>(Lob/g;Lpb/e;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/e$a;->c:Lob/g;

    .line 2
    iput-object p2, p0, Lpb/e$a;->d:Lpb/e;

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
    new-instance v0, Lpb/e$a;

    .line 2
    iget-object v1, p0, Lpb/e$a;->c:Lob/g;

    .line 4
    iget-object v2, p0, Lpb/e$a;->d:Lpb/e;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lpb/e$a;-><init>(Lob/g;Lpb/e;LPa/e;)V

    .line 8
    iput-object p1, v0, Lpb/e$a;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lpb/e$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpb/e$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lpb/e$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lpb/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpb/e$a;->a:I

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
    iget-object p1, p0, Lpb/e$a;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Llb/O;

    .line 30
    iget-object v1, p0, Lpb/e$a;->c:Lob/g;

    .line 32
    iget-object v3, p0, Lpb/e$a;->d:Lpb/e;

    .line 34
    invoke-virtual {v3, p1}, Lpb/e;->j(Llb/O;)Lnb/v;

    .line 36
    move-result-object p1

    .line 39
    iput v2, p0, Lpb/e$a;->a:I

    .line 40
    invoke-static {v1, p1, p0}, Lob/h;->l(Lob/g;Lnb/v;LPa/e;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 49
    return-object p1
    .line 51
.end method
