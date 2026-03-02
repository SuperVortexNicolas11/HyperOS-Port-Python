.class public abstract Lo4/l;
.super Lo4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/l$f;,
        Lo4/l$e;
    }
.end annotation


# instance fields
.field protected a:Lmiuix/appcompat/app/x;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:LR4/d;

.field private h:Landroid/view/GestureDetector;

.field private i:Landroid/view/ViewGroup$LayoutParams;

.field private j:Ln4/f;

.field private k:Ln4/g;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:F

.field private final s:Landroid/os/Handler;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Landroid/graphics/drawable/Drawable;

.field private x:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 3

    invoke-direct {p0}, Lo4/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo4/l;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/l;->q:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo4/l;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo4/l;->t:Z

    iput-boolean v0, p0, Lo4/l;->u:Z

    iput-boolean v1, p0, Lo4/l;->v:Z

    iput v1, p0, Lo4/l;->x:I

    iput-object p1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    const v0, 0x1010054    # @android:attr/windowBackground

    invoke-static {p1, v0}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo4/l;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic A(Lo4/l;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/l;->t:Z

    return p0
.end method

.method static synthetic B(Lo4/l;)Z
    .locals 0

    invoke-direct {p0}, Lo4/l;->Z()Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lo4/l;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/l;->r0(ZI)V

    return-void
.end method

.method static synthetic D(Lo4/l;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/l;->u:Z

    return p0
.end method

.method static synthetic E(Lo4/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/l;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic F(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Lo4/l;->V()V

    return-void
.end method

.method static synthetic G(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Lo4/l;->h0()V

    return-void
.end method

.method static synthetic H(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Lo4/l;->m0()V

    return-void
.end method

.method static synthetic I(Lo4/l;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/l;->t0(ZI)V

    return-void
.end method

.method static synthetic J(Lo4/l;)Ln4/g;
    .locals 0

    iget-object p0, p0, Lo4/l;->k:Ln4/g;

    return-object p0
.end method

.method static synthetic K(Lo4/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/l;->u0(I)V

    return-void
.end method

.method private L(I)V
    .locals 1

    invoke-direct {p0, p1}, Lo4/l;->u0(I)V

    invoke-direct {p0}, Lo4/l;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->q0()V

    iget-object p1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {p1}, Ln4/b;->k(Lmiuix/appcompat/app/x;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo4/l;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lo4/l;->s0(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo4/l;->O()V

    return-void
.end method

.method private M()Z
    .locals 2

    new-instance v0, Lo4/l$e;

    iget-object v1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-direct {v0, p0, v1}, Lo4/l$e;-><init>(Lo4/l;Lmiuix/appcompat/app/x;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo4/l$e;->a(Lo4/l$e;Z)V

    return v1
.end method

.method private N(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lo4/l;->c:Landroid/view/View;

    iget v2, p0, Lo4/l;->l:F

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private P(ZI)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    new-instance v1, Lo4/f;

    invoke-direct {v1, p0, p1, p2}, Lo4/f;-><init>(Lo4/l;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lo4/l;->t:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lo4/l;->t:Z

    if-eqz p1, :cond_2

    iget v2, p0, Lo4/l;->r:F

    float-to-int v2, v2

    const-string v3, "dismiss"

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v4, p0, Lo4/l;->l:F

    const-string v3, "init"

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ln4/c;->l(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-instance v12, Lo4/l$f;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v7, p1

    move v8, v2

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lo4/l$f;-><init>(Lo4/l;ZIILo4/l$a;)V

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v12, p1, v0

    invoke-virtual {v11, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v1, v2

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v2, v4

    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-direct {p0}, Lo4/l;->T()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v11}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lo4/l;->c:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private R(Z)V
    .locals 2

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    new-instance v1, Lo4/k;

    invoke-direct {v1, p0, p1}, Lo4/k;-><init>(Lo4/l;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private S()V
    .locals 5

    invoke-direct {p0}, Lo4/l;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lo4/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ln4/c;->l(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lo4/l;->c:Landroid/view/View;

    invoke-static {v0}, LB4/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo4/l;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private U(Z)F
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lz5/d;->a:F

    goto :goto_0

    :cond_0
    sget p1, Lz5/d;->b:F

    :goto_0
    return p1
.end method

.method private V()V
    .locals 2

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/l;->k:Ln4/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo4/l;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-interface {v0, v1}, Ln4/g;->e(Lmiuix/appcompat/app/x;)V

    :cond_1
    return-void
.end method

.method private W(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lo4/l;->o:F

    iget v2, p0, Lo4/l;->n:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lo4/l;->o:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-direct {p0, v0}, Lo4/l;->j0(F)V

    iget v0, p0, Lo4/l;->o:F

    iget v1, p0, Lo4/l;->r:F

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lo4/l;->N(F)V

    :cond_1
    iput p1, p0, Lo4/l;->n:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lo4/l;->m:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-direct {p0, v2}, Lo4/l;->u0(I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lo4/l;->V()V

    iget-object p1, p0, Lo4/l;->k:Ln4/g;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ln4/f;->h(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-direct {p0, v0, v2}, Lo4/l;->P(ZI)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v2}, Lo4/l;->P(ZI)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lo4/l;->l0()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lo4/l;->m:F

    iput p1, p0, Lo4/l;->n:F

    iput v1, p0, Lo4/l;->o:F

    invoke-direct {p0}, Lo4/l;->h0()V

    :goto_1
    return-void
.end method

.method private X()Z
    .locals 1

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo4/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Y()Z
    .locals 1

    iget-object v0, p0, Lo4/l;->k:Ln4/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln4/g;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private Z()Z
    .locals 1

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/l;->k:Ln4/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln4/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private synthetic b0(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/l;->P(ZI)V

    return-void
.end method

.method private synthetic c0(Z)V
    .locals 1

    invoke-direct {p0}, Lo4/l;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo4/l;->i0()V

    invoke-direct {p0}, Lo4/l;->S()V

    invoke-direct {p0, p1}, Lo4/l;->U(Z)F

    move-result p1

    iput p1, p0, Lo4/l;->l:F

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo4/l;->U(Z)F

    move-result p1

    iput p1, p0, Lo4/l;->l:F

    :goto_0
    iget-object v0, p0, Lo4/l;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lo4/l;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic e0()V
    .locals 2

    iget-object v0, p0, Lo4/l;->f:Landroid/view/View;

    new-instance v1, Lo4/j;

    invoke-direct {v1, p0}, Lo4/j;-><init>(Lo4/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic f0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lo4/l;->q:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lo4/l;->W(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic g0(F)V
    .locals 1

    iget-object v0, p0, Lo4/l;->g:LR4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private h0()V
    .locals 3

    invoke-direct {p0}, Lo4/l;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lo4/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Lo4/l;->r:F

    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lo4/l;->k:Ln4/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-interface {v0, v1}, Ln4/g;->j(Lmiuix/appcompat/app/x;)V

    :cond_0
    return-void
.end method

.method private j0(F)V
    .locals 1

    invoke-direct {p0}, Lo4/l;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private k0()V
    .locals 2

    new-instance v0, Lo4/l$c;

    invoke-direct {v0, p0}, Lo4/l$c;-><init>(Lo4/l;)V

    iget-object v1, p0, Lo4/l;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 1

    iget-object v0, p0, Lo4/l;->k:Ln4/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/g;->g()V

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 1

    iget-object v0, p0, Lo4/l;->k:Ln4/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/g;->b()V

    :cond_0
    return-void
.end method

.method private n0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo4/l;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lo4/l$d;

    invoke-direct {v0, p0}, Lo4/l$d;-><init>(Lo4/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->q0()V

    goto :goto_0

    :cond_1
    const-string v0, "init"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lo4/l;->k0()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo4/l;->t:Z

    return-void
.end method

.method private o0()V
    .locals 5

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/l;->g:LR4/d;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lo4/l;->g:LR4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lo4/l;->g:LR4/d;

    new-instance v2, Lo4/i;

    invoke-direct {v2, p0, v0}, Lo4/i;-><init>(Lo4/l;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo4/l;->e:Landroid/view/View;

    return-void
.end method

.method private q0(LR4/d;)V
    .locals 4

    iget-boolean v0, p0, Lo4/l;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo4/l;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ll4/f;->i0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    sget v3, Ll4/c;->Q:I

    invoke-static {v2, v3, v1}, LQ4/f;->f(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, LR4/d;->e(FI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LR4/d;->e(FI)V

    :goto_0
    return-void
.end method

.method private r0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo4/l;->t:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lo4/l;->h0()V

    invoke-direct {p0}, Lo4/l;->m0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lo4/l;->P(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lo4/l;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/l;->b0(ZI)V

    return-void
.end method

.method private s0(I)V
    .locals 1

    invoke-direct {p0}, Lo4/l;->h0()V

    invoke-direct {p0}, Lo4/l;->m0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo4/l;->P(ZI)V

    return-void
.end method

.method public static synthetic t(Lo4/l;F)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/l;->g0(F)V

    return-void
.end method

.method private t0(ZI)V
    .locals 1

    invoke-direct {p0, p2}, Lo4/l;->u0(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo4/l;->j:Ln4/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ln4/f;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p2}, Lo4/l;->P(ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo4/l;->k:Ln4/g;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ln4/f;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0, p2}, Lo4/l;->P(ZI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p2}, Lo4/l;->P(ZI)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Lo4/l;->e0()V

    return-void
.end method

.method private u0(I)V
    .locals 0

    iput p1, p0, Lo4/l;->x:I

    return-void
.end method

.method public static synthetic v(Lo4/l;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/l;->c0(Z)V

    return-void
.end method

.method public static synthetic w(Lo4/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/l;->d0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lo4/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/l;->f0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lo4/l;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/l;->q:Z

    return p0
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 2

    new-instance v0, Lo4/l$b;

    invoke-direct {v0, p0}, Lo4/l$b;-><init>(Lo4/l;)V

    iget-object v1, p0, Lo4/l;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo4/l;->M()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo4/l;->V()V

    iget-object v0, p0, Lo4/l;->s:Landroid/os/Handler;

    new-instance v1, Lo4/l$e;

    iget-object v2, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-direct {v1, p0, v2}, Lo4/l$e;-><init>(Lo4/l;Lmiuix/appcompat/app/x;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->q0()V

    invoke-virtual {p0}, Lo4/l;->O()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a0()Z
    .locals 1

    iget-boolean v0, p0, Lo4/l;->u:Z

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lo4/l;->i:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lo4/l;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Ll4/h;->p0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo4/l;->b:Landroid/view/View;

    sget v0, Ll4/h;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo4/l;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010590    # @android:attr/isLightTheme

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    sget v3, Ll4/h;->k:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lo4/l;->d:Landroid/view/View;

    sget v3, Ll4/h;->j:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lo4/l;->f:Landroid/view/View;

    iput-boolean p2, p0, Lo4/l;->u:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lo4/l$a;

    invoke-direct {v3, p0}, Lo4/l$a;-><init>(Lo4/l;)V

    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lo4/l;->h:Landroid/view/GestureDetector;

    iget-object p1, p0, Lo4/l;->f:Landroid/view/View;

    new-instance p2, Lo4/g;

    invoke-direct {p2, p0}, Lo4/g;-><init>(Lo4/l;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lo4/l;->b:Landroid/view/View;

    new-instance p2, Lo4/h;

    invoke-direct {p2, p0}, Lo4/h;-><init>(Lo4/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v0}, Lo4/l;->R(Z)V

    iget-object p1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Ll4/e;->h:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p1, p0, Lo4/l;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {p1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo4/l;->d:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo4/l;->d:Landroid/view/View;

    iget-object p2, p0, Lo4/l;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, Lo4/l;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo4/l;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo4/l;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo4/l;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo4/l;->V()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo4/l;->L(I)V

    return-void
.end method

.method public j(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 6

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    sget v1, Ll4/j;->I:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ll4/h;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Ll4/h;->p0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v3, p0, Lo4/l;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll4/f;->j0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lo4/l;->p:F

    new-instance v1, LR4/d;

    iget-object v2, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-direct {v1, v2}, LR4/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo4/l;->g:LR4/d;

    iget-object v2, p0, Lo4/l;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lo4/l;->g:LR4/d;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo4/l;->g:LR4/d;

    if-eqz p2, :cond_4

    iget p2, p0, Lo4/l;->p:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, LR4/d;->setRadius(F)V

    iget-object p1, p0, Lo4/l;->g:LR4/d;

    invoke-direct {p0, p1}, Lo4/l;->q0(LR4/d;)V

    invoke-direct {p0}, Lo4/l;->o0()V

    iget-object p1, p0, Lo4/l;->g:LR4/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo4/l;->g:LR4/d;

    invoke-direct {p0, p1}, Lo4/l;->p0(Landroid/view/View;)V

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    iput-boolean p1, p0, Lo4/l;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo4/l;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/l;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo4/l;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    invoke-static {v0}, Ln4/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 4

    iput-boolean p1, p0, Lo4/l;->u:Z

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LE4/f;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/view/e;->a(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lo4/l;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/l;->k:Ln4/g;

    invoke-interface {v0}, Ln4/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/l;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lo4/l;->g:LR4/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ll4/f;->j0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo4/l;->p:F

    iget-object v3, p0, Lo4/l;->g:LR4/d;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, LR4/d;->setRadius(F)V

    iget-object v0, p0, Lo4/l;->g:LR4/d;

    invoke-direct {p0, v0}, Lo4/l;->q0(LR4/d;)V

    :cond_4
    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    iget-object p1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {p1}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo4/l;->d:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo4/l;->d:Landroid/view/View;

    iget-object v0, p0, Lo4/l;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lo4/l;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lo4/l;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public n(Ln4/g;)V
    .locals 0

    iput-object p1, p0, Lo4/l;->k:Ln4/g;

    return-void
.end method

.method public o(Ln4/f;)V
    .locals 0

    iput-object p1, p0, Lo4/l;->j:Ln4/f;

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    invoke-static {v0}, Ln4/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-boolean v0, p0, Lo4/l;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/l;->d:Landroid/view/View;

    invoke-static {v0}, Ln4/c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
