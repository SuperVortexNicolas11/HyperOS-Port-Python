.class public Lmiuix/appcompat/app/G;
.super Lmiuix/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/G$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/e;",
        "Lo5/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field private G:Z

.field private H:Landroidx/fragment/app/Fragment;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:I

.field private L:Landroid/content/Context;

.field private M:B

.field private N:Ljava/lang/Runnable;

.field protected O:Z

.field protected P:Z

.field private Q:Lmiuix/responsive/page/manager/BaseResponseStateManager;

.field private R:Z

.field private final S:Landroid/os/Handler;

.field private final T:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/e;-><init>(Lmiuix/appcompat/app/x;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->G:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->O:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->P:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->R:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/G;->S:Landroid/os/Handler;

    new-instance v0, Lmiuix/appcompat/app/G$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/G$a;-><init>(Lmiuix/appcompat/app/G;)V

    iput-object v0, p0, Lmiuix/appcompat/app/G;->T:Landroid/view/Window$Callback;

    iput-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private C0(Landroid/content/Context;LC4/b;II)Z
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, LE4/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)LE4/s;

    move-result-object p1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object p3, p1, LE4/s;->c:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    move v5, p3

    if-ne p4, v1, :cond_1

    iget-object p3, p1, LE4/s;->c:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->y:I

    :cond_1
    move v6, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p1, LE4/s;->d:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    move-object v2, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, LC4/b;->i(IIIIFZ)V

    invoke-virtual {p2}, LC4/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LC4/b;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->D(I)Z

    move-result p1

    return p1
.end method

.method static synthetic o0(Lmiuix/appcompat/app/G;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic p0(Lmiuix/appcompat/app/G;Landroid/content/Context;LC4/b;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/G;->C0(Landroid/content/Context;LC4/b;II)Z

    move-result p0

    return p0
.end method

.method static synthetic q0(Lmiuix/appcompat/app/G;I)B
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/G;->M:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/G;->M:B

    return p1
.end method

.method private r0()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/G;->N:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/G$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/G$d;-><init>(Lmiuix/appcompat/app/G;Lmiuix/appcompat/app/G$a;)V

    iput-object v0, p0, Lmiuix/appcompat/app/G;->N:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/G;->N:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/G;->K:I

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/G;->G:Z

    return-void
.end method

.method public D0(I)V
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/G;->M:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/G;->M:B

    return-void
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public F()Lmiuix/appcompat/app/b;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/i;

    iget-object v1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/i;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/G;->Q:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->J(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, LU4/b;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/e;->x:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lmiuix/appcompat/app/e;->x:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->B()V

    iget-object v0, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LC4/b;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->z:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->u()LC4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LC4/b;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/x;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/G;->Q:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method protected L(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/L;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public N(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public R()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->h:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/e;->t:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/L;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0}, Lmiuix/appcompat/app/K;->R()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->t:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->q()Lmiuix/appcompat/app/x;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->R()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->t:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->t:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/e;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic S()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected V(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->Q0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/L;

    invoke-interface {p1, p3, p4}, Lmiuix/appcompat/app/L;->Q(Landroid/view/Menu;Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/G;->N(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->e(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lmiuix/appcompat/app/L;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/appcompat/app/L;

    invoke-interface {v3}, Lmiuix/appcompat/app/L;->O()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lmiuix/appcompat/app/K;->e(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->e0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->f0(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->C:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lo5/a;

    if-eqz v1, :cond_0

    check-cast v0, Lo5/a;

    invoke-interface {v0, p1, p2, p3}, Lo5/a;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/e;->g0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/G;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/G;->M:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/G;->M:B

    invoke-direct {p0}, Lmiuix/appcompat/app/G;->r0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/G;->L:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    iput-object v0, p0, Lmiuix/appcompat/app/G;->L:Landroid/content/Context;

    iget v0, p0, Lmiuix/appcompat/app/G;->K:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/G;->L:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/G;->K:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/G;->L:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/G;->L:Landroid/content/Context;

    return-object v0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/L;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/L;->onPanelClosed(ILandroid/view/Menu;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 5

    iput p1, p0, Lmiuix/appcompat/app/e;->y:I

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lmiuix/appcompat/app/L;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/appcompat/app/L;

    invoke-interface {v3}, Lmiuix/appcompat/app/L;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LC4/c;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, LC4/a;->r(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method final t0(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/app/x;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/x;->s0(Z)V

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/x;->t0(Z)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/app/e;->e:Z

    sget v4, Ll4/j;->G:I

    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->v()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p3, p0, Lmiuix/appcompat/app/G;->T:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    instance-of v4, p3, Lmiuix/appcompat/app/L;

    if-eqz v4, :cond_1

    check-cast p3, Lmiuix/appcompat/app/K;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/K;)V

    iget-object p3, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast p3, LC4/a;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(LC4/a;)V

    :cond_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/e;->i:Z

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->y()I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget p3, p0, Lmiuix/appcompat/app/G;->K:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->s()V

    iget-object p3, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast p3, Lmiuix/appcompat/app/L;

    invoke-interface {p3}, Lmiuix/appcompat/app/L;->s()V

    const p3, 0x1010054    # @android:attr/windowBackground

    invoke-static {p1, p3}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0(Z)V

    :cond_3
    sget p3, Ll4/h;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->v()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p3, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/app/G;->T:Landroid/view/Window$Callback;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/e;->g:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->C()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_5
    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll4/d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/G;->R:Z

    goto :goto_0

    :cond_6
    sget-object v0, Ll4/m;->M3:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ll4/m;->l4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/G;->R:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/G;->R:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3, p3, p2}, Lmiuix/appcompat/app/e;->k(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/G;->D0(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/G;->R:Z

    return v0
.end method

.method public v()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public v0(IZI)Landroid/animation/Animator;
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-static {p1, p3}, Lu4/d;->a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll4/m;->M3:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ll4/m;->U3:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/G;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/appcompat/app/G$b;

    invoke-direct {v1, p0, p0}, Lmiuix/appcompat/app/G$b;-><init>(Lmiuix/appcompat/app/G;Lo5/a;)V

    iput-object v1, p0, Lmiuix/appcompat/app/G;->Q:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    :cond_0
    sget v1, Ll4/m;->V3:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Ll4/m;->V3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/e;->c0(I)Z

    :cond_1
    sget v1, Ll4/m;->W3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/e;->c0(I)Z

    :cond_2
    sget v1, Ll4/m;->Y3:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->B:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->B:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/G;->e0(Z)V

    sget v1, Ll4/m;->Z3:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->C:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->C:Z

    if-eqz v3, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/G;->f0(Z)V

    sget v1, Ll4/m;->X3:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->D:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/app/e;->D:Z

    if-eqz v3, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/G;->g0(Z)V

    sget v1, Ll4/m;->m4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/e;->j0(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->h:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/app/G;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p1}, Lmiuix/appcompat/app/G;->t0(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iget-object p2, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lmiuix/appcompat/app/e;->z:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->B()V

    :cond_6
    iget-object p2, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->w()Z

    move-result v1

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->C:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->H()Z

    move-result v1

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LC4/b;)V

    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/L;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/L;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-boolean p1, p0, Lmiuix/appcompat/app/G;->R:Z

    if-eqz p1, :cond_a

    sget p1, Ll4/m;->S3:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->h0(Z)V

    :cond_a
    sget p1, Ll4/m;->Q3:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Ll4/m;->R3:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, v4, p1, v2}, Lmiuix/appcompat/app/e;->d0(ZZZ)V

    goto :goto_0

    :cond_b
    iget-byte p1, p0, Lmiuix/appcompat/app/G;->M:B

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_f

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/G;->M:B

    iget-object p1, p0, Lmiuix/appcompat/app/G;->S:Landroid/os/Handler;

    invoke-direct {p0}, Lmiuix/appcompat/app/G;->r0()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/L;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/L;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lmiuix/appcompat/app/e;->z:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->B()V

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/L;

    invoke-interface {p1}, Lmiuix/appcompat/app/L;->E()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lmiuix/appcompat/app/e;->C:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p3}, Lmiuix/appcompat/app/G;->C0(Landroid/content/Context;LC4/b;II)Z

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/G$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/G$c;-><init>(Lmiuix/appcompat/app/G;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_f
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    return-object p1

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->M()V

    iget-object v0, p0, Lmiuix/appcompat/app/e;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/G;->J:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->e:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->s:Z

    iput-object v0, p0, Lmiuix/appcompat/app/e;->j:Lmiuix/appcompat/app/b;

    iput-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/app/G;->N:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/G;->S:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmiuix/appcompat/app/G;->N:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public y0(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast p2, Lmiuix/appcompat/app/L;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lmiuix/appcompat/app/L;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/app/G;->H:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/L;

    iget-object v0, p0, Lmiuix/appcompat/app/G;->I:Landroid/view/View;

    invoke-interface {p1, v0, p2}, Lmiuix/appcompat/app/L;->G(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
