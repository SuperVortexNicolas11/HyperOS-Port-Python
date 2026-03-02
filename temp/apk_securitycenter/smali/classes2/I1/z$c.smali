.class final LI1/z$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/z;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LI1/z;


# direct methods
.method constructor <init>(LI1/z;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/z$c;->b:LI1/z;

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
    new-instance p1, LI1/z$c;

    .line 2
    iget-object v0, p0, LI1/z$c;->b:LI1/z;

    .line 4
    invoke-direct {p1, v0, p2}, LI1/z$c;-><init>(LI1/z;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LI1/z$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LI1/z$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LI1/z$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LI1/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI1/z$c;->a:I

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
    iget-object p1, p0, LI1/z$c;->b:LI1/z;

    .line 28
    invoke-static {p1}, LI1/z;->e(LI1/z;)J

    .line 30
    move-result-wide v3

    .line 33
    iput v2, p0, LI1/z$c;->a:I

    .line 34
    invoke-static {v3, v4, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, LI1/z$c;->b:LI1/z;

    .line 43
    invoke-static {p1}, LI1/z;->d(LI1/z;)LYa/a;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 49
    sget-object p1, LKa/v;->a:LKa/v;

    .line 52
    return-object p1
    .line 54
.end method
