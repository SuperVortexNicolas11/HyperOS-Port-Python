.class final Landroidx/slidingpanelayout/widget/a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 2
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

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
    new-instance p1, Landroidx/slidingpanelayout/widget/a$b;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 4
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/a$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/slidingpanelayout/widget/a$b;->a:I

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 28
    invoke-static {p1}, Landroidx/slidingpanelayout/widget/a;->c(Landroidx/slidingpanelayout/widget/a;)Landroidx/window/layout/A;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

    .line 34
    invoke-interface {p1, v1}, Landroidx/window/layout/A;->a(Landroid/app/Activity;)Lob/f;

    .line 36
    move-result-object p1

    .line 39
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 40
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$b;

    .line 42
    invoke-direct {v3, p1, v1}, Landroidx/slidingpanelayout/widget/a$b$b;-><init>(Lob/f;Landroidx/slidingpanelayout/widget/a;)V

    .line 44
    invoke-static {v3}, Lob/h;->k(Lob/f;)Lob/f;

    .line 47
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 51
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$a;

    .line 53
    invoke-direct {v3, v1}, Landroidx/slidingpanelayout/widget/a$b$a;-><init>(Landroidx/slidingpanelayout/widget/a;)V

    .line 55
    iput v2, p0, Landroidx/slidingpanelayout/widget/a$b;->a:I

    .line 58
    invoke-interface {p1, v3, p0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 67
    return-object p1
    .line 69
.end method
