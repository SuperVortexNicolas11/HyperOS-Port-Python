.class final LR5/d$i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/d;->P(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LR5/d;


# direct methods
.method constructor <init>(Ljava/util/List;LR5/d;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/d$i;->b:Ljava/util/List;

    .line 2
    iput-object p2, p0, LR5/d$i;->c:LR5/d;

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
    .locals 2

    .line 1
    new-instance p1, LR5/d$i;

    .line 2
    iget-object v0, p0, LR5/d$i;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, LR5/d$i;->c:LR5/d;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LR5/d$i;-><init>(Ljava/util/List;LR5/d;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR5/d$i;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR5/d$i;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR5/d$i;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR5/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR5/d$i;->a:I

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
    iget-object p1, p0, LR5/d$i;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, LR5/d$i;->c:LR5/d;

    .line 34
    invoke-static {v1}, LR5/d;->f(LR5/d;)Landroidx/lifecycle/B;

    .line 36
    move-result-object v1

    .line 39
    iget-object v3, p0, LR5/d$i;->b:Ljava/util/List;

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v3

    .line 47
    xor-int/2addr v3, v2

    .line 48
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, LI5/e;->e(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, LR5/d$i;->c:LR5/d;

    .line 59
    iput v2, p0, LR5/d$i;->a:I

    .line 61
    invoke-static {p1, p0}, LR5/d;->d(LR5/d;LPa/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 70
    return-object p1
    .line 72
.end method
