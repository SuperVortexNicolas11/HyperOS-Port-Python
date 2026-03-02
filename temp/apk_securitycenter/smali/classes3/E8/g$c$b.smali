.class final LE8/g$c$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLPa/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE8/g$c$b;->b:Z

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
    new-instance p1, LE8/g$c$b;

    .line 2
    iget-boolean v0, p0, LE8/g$c$b;->b:Z

    .line 4
    invoke-direct {p1, v0, p2}, LE8/g$c$b;-><init>(ZLPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LE8/g$c$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LE8/g$c$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LE8/g$c$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LE8/g$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LE8/g$c$b;->a:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, LE8/g;->b()Llb/A0;

    .line 12
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    const-string p1, "job"

    .line 18
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Llb/A0;->isCancelled()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    sget-object p1, LKa/v;->a:LKa/v;

    .line 30
    return-object p1

    .line 32
    :cond_1
    iget-boolean p1, p0, LE8/g$c$b;->b:Z

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, LE8/l;->M(Landroid/content/Context;)V

    .line 41
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 44
    const-string v0, "android.intent.action.MAIN"

    .line 46
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const/high16 v0, 0x10000000

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    const-string v0, "android.intent.category.HOME"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    sget-object p1, LE8/g;->a:LE8/g;

    .line 68
    iget-boolean v0, p0, LE8/g$c$b;->b:Z

    .line 70
    invoke-virtual {p1, v0}, LE8/g;->g(Z)V

    .line 72
    sget-object p1, LKa/v;->a:LKa/v;

    .line 75
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
    .line 85
.end method
