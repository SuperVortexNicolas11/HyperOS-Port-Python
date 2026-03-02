.class final Lcom/miui/gamebooster/utils/t1$j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/t1;->R(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/t1$j;->b:Landroid/view/View;

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
    new-instance p1, Lcom/miui/gamebooster/utils/t1$j;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/utils/t1$j;->b:Landroid/view/View;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/gamebooster/utils/t1$j;-><init>(Landroid/view/View;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1$j;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/t1$j;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/utils/t1$j;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/t1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/gamebooster/utils/t1$j;->a:I

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
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 35
    iput v3, p0, Lcom/miui/gamebooster/utils/t1$j;->a:I

    .line 37
    invoke-static {p1, v3, p0}, Lcom/miui/gamebooster/utils/t1;->n(Lcom/miui/gamebooster/utils/t1;ZLPa/e;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/utils/t1$j;->b:Landroid/view/View;

    .line 46
    invoke-static {p1, v3}, Lcom/miui/gamebooster/utils/t1;->O(Landroid/view/View;Z)V

    .line 48
    sget-object p1, Lcom/miui/gamebooster/utils/t1;->a:Lcom/miui/gamebooster/utils/t1;

    .line 51
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->g(Lcom/miui/gamebooster/utils/t1;)Lcom/miui/securitycenter/Application;

    .line 53
    move-result-object v1

    .line 56
    const v3, 0x7f1209e7    # @string/game_toolbox_slow_charge_toast 'Bypass charging Plus is on'

    .line 57
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 65
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->i(Lcom/miui/gamebooster/utils/t1;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    invoke-static {p1}, Lcom/miui/gamebooster/utils/t1;->q(Lcom/miui/gamebooster/utils/t1;)V

    .line 74
    :cond_4
    iput v2, p0, Lcom/miui/gamebooster/utils/t1$j;->a:I

    .line 77
    invoke-static {p1, p0}, Lcom/miui/gamebooster/utils/t1;->f(Lcom/miui/gamebooster/utils/t1;LPa/e;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    return-object v0

    .line 85
    :cond_5
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 86
    return-object p1
    .line 88
.end method
