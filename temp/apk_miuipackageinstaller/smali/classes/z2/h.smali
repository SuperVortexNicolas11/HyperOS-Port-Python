.class public final Lz2/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz2/h;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic W(Landroid/graphics/drawable/Drawable;Lz2/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/h;->i0(Landroid/graphics/drawable/Drawable;Lz2/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic X(Lz2/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lz2/h;->g0(Lz2/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Landroid/graphics/drawable/Drawable;Lz2/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz2/h;->k0(Landroid/graphics/drawable/Drawable;Lz2/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lz2/h;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a0(Lz2/h;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b0(Lz2/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lz2/h;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c0(Lz2/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lz2/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d0(Lz2/h;)V
    .locals 0

    invoke-direct {p0}, Lz2/h;->j0()V

    return-void
.end method

.method private static final f0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final g0(Lz2/h;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lz2/h;->d:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "safe_mode_guidance_popup_know_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lz2/h;->e0()V

    return-void
.end method

.method private static final i0(Landroid/graphics/drawable/Drawable;Lz2/h;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, LD0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LD0/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-ne v0, v3, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, p2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p1, Lz2/h;->b:Landroid/view/ViewGroup;

    const-string v0, "mContentLayout"

    if-nez p0, :cond_2

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    iget-object p1, p1, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v3

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final j0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lz2/h;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "mRootLayout"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lz2/d;

    invoke-direct {v2, v1, p0}, Lz2/d;-><init>(Landroid/graphics/drawable/Drawable;Lz2/h;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final k0(Landroid/graphics/drawable/Drawable;Lz2/h;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, LD0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LD0/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-ne v0, v3, :cond_1

    int-to-float v0, v1

    int-to-float v1, v3

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_1
    int-to-float v0, v1

    int-to-float v1, v3

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p1, Lz2/h;->b:Landroid/view/ViewGroup;

    const-string v0, "mContentLayout"

    if-nez p0, :cond_2

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    iget-object p1, p1, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v0

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lz2/h$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lz2/h$b;-><init>(Lz2/h;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final h0(LC3/d;)Ljava/lang/Object;
    .locals 13
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p1, Lz2/h$e;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lz2/h$e;

    iget v3, v2, Lz2/h$e;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz2/h$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz2/h$e;

    invoke-direct {v2, p0, p1}, Lz2/h$e;-><init>(Lz2/h;LC3/d;)V

    :goto_0
    iget-object p1, v2, Lz2/h$e;->g:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lz2/h$e;->i:I

    const/4 v5, 0x0

    const-wide/16 v6, 0xfa

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    iget v4, v2, Lz2/h$e;->f:I

    iget-object v8, v2, Lz2/h$e;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lz2/h$e;->d:Ljava/lang/Object;

    check-cast v9, Lz2/h;

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    move p1, v4

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v2, Lz2/h$e;->d:Ljava/lang/Object;

    check-cast v4, Lz2/h;

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x32

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v4, p0, Lz2/h;->a:Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    const-string v4, "mRootLayout"

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v8, Lz2/g;

    invoke-direct {v8, v4, p0}, Lz2/g;-><init>(Landroid/graphics/drawable/Drawable;Lz2/h;)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v2, Lz2/h$e;->d:Ljava/lang/Object;

    iput v0, v2, Lz2/h$e;->i:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v2}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, p0

    :goto_1
    new-instance p1, Lh2/g;

    iget-object v8, v4, Lz2/h;->d:Landroid/content/Context;

    const-string v9, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v8, v9}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lg2/a;

    const-string v10, "safe_mode_guidance_popup"

    const-string v11, "popup"

    invoke-direct {p1, v10, v11, v8}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object v8, v4, Lz2/h;->d:Landroid/content/Context;

    invoke-static {v8, v9}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lg2/a;

    const-string v9, "safe_mode_guidance_popup_know_btn"

    const-string v10, "button"

    invoke-direct {p1, v9, v10, v8}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, v4, Lz2/h;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lz3/n;->A(Ljava/lang/Iterable;)LS3/f;

    move-result-object p1

    sget-object v8, Lz2/h$f;->a:Lz2/h$f;

    invoke-static {p1, v8}, LS3/g;->j(LS3/f;LK3/l;)LS3/f;

    move-result-object p1

    invoke-interface {p1}, LS3/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    move-object v9, v4

    move v12, v8

    move-object v8, p1

    move p1, v12

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, p1, 0x1

    if-gez p1, :cond_6

    invoke-static {}, Lz3/n;->q()V

    :cond_6
    check-cast v4, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->E()V

    iget-object v4, v9, Lz2/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    const-string v4, "serviceListRecyclerView"

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    iput-object v9, v2, Lz2/h$e;->d:Ljava/lang/Object;

    iput-object v8, v2, Lz2/h$e;->e:Ljava/lang/Object;

    iput v10, v2, Lz2/h$e;->f:I

    iput v1, v2, Lz2/h$e;->i:I

    invoke-static {v6, v7, v2}, LW3/P;->a(JLC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_8
    move p1, v10

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lz2/h;->d:Landroid/content/Context;

    instance-of v0, p1, LB2/a;

    if-eqz v0, :cond_0

    check-cast p1, LB2/a;

    invoke-interface {p1, p0}, LB2/a;->q(Lu2/a;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Lz2/h;->e0()V

    new-instance v0, Lh2/b;

    iget-object v1, p0, Lz2/h;->d:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "safe_mode_guidance_popup_back_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LO2/h;->x:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LB2/a;

    if-eqz v1, :cond_0

    check-cast v0, LB2/a;

    invoke-interface {v0, p0}, LB2/a;->k(Lu2/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lz2/e;

    invoke-direct {p2}, Lz2/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, LO2/f;->U2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.requireViewById(R.id.root_layout)"

    invoke-static {p2, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lz2/h;->a:Landroid/view/ViewGroup;

    sget p2, LO2/f;->e0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.requireViewById<Vie\u2026oup>(R.id.content_layout)"

    invoke-static {p2, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    sget p2, LO2/f;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lz2/h;->f:Landroid/view/ViewGroup;

    iget-object p2, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    const-string v0, "mContentLayout"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    new-instance v3, Lcom/miui/packageInstaller/view/i;

    sget v4, LO2/e;->M:I

    invoke-direct {v3, v4}, Lcom/miui/packageInstaller/view/i;-><init>(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    new-instance v3, Lz2/h$c;

    invoke-direct {v3, p0}, Lz2/h$c;-><init>(Lz2/h;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lz2/h;->d:Landroid/content/Context;

    instance-of v3, p2, LD0/c;

    if-eqz v3, :cond_3

    check-cast p2, LD0/c;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lmiuix/appcompat/app/x;->P()Z

    move-result p2

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lz2/h;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LO2/d;->y:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object p2, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_5

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    sget v2, LO2/c;->m:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object p2, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_7

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    sget v2, LO2/f;->g3:I

    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "mContentLayout.requireViewById(R.id.service_list)"

    invoke-static {p2, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lz2/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_8

    const-string p2, "serviceListRecyclerView"

    invoke-static {p2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lz2/h;->a:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    const-string p2, "mRootLayout"

    invoke-static {p2}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    const v2, 0x47c35000    # 100000.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v3

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v4

    new-instance v6, Lz2/h$d;

    invoke-direct {v6, p0, p1, v1}, Lz2/h$d;-><init>(Lz2/h;Landroid/view/View;LC3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    iget-object p1, p0, Lz2/h;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_b

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_1
    sget p1, LO2/f;->u2:I

    invoke-virtual {v1, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lz2/f;

    invoke-direct {p2, p0}, Lz2/f;-><init>(Lz2/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
