.class final Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.secure.view.ScreenLockPassword$onFinishInflate$4$1$4"
    f = "ScreenLockPassword.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->x(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
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

.field final synthetic h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

.field final synthetic i:Li2/i$b;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Li2/i$b;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;",
            "Li2/i$b;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->i:Li2/i$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->i:Li2/i$b;

    invoke-direct {v0, v1, v2, p2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Li2/i$b;LC3/d;)V

    iput-object p1, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->f:I

    const-string v3, ""

    const-string v4, "passwordEditText"

    const/4 v5, 0x0

    const-string v6, "errorTipsTextView"

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->e:I

    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->g:Ljava/lang/Object;

    check-cast v9, LW3/F;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->g:Ljava/lang/Object;

    check-cast v2, LW3/F;

    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v9}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->o(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/EditText;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    iget-object v10, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->i:Li2/i$b;

    invoke-virtual {v10}, Li2/i$b;->a()I

    move-result v10

    invoke-static {v9, v10}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->q(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;I)V

    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v9}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->n(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/TextView;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v9}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->n(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/TextView;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4
    const/16 v10, 0x80

    invoke-virtual {v9, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/16 v9, 0xc8

    move/from16 v18, v9

    move-object v9, v2

    move/from16 v2, v18

    :goto_0
    iget-object v10, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v10}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->p(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)I

    move-result v10

    const-string v11, "confirmButton"

    if-lez v10, :cond_9

    iget-object v10, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v10}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->n(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/TextView;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_5
    iget-object v12, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, LO2/j;->f:I

    iget-object v14, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v14}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->p(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)I

    move-result v14

    add-int/lit16 v14, v14, 0x1f4

    int-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, LN3/a;->a(D)I

    move-result v14

    iget-object v15, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v15}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->p(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)I

    move-result v15

    add-int/lit16 v15, v15, 0x1f4

    move-object/from16 p1, v9

    int-to-double v8, v15

    div-double v8, v8, v16

    invoke-static {v8, v9}, LN3/a;->a(D)I

    move-result v8

    invoke-static {v8}, LE3/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v13, v14, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v8}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->l(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/Button;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v11}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v8}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->p(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->q(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;I)V

    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v8}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->m(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Ls2/k;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ls2/k;->g()Z

    move-result v8

    if-ne v8, v7, :cond_8

    int-to-long v8, v2

    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->g:Ljava/lang/Object;

    iput v2, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->e:I

    iput v7, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->f:I

    invoke-static {v8, v9, v0}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v10

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p1

    const/4 v1, 0x0

    invoke-static {v10, v1, v7, v1}, LW3/G;->c(LW3/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->l(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v11}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget-object v8, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v8}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->o(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/EditText;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v8, v1

    :cond_b
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v8, "passwordEditText.text"

    invoke-static {v4, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    move v5, v7

    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->n(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->h:Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;

    invoke-static {v2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->n(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_e
    move-object v8, v2

    :goto_2
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
