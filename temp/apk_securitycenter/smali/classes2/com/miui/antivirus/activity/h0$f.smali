.class public final Lcom/miui/antivirus/activity/h0$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/h0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lob/f;

.field final synthetic d:Lcom/miui/antivirus/activity/h0;

.field final synthetic e:Lf8/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/h0;Lf8/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0$f;->b:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/h0$f;->c:Lob/f;

    .line 4
    iput-object p4, p0, Lcom/miui/antivirus/activity/h0$f;->d:Lcom/miui/antivirus/activity/h0;

    .line 6
    iput-object p5, p0, Lcom/miui/antivirus/activity/h0$f;->e:Lf8/u;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/h0$f;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$f;->b:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, p0, Lcom/miui/antivirus/activity/h0$f;->c:Lob/f;

    .line 6
    iget-object v4, p0, Lcom/miui/antivirus/activity/h0$f;->d:Lcom/miui/antivirus/activity/h0;

    .line 8
    iget-object v5, p0, Lcom/miui/antivirus/activity/h0$f;->e:Lf8/u;

    .line 10
    move-object v0, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/miui/antivirus/activity/h0$f;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/h0;Lf8/u;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/h0$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/h0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/h0$f;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/h0$f;->b:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 30
    move-result-object p1

    .line 33
    const-string v1, "getViewLifecycleOwner(...)"

    .line 34
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 39
    new-instance v3, Lcom/miui/antivirus/activity/h0$f$a;

    .line 41
    iget-object v4, p0, Lcom/miui/antivirus/activity/h0$f;->c:Lob/f;

    .line 43
    iget-object v5, p0, Lcom/miui/antivirus/activity/h0$f;->d:Lcom/miui/antivirus/activity/h0;

    .line 45
    iget-object v6, p0, Lcom/miui/antivirus/activity/h0$f;->e:Lf8/u;

    .line 47
    const/4 v7, 0x0

    .line 49
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/miui/antivirus/activity/h0$f$a;-><init>(Lob/f;LPa/e;Lcom/miui/antivirus/activity/h0;Lf8/u;)V

    .line 50
    iput v2, p0, Lcom/miui/antivirus/activity/h0$f;->a:I

    .line 53
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 62
    return-object p1
    .line 64
.end method
