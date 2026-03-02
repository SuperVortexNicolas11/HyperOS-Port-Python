.class public final Lcom/miui/antivirus/activity/ScanFragment$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lob/f;

.field final synthetic d:Lcom/miui/antivirus/activity/ScanFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->b:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->c:Lob/f;

    .line 4
    iput-object p4, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/ScanFragment$f;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->b:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->c:Lob/f;

    .line 6
    iget-object v2, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 8
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/miui/antivirus/activity/ScanFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ScanFragment$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->b:Landroidx/fragment/app/Fragment;

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
    new-instance v3, Lcom/miui/antivirus/activity/ScanFragment$f$a;

    .line 41
    iget-object v4, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->c:Lob/f;

    .line 43
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 46
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/antivirus/activity/ScanFragment$f$a;-><init>(Lob/f;LPa/e;Lcom/miui/antivirus/activity/ScanFragment;)V

    .line 48
    iput v2, p0, Lcom/miui/antivirus/activity/ScanFragment$f;->a:I

    .line 51
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 60
    return-object p1
    .line 62
.end method
