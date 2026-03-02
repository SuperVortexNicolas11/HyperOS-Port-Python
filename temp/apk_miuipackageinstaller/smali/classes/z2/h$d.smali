.class final Lz2/h$d;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ui.secure.OpenSecurityModeFragment$onViewCreated$3"
    f = "OpenSecurityModeFragment.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lz2/h;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Lz2/h;Landroid/view/View;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h;",
            "Landroid/view/View;",
            "LC3/d<",
            "-",
            "Lz2/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz2/h$d;->f:Lz2/h;

    iput-object p2, p0, Lz2/h$d;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lz2/h$d;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz2/h$d;

    iget-object v0, p0, Lz2/h$d;->f:Lz2/h;

    iget-object v1, p0, Lz2/h$d;->g:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lz2/h$d;-><init>(Lz2/h;Landroid/view/View;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/h$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    const-string v1, "progress_done_anim.json"

    invoke-static {p1, v1}, Le0/p;->l(Landroid/content/Context;Ljava/lang/String;)Le0/v;

    move-result-object p1

    invoke-virtual {p1}, Le0/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/h;

    iget-object v1, p0, Lz2/h$d;->f:Lz2/h;

    invoke-static {v1}, Lz2/h;->b0(Lz2/h;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    iget-object v3, p0, Lz2/h$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v13, "view.context"

    invoke-static {v4, v13}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LO2/e;->B:I

    sget v7, LO2/k;->Q6:I

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;-><init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz2/h$d;->f:Lz2/h;

    invoke-static {v1}, Lz2/h;->b0(Lz2/h;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    iget-object v3, p0, Lz2/h$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LO2/e;->C:I

    sget v7, LO2/k;->R6:I

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;-><init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz2/h$d;->f:Lz2/h;

    invoke-static {v1}, Lz2/h;->b0(Lz2/h;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    iget-object v3, p0, Lz2/h$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LO2/e;->D:I

    sget v7, LO2/k;->S6:I

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;-><init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz2/h$d;->f:Lz2/h;

    invoke-static {v1}, Lz2/h;->b0(Lz2/h;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    iget-object v3, p0, Lz2/h$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LO2/e;->E:I

    sget v7, LO2/k;->T6:I

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;-><init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz2/h$d;->f:Lz2/h;

    invoke-static {v1}, Lz2/h;->b0(Lz2/h;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    iget-object v3, p0, Lz2/h$d;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LO2/e;->F:I

    sget v7, LO2/k;->U6:I

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;-><init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object p1

    new-instance v1, Lz2/h$d$a;

    iget-object v3, p0, Lz2/h$d;->f:Lz2/h;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lz2/h$d$a;-><init>(Lz2/h;LC3/d;)V

    iput v2, p0, Lz2/h$d;->e:I

    invoke-static {p1, v1, p0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz2/h$d;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lz2/h$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz2/h$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
