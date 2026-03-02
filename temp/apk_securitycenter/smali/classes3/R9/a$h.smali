.class final LR9/a$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/a;


# direct methods
.method constructor <init>(LR9/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/a$h;->b:LR9/a;

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
    new-instance p1, LR9/a$h;

    .line 2
    iget-object v0, p0, LR9/a$h;->b:LR9/a;

    .line 4
    invoke-direct {p1, v0, p2}, LR9/a$h;-><init>(LR9/a;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/a$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/a$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/a$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR9/a$h;->a:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 16
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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    const-string p1, "PreloadManagerV2"

    .line 35
    const-string v1, "refresh local data"

    .line 37
    invoke-static {p1, v1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, LR9/a$h;->b:LR9/a;

    .line 42
    invoke-virtual {p1}, LR9/a;->j()LR9/c;

    .line 44
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    iput v3, p0, LR9/a$h;->a:I

    .line 50
    invoke-virtual {p1, p0}, LR9/c;->I(LPa/e;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, LR9/a$h;->b:LR9/a;

    .line 59
    iput v2, p0, LR9/a$h;->a:I

    .line 61
    invoke-static {p1, p0}, LR9/a;->e(LR9/a;LPa/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 70
    return-object p1
    .line 72
.end method
