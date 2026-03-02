.class public final Lz2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/view/ViewGroup;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 1

    const-string v0, "securityActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/F;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    sget v0, LO2/f;->e2:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lz2/F;->b:Landroid/view/ViewGroup;

    sget v0, LO2/f;->y:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lz2/F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v0, LO2/f;->m2:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lz2/F;->d:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, LO2/f;->c:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lz2/F;->e:Landroid/view/ViewGroup;

    sget v0, LO2/f;->a3:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lz2/F;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, LO2/f;->d:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lz2/F;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lz2/F;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lz2/F;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic b(Lz2/F;)Z
    .locals 0

    iget-boolean p0, p0, Lz2/F;->h:Z

    return p0
.end method

.method public static final synthetic c(Lz2/F;Z)V
    .locals 0

    iput-boolean p1, p0, Lz2/F;->h:Z

    return-void
.end method


# virtual methods
.method public final d(LC3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    instance-of v5, v1, Lz2/F$a;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lz2/F$a;

    iget v6, v5, Lz2/F$a;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz2/F$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz2/F$a;

    invoke-direct {v5, v0, v1}, Lz2/F$a;-><init>(Lz2/F;LC3/d;)V

    :goto_0
    iget-object v1, v5, Lz2/F$a;->i:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lz2/F$a;->k:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "translationY"

    const-wide/16 v14, 0x14a

    const-string v8, "alpha"

    const/16 v16, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v2, v5, Lz2/F$a;->d:Ljava/lang/Object;

    check-cast v2, Lz2/F;

    invoke-static {v1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v5, Lz2/F$a;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/Resources;

    iget-object v11, v5, Lz2/F$a;->d:Ljava/lang/Object;

    check-cast v11, Lz2/F;

    invoke-static {v1}, Ly3/n;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v7, v5, Lz2/F$a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v10, v5, Lz2/F$a;->e:Ljava/lang/Object;

    check-cast v10, Landroid/content/res/Resources;

    iget-object v11, v5, Lz2/F$a;->d:Ljava/lang/Object;

    check-cast v11, Lz2/F;

    invoke-static {v1}, Ly3/n;->b(Ljava/lang/Object;)V

    move v1, v12

    goto/16 :goto_a

    :cond_4
    iget-object v7, v5, Lz2/F$a;->f:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/Resources;

    iget-object v10, v5, Lz2/F$a;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lz2/F$a;->d:Ljava/lang/Object;

    check-cast v11, Lz2/F;

    invoke-static {v1}, Ly3/n;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto/16 :goto_9

    :cond_5
    iget-object v7, v5, Lz2/F$a;->h:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/Resources;

    iget-object v10, v5, Lz2/F$a;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lz2/F$a;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v5, Lz2/F$a;->e:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v9, v5, Lz2/F$a;->d:Ljava/lang/Object;

    check-cast v9, Lz2/F;

    invoke-static {v1}, Ly3/n;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v9

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz2/F;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    sget v7, LO2/f;->e:I

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v0, Lz2/F;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    sget v7, LO2/f;->g3:I

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    instance-of v7, v1, LK2/b;

    if-eqz v7, :cond_8

    check-cast v1, LK2/b;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, LK2/b;->e0()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    iget-object v7, v0, Lz2/F;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v9, v0, Lz2/F;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_a
    iget-object v9, v0, Lz2/F;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_4
    iget-object v9, v0, Lz2/F;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_c

    new-instance v10, Lz2/F$b;

    invoke-direct {v10, v0}, Lz2/F$b;-><init>(Lz2/F;)V

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iput-object v0, v5, Lz2/F$a;->d:Ljava/lang/Object;

    iput-object v12, v5, Lz2/F$a;->e:Ljava/lang/Object;

    iput-object v11, v5, Lz2/F$a;->f:Ljava/lang/Object;

    iput-object v1, v5, Lz2/F$a;->g:Ljava/lang/Object;

    iput-object v7, v5, Lz2/F$a;->h:Ljava/lang/Object;

    iput v3, v5, Lz2/F$a;->k:I

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, v5}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_d

    return-object v6

    :cond_d
    move-object v10, v1

    move-object v1, v11

    move-object v11, v0

    :goto_5
    iget-object v9, v11, Lz2/F;->b:Landroid/view/ViewGroup;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v9, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v3, v11, Lz2/F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    sget v3, LO2/d;->v:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_6
    new-array v9, v4, [F

    aput v3, v9, v2

    const/4 v3, 0x1

    aput v16, v9, v3

    invoke-static {v12, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0x14d

    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v14, 0x29b

    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    invoke-static {v12, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v12, v5

    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    sget v3, LO2/d;->r:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-nez v1, :cond_f

    :goto_7
    const/4 v4, 0x2

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :goto_8
    new-array v5, v4, [F

    aput v3, v5, v2

    const/4 v3, 0x1

    aput v16, v5, v3

    invoke-static {v1, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v3, 0x2

    new-array v9, v3, [F

    fill-array-data v9, :array_3

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v11, v12, Lz2/F$a;->d:Ljava/lang/Object;

    iput-object v10, v12, Lz2/F$a;->e:Ljava/lang/Object;

    iput-object v7, v12, Lz2/F$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lz2/F$a;->g:Ljava/lang/Object;

    iput-object v1, v12, Lz2/F$a;->h:Ljava/lang/Object;

    iput v3, v12, Lz2/F$a;->k:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v12}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    return-object v6

    :cond_10
    :goto_9
    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v7

    move-object v5, v12

    move-object v7, v1

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/b;

    const-string v3, "null cannot be cast to non-null type com.miui.packageInstaller.ui.listcomponets.SecurityModeServiceViewObject"

    invoke-static {v1, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;->E()V

    iput-object v11, v5, Lz2/F$a;->d:Ljava/lang/Object;

    iput-object v10, v5, Lz2/F$a;->e:Ljava/lang/Object;

    iput-object v7, v5, Lz2/F$a;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lz2/F$a;->k:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v5}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_11

    return-object v6

    :cond_12
    move-object v7, v10

    goto :goto_b

    :cond_13
    move-object v5, v12

    :goto_b
    iput-object v11, v5, Lz2/F$a;->d:Ljava/lang/Object;

    iput-object v7, v5, Lz2/F$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lz2/F$a;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lz2/F$a;->k:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v5}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_14

    return-object v6

    :cond_14
    :goto_c
    iget-object v3, v11, Lz2/F;->a:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->W0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;LK3/a;ILjava/lang/Object;)V

    iget-object v1, v11, Lz2/F;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x120

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v11, Lz2/F;->b:Landroid/view/ViewGroup;

    new-array v4, v3, [F

    fill-array-data v4, :array_5

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v14, 0x14a

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x244

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v11, Lz2/F;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-array v4, v3, [F

    fill-array-data v4, :array_6

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    sget v1, LO2/d;->e:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v3, v11, Lz2/F;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_d
    iget-object v3, v11, Lz2/F;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v2

    const/4 v1, 0x1

    aput v16, v4, v1

    invoke-static {v3, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v11, v5, Lz2/F$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lz2/F$a;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lz2/F$a;->k:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v5}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    return-object v6

    :cond_16
    move-object v2, v11

    :goto_e
    iget-object v1, v2, Lz2/F;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    iget-object v3, v2, Lz2/F;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    const/4 v1, 0x1

    iput-boolean v1, v2, Lz2/F;->h:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
