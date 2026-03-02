.class final Lcom/miui/packageInstaller/secure/view/PatternPassword$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.secure.view.PatternPassword$onPatternDetected$1$1$1$5"
    f = "PatternPassword.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/secure/view/PatternPassword;->t(Ljava/util/List;Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V
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

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

.field final synthetic i:Li2/i$b;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;Li2/i$b;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/secure/view/PatternPassword;",
            "Li2/i$b;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/secure/view/PatternPassword$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->i:Li2/i$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 3
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

    new-instance v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->i:Li2/i$b;

    invoke-direct {v0, v1, v2, p2}, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;-><init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;Li2/i$b;LC3/d;)V

    iput-object p1, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->f:I

    const/4 v3, 0x0

    const-string v4, "patternsView"

    const-string v5, "errorTipsTextView"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->e:I

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->g:Ljava/lang/Object;

    check-cast v8, LW3/F;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->g:Ljava/lang/Object;

    check-cast v2, LW3/F;

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->i:Li2/i$b;

    invoke-virtual {v9}, Li2/i$b;->a()I

    move-result v9

    invoke-static {v8, v9}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->q(Lcom/miui/packageInstaller/secure/view/PatternPassword;I)V

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v8}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->o(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Lcom/miui/packageInstaller/view/LockPatternView;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v8}, Lcom/miui/packageInstaller/view/LockPatternView;->m()V

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v8}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->n(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Landroid/widget/TextView;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v8}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->n(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Landroid/widget/TextView;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_4
    const/16 v9, 0x80

    invoke-virtual {v8, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/16 v8, 0xc8

    move/from16 v16, v8

    move-object v8, v2

    move/from16 v2, v16

    :goto_0
    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v9}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->p(Lcom/miui/packageInstaller/secure/view/PatternPassword;)I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v9}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->n(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Landroid/widget/TextView;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5
    iget-object v10, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, LO2/j;->f:I

    iget-object v12, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v12}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->p(Lcom/miui/packageInstaller/secure/view/PatternPassword;)I

    move-result v12

    add-int/lit16 v12, v12, 0x1f4

    int-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, LN3/a;->a(D)I

    move-result v12

    iget-object v13, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v13}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->p(Lcom/miui/packageInstaller/secure/view/PatternPassword;)I

    move-result v13

    add-int/lit16 v13, v13, 0x1f4

    move-object/from16 p1, v8

    int-to-double v7, v13

    div-double/2addr v7, v14

    invoke-static {v7, v8}, LN3/a;->a(D)I

    move-result v7

    invoke-static {v7}, LE3/b;->b(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v12, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v7}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->o(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Lcom/miui/packageInstaller/view/LockPatternView;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v7}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->p(Lcom/miui/packageInstaller/secure/view/PatternPassword;)I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v7, v8}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->q(Lcom/miui/packageInstaller/secure/view/PatternPassword;I)V

    iget-object v7, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v7}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->m(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Ls2/k;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ls2/k;->g()Z

    move-result v7

    if-ne v7, v6, :cond_8

    int-to-long v7, v2

    move-object/from16 v9, p1

    iput-object v9, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->g:Ljava/lang/Object;

    iput v2, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->e:I

    iput v6, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->f:I

    invoke-static {v7, v8, v0}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v9

    goto/16 :goto_0

    :cond_8
    move-object/from16 v9, p1

    const/4 v1, 0x0

    invoke-static {v9, v1, v6, v1}, LW3/G;->c(LW3/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v2}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->o(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Lcom/miui/packageInstaller/view/LockPatternView;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v2}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->n(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->h:Lcom/miui/packageInstaller/secure/view/PatternPassword;

    invoke-static {v2}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->n(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_c
    move-object v7, v2

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
