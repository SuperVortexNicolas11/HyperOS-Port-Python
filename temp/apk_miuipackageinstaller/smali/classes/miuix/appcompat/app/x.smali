.class public Lmiuix/appcompat/app/x;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/J;
.implements Ln4/d;
.implements Lo5/a;
.implements LC4/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/x$b;,
        Lmiuix/appcompat/app/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/J;",
        "Ln4/d;",
        "Lo5/a<",
        "Landroid/app/Activity;",
        ">;",
        "LC4/c;"
    }
.end annotation


# instance fields
.field private a:LE4/s;

.field private b:Lmiuix/appcompat/app/A;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/A;

    new-instance v1, Lmiuix/appcompat/app/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/x$b;-><init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/x$a;)V

    new-instance v3, Lmiuix/appcompat/app/x$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/x$c;-><init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/x$a;)V

    invoke-direct {v0, p0, v1, v3}, Lmiuix/appcompat/app/A;-><init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/g;Ln4/h;)V

    iput-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    return-void
.end method

.method public static synthetic C(Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/x;->m0()V

    return-void
.end method

.method static synthetic H(Lmiuix/appcompat/app/x;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic I(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic J(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic K(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic L(Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method static synthetic M(Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method static synthetic N(Lmiuix/appcompat/app/x;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic T(Lmiuix/appcompat/app/x;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method static synthetic W(Lmiuix/appcompat/app/x;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lmiuix/appcompat/app/x;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method static synthetic Y(Lmiuix/appcompat/app/x;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method private synthetic m0()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/h;->l0:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/x;->c:I

    invoke-static {v0, v1, v2}, Lu4/f;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public D(I)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e;->D(I)Z

    move-result p1

    return p1
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->P()Z

    move-result v0

    return v0
.end method

.method public Q(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public R()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->R()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->f0()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected Z(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->t0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected a0(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->v0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/A;->s0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e;->l(Landroid/view/View;)V

    return-void
.end method

.method public c0()Lmiuix/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->t()I

    move-result v0

    return v0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->p0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->C0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f0()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->q0()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 0

    return-void
.end method

.method public g0()LE4/s;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->a:LE4/s;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->x()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->a:LE4/s;

    if-eqz v0, :cond_0

    iget v0, v0, LE4/s;->f:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/A;->i(Landroid/content/res/Configuration;Lp5/e;Z)V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->E0()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j([I)V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->F0()V

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->K0()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->x0()V

    return-void
.end method

.method protected l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0(Z)V
    .locals 0

    return-void
.end method

.method public o0(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->a0(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/x;->a:LE4/s;

    invoke-virtual {v0}, LE4/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/x;->a:LE4/s;

    invoke-static {v0}, LE4/b;->s(LE4/s;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->J(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->Z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LE4/b;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/A;->b1(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->K(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LE4/b;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)LE4/s;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/x;->a:LE4/s;

    invoke-static {p0}, LE4/n;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    iput p1, p0, Lmiuix/appcompat/app/x;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/w;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/w;-><init>(Lmiuix/appcompat/app/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/A;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->P0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->M()V

    invoke-static {p0}, LE4/b;->u(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/x;->a:LE4/s;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/P;->l(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/P;->z(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/P;->K(Landroidx/fragment/app/FragmentManager;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/P;->y(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/A;->N(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/A;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->T()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/A;->Q0(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->R0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->S0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->X()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/A;->c1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->Y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/e;->Z(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->z0()V

    return-void
.end method

.method public p0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e;->W(Landroid/graphics/Rect;)V

    return-void
.end method

.method public q0()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->r(I)V

    return-void
.end method

.method public r0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->X0(Z)V

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e;->a0(Landroid/view/View;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->e0(Z)V

    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->T0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->U0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->V0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/A;->W0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->g1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public t0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->g0(Z)V

    return-void
.end method

.method public u0(Ln4/g;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->Z0(Ln4/g;)V

    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/e;->m0(Landroid/view/View;)V

    return-void
.end method

.method public v0(Ln4/f;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/A;->a1(Ln4/f;)V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->f1()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x;->b:Lmiuix/appcompat/app/A;

    invoke-virtual {v0}, Lmiuix/appcompat/app/A;->y0()V

    return-void
.end method
