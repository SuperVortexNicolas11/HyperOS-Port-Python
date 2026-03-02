.class final Lcom/miui/antivirus/activity/h0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/h0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/h0;

.field final synthetic c:Lcom/miui/antivirus/activity/h0;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0$b;->b:Lcom/miui/antivirus/activity/h0;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/h0$b;->c:Lcom/miui/antivirus/activity/h0;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/h0$b;->d:Landroid/view/View;

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
    new-instance p1, Lcom/miui/antivirus/activity/h0$b;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0$b;->b:Lcom/miui/antivirus/activity/h0;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$b;->c:Lcom/miui/antivirus/activity/h0;

    .line 6
    iget-object v2, p0, Lcom/miui/antivirus/activity/h0$b;->d:Landroid/view/View;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/antivirus/activity/h0$b;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/h0$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/h0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/h0$b;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/h0$b;->b:Lcom/miui/antivirus/activity/h0;

    .line 28
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0;->j()LYa/r;

    .line 30
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$b;->c:Lcom/miui/antivirus/activity/h0;

    .line 34
    iget-object v3, p0, Lcom/miui/antivirus/activity/h0$b;->d:Landroid/view/View;

    .line 36
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v4, p0, Lcom/miui/antivirus/activity/h0$b;->b:Lcom/miui/antivirus/activity/h0;

    .line 41
    invoke-static {v4}, Lcom/miui/antivirus/activity/h0;->e(Lcom/miui/antivirus/activity/h0;)Landroid/util/ArraySet;

    .line 43
    move-result-object v4

    .line 46
    iput v2, p0, Lcom/miui/antivirus/activity/h0$b;->a:I

    .line 47
    invoke-interface {p1, v1, v3, v4, p0}, LYa/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/miui/antivirus/activity/h0$b;->b:Lcom/miui/antivirus/activity/h0;

    .line 64
    invoke-static {p1}, Lcom/miui/antivirus/activity/h0;->e(Lcom/miui/antivirus/activity/h0;)Landroid/util/ArraySet;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 70
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 73
    return-object p1
    .line 75
.end method
