.class public abstract Lmiuix/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/c;
.implements LC4/c;
.implements LC4/a;
.implements Lmiuix/appcompat/internal/view/menu/h$a;
.implements Lmiuix/appcompat/internal/view/menu/d$b;


# instance fields
.field protected A:LC4/b;

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/a;",
            ">;"
        }
    .end annotation
.end field

.field protected F:Z

.field final a:Lmiuix/appcompat/app/x;

.field protected b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field protected c:Lmiuix/appcompat/internal/view/menu/d;

.field protected d:Landroid/view/ActionMode;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Lmiuix/appcompat/app/b;

.field private k:Landroid/view/MenuInflater;

.field private l:I

.field private m:Lw4/d;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lmiuix/appcompat/internal/view/menu/d;

.field protected s:Z

.field protected t:Landroid/graphics/Rect;

.field protected u:Landroid/view/View;

.field protected v:LQ4/l$d;

.field private w:Landroidx/activity/n;

.field protected x:I

.field protected y:I

.field protected z:Z


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/e;->l:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/e;->s:Z

    iput v0, p0, Lmiuix/appcompat/app/e;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/app/e;->E:Ljava/util/List;

    iput-boolean v0, p0, Lmiuix/appcompat/app/e;->F:Z

    iput-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-static {p1}, LU4/b;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/e;->x:I

    return-void
.end method

.method private n0(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/e;->w:Landroidx/activity/n;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/e$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/e$a;-><init>(Lmiuix/appcompat/app/e;Z)V

    iput-object v0, p0, Lmiuix/appcompat/app/e;->w:Landroidx/activity/n;

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->v()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/e;->w:Landroidx/activity/n;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/n;->j(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A()Landroid/view/View;
.end method

.method protected B()V
    .locals 3

    iget v0, p0, Lmiuix/appcompat/app/e;->x:I

    sget v1, Lz5/c;->d:I

    sget v2, Lz5/c;->e:I

    invoke-static {v0, v1, v2}, LC4/b$a;->b(III)LC4/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->B:Z

    invoke-virtual {v0, v1}, LC4/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->o:Z

    return v0
.end method

.method public D(I)Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/e;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/e;->y:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->D:Z

    return v0
.end method

.method public I()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    instance-of v1, v0, Lw4/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lw4/d;->isShowing()Z

    move-result v0

    return v0
.end method

.method public J(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/i;->o(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract L(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/i;->p()V

    :cond_1
    return-void
.end method

.method public abstract synthetic N(ILandroid/view/MenuItem;)Z
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->i:Z

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

.method public T()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/i;->w(Z)V

    :cond_0
    return-void
.end method

.method protected abstract V(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/e;->u:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LQ4/l$d;

    iget-object v1, p0, Lmiuix/appcompat/app/e;->v:LQ4/l$d;

    invoke-direct {v0, v1}, LQ4/l$d;-><init>(LQ4/l$d;)V

    iget-object v1, p0, Lmiuix/appcompat/app/e;->u:Landroid/view/View;

    invoke-static {v1}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    iget v2, v0, LQ4/l$d;->b:I

    if-eqz v1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v2, v3

    iput v2, v0, LQ4/l$d;->b:I

    iget v2, v0, LQ4/l$d;->c:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, LQ4/l$d;->c:I

    iget v2, v0, LQ4/l$d;->d:I

    if-eqz v1, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v2, p1

    iput v2, v0, LQ4/l$d;->d:I

    iget-object p1, p0, Lmiuix/appcompat/app/e;->u:Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroidx/core/view/E;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, LQ4/l$d;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, LQ4/l$d;->b(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e;->o(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/i;->w(Z)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/e;->Y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/e;->b0(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public a0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/b;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method protected b0(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j()Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public c0(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p1

    return p1

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->i:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->h:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->g:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/e;->f:Z

    return v1
.end method

.method public d0(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/e;->o:Z

    iput-boolean p2, p0, Lmiuix/appcompat/app/e;->p:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p2, p0, Lmiuix/appcompat/app/e;->q:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/c;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/d;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/e;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public e0(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/e;->B:Z

    iget-object v0, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LC4/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/e;->C:Z

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/e;->D:Z

    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/b;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/e;->j:Lmiuix/appcompat/app/b;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/c;->F()Lmiuix/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->j:Lmiuix/appcompat/app/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/e;->j:Lmiuix/appcompat/app/b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/e;->j:Lmiuix/appcompat/app/b;

    return-object v0
.end method

.method public h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    if-eqz p1, :cond_1

    sget v0, Ll4/h;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Ll4/h;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public h0(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/e;->q:Z

    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected i0(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/e;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/e;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/h$a;)V

    iget-object p1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/e;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1, v0}, Lmiuix/appcompat/app/c;->c(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public j([I)V
    .locals 0

    return-void
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/i;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/e;->l:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, LG4/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/e;->l:I

    :cond_1
    return-void
.end method

.method public k(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/e;->s:Z

    sget v0, Ll4/h;->s0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v0, Ll4/h;->r0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/e;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_2
    sget v1, Ll4/h;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v2, Ll4/h;->r:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_3
    sget v2, Ll4/h;->p:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    return-void
.end method

.method public k0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    instance-of v1, v0, Lw4/e;

    if-eqz v1, :cond_0

    check-cast v0, Lw4/e;

    invoke-virtual {v0}, Lw4/e;->v0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    check-cast v1, Lw4/e;

    invoke-virtual {v1}, Lw4/e;->w0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/e;->l0(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    sget v1, Ll4/h;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/e;->l0(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/app/e;->u:Landroid/view/View;

    new-instance v0, LQ4/l$d;

    invoke-static {p1}, Landroidx/core/view/P;->F(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/e;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/e;->u:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/P;->E(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/e;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, LQ4/l$d;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/e;->v:LQ4/l$d;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    iput-boolean p1, v0, LQ4/l$d;->a:Z

    :cond_0
    return-void
.end method

.method public l0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p2, p0, Lmiuix/appcompat/app/e;->n:Z

    if-nez p2, :cond_0

    const-string p1, "ActionBarDelegate"

    const-string p2, "Try to show immersion menu when immersion menu disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/app/e;->r:Lmiuix/appcompat/internal/view/menu/d;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->m()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/e;->r:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/e;->L(Lmiuix/appcompat/internal/view/menu/d;)Z

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/e;->r:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/e;->V(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/e;->r:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    if-nez p2, :cond_2

    new-instance p2, Lw4/e;

    iget-object v0, p0, Lmiuix/appcompat/app/e;->r:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->A()Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lw4/e;-><init>(Lmiuix/appcompat/app/e;Landroid/view/Menu;Landroid/view/View;)V

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/h;->k(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/h;->f(I)V

    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/h;->d(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/e;->r:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p2, v0}, Lw4/d;->m(Landroid/view/Menu;)V

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    invoke-interface {p2}, Lw4/d;->isShowing()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lw4/d;->l(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a valid anchor view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m()Lmiuix/appcompat/internal/view/menu/d;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/d;->w(Lmiuix/appcompat/internal/view/menu/d$b;)V

    return-object v0
.end method

.method public m0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/b;->L(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract n()Landroid/content/Context;
.end method

.method public o(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/e;->m:Lw4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw4/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/e;->n0(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/e;->n0(Z)V

    return-void
.end method

.method protected final p()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->k()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lmiuix/appcompat/app/x;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/e;->y:I

    return v0
.end method

.method public u()LC4/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/e;->A:LC4/b;

    return-object v0
.end method

.method public abstract v()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/e;->B:Z

    return v0
.end method

.method public x()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/e;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/e;->k:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/e;->k:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/e;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/e;->l:I

    return v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionBarDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
