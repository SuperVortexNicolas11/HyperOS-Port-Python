.class public Lmiuix/internal/widget/i;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$f;


# instance fields
.field final a:Lmiuix/internal/widget/c;

.field private b:Lmiuix/internal/widget/a$e;

.field private final c:Landroid/view/View;

.field private d:Lmiuix/internal/widget/a$c;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Point;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lmiuix/internal/widget/i;->h:Landroid/graphics/Point;

    .line 4
    new-instance p2, Lmiuix/internal/widget/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lmiuix/internal/widget/a$b;->b:Lmiuix/internal/widget/a$b;

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/internal/widget/c;-><init>(Landroid/content/Context;Landroidx/appcompat/app/t;Landroid/view/Window;Lmiuix/internal/widget/a$b;)V

    iput-object p2, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 5
    iput-object p3, p0, Lmiuix/internal/widget/i;->c:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lmiuix/internal/widget/i;->l:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lmiuix/internal/widget/i;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lmiuix/internal/widget/i;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/internal/widget/i$a;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/internal/widget/i$a;-><init>(Lmiuix/internal/widget/i;)V

    .line 4
    iput-object v0, p0, Lmiuix/internal/widget/i;->b:Lmiuix/internal/widget/a$e;

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lmiuix/internal/widget/c;->j0(Lmiuix/internal/widget/a$e;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static synthetic h(Lmiuix/internal/widget/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/i;->z()V

    return-void
.end method

.method static synthetic i(Lmiuix/internal/widget/i;)Lmiuix/internal/widget/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/i;->d:Lmiuix/internal/widget/a$c;

    .line 2
    return-object p0
    .line 4
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_link_offset:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/internal/widget/i;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_long_side:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/internal/widget/i;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_icon_short_side:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lmiuix/internal/widget/i;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_content_arrow_fixed_width:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lmiuix/internal/widget/i;->j:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_ime_margin:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lmiuix/internal/widget/i;->k:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 65
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_arrow_offset_to_point:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result p1

    .line 71
    iput p1, p0, Lmiuix/internal/widget/i;->i:I

    .line 72
    invoke-direct {p0}, Lmiuix/internal/widget/i;->H()V

    .line 74
    return-void
    .line 77
.end method

.method static synthetic j(Lmiuix/internal/widget/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/i;->c:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic k(Lmiuix/internal/widget/i;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/i;->h:Landroid/graphics/Point;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Lmiuix/internal/widget/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/i;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic m(Lmiuix/internal/widget/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/i;->e:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Lmiuix/internal/widget/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/i;->f:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic o(Lmiuix/internal/widget/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/i;->j:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic p(Lmiuix/internal/widget/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/i;->l:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic q(Lmiuix/internal/widget/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/i;->k:I

    .line 2
    return p0
    .line 4
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->u(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public A([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiuix/internal/widget/c;->f0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public B([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/internal/widget/c;->g0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public C(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->o0(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public D(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->p0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public E(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->q0(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public F(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->r0(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public G(Lmiuix/internal/widget/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/i;->d:Lmiuix/internal/widget/a$c;

    .line 2
    return-void
    .line 4
.end method

.method protected I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/i;->n:Z

    .line 2
    return-void
    .line 4
.end method

.method protected J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/i;->m:Z

    .line 2
    return-void
    .line 4
.end method

.method public K(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->l0(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 4
    return-void
    .line 7
.end method

.method public L(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->m0(Landroid/widget/ListAdapter;)V

    .line 4
    return-void
    .line 7
.end method

.method public M(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->h:Landroid/graphics/Point;

    .line 2
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 6
    return-void
    .line 8
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 15
    invoke-virtual {v2}, Lmiuix/internal/widget/c;->V()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 23
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->s0(Z)V

    .line 26
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lmiuix/internal/widget/c;->s0(Z)V

    .line 33
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    .line 42
    move-result-object v1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v1}, LGb/d;->u(Landroid/content/Context;)V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissIfAttachedToWindow(Landroid/view/View;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithAnimationOrNot(Landroid/view/View;)V

    .line 71
    :goto_1
    return-void
    .line 74
.end method

.method protected dismissWithAnimationExistDecorView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/internal/widget/c;->u(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lmiuix/internal/widget/h;

    .line 28
    invoke-direct {v0, p0}, Lmiuix/internal/widget/h;-><init>(Lmiuix/internal/widget/i;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public dismissWithoutAnimation()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 24
    invoke-virtual {v2}, Lmiuix/internal/widget/c;->V()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->s0(Z)V

    .line 35
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 39
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lmiuix/internal/widget/c;->s0(Z)V

    .line 42
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    .line 51
    move-result-object v1

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, LGb/d;->u(Landroid/content/Context;)V

    .line 61
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V

    .line 64
    return-void
    .line 67
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->v(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->miuixSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0}, Lmiuix/internal/widget/c;->F()Landroid/widget/ListView;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0}, Lmiuix/internal/widget/c;->I()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 17
    iget-boolean v1, v1, Lmiuix/internal/widget/c;->P:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget v1, Lmiuix/view/i;->E:I

    .line 25
    sget v2, Lmiuix/view/i;->n:I

    .line 27
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 29
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 32
    invoke-virtual {v1}, Lmiuix/internal/widget/c;->X()V

    .line 34
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setAccessibilityDelegate(Landroid/view/View;)V

    .line 37
    return-void
    .line 40
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onCreate()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->superOnCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 28
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->T(Landroid/os/Bundle;)V

    .line 30
    return-void
    .line 33
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 5
    invoke-virtual {v0}, Lmiuix/internal/widget/c;->Z()V

    .line 7
    return-void
    .line 10
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStart()V

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 5
    invoke-virtual {v0}, Lmiuix/internal/widget/c;->a0()V

    .line 7
    return-void
    .line 10
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopBefore()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStop()V

    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopAfter()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method protected r(Landroid/view/View;)Lmiuix/internal/widget/g;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/internal/widget/g;

    .line 2
    iget-object v1, p0, Lmiuix/internal/widget/i;->l:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/internal/widget/g;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->D(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lmiuix/internal/widget/i;->d:Lmiuix/internal/widget/a$c;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->E(Lmiuix/internal/widget/a$c;)V

    .line 14
    invoke-virtual {p0}, Lmiuix/internal/widget/i;->v()Z

    .line 17
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {p0}, Lmiuix/internal/widget/i;->y()Z

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->setHapticFeedbackEnabled(Z)V

    .line 28
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 31
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 39
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Ljava/lang/CharSequence;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 48
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 56
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 58
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 64
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 69
    iget-object v1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 70
    invoke-virtual {v1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Lmiuix/internal/widget/g;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 79
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 81
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 87
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 89
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 95
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->D()[Lmiuix/internal/widget/a$a;

    .line 97
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 103
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 105
    move-result-object p1

    .line 108
    iget-object v1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 109
    invoke-virtual {v1}, Lmiuix/internal/widget/c;->D()[Lmiuix/internal/widget/a$a;

    .line 111
    move-result-object v1

    .line 114
    iget-object v2, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 115
    invoke-virtual {v2}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lmiuix/internal/widget/g;->y([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 124
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 126
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 132
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 138
    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 141
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->M()Landroid/content/DialogInterface$OnShowListener;

    .line 143
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 149
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->M()Landroid/content/DialogInterface$OnShowListener;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->C(Landroid/content/DialogInterface$OnShowListener;)V

    .line 155
    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 158
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Landroid/content/DialogInterface$OnDismissListener;

    .line 160
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 166
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Landroid/content/DialogInterface$OnDismissListener;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->A(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 175
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    .line 177
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 183
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 189
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 192
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    .line 194
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 201
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/widget/ListAdapter;

    .line 203
    move-result-object p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 209
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/widget/ListAdapter;

    .line 211
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->J(Landroid/widget/ListAdapter;)V

    .line 215
    :cond_7
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 218
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    .line 220
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 226
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    .line 228
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 232
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 235
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->z(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 241
    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 244
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 246
    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 252
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 254
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    .line 258
    :cond_9
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 261
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 263
    move-result-object p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    iget-object p1, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 269
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 271
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/g;->I(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 275
    :cond_a
    return-object v0
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/i;->I(Z)V

    .line 3
    invoke-virtual {p0}, Lmiuix/internal/widget/i;->dismissWithoutAnimation()V

    .line 6
    return-void
    .line 9
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->h0(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->i0(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setEnableEnterAnim(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->k0(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setHapticFeedbackEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    iput-boolean p1, v0, Lmiuix/internal/widget/c;->P:Z

    .line 4
    return-void
    .line 6
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->n0(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->v0(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superShow()V

    .line 2
    return-void
    .line 5
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->c:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()Lmiuix/internal/widget/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->d:Lmiuix/internal/widget/a$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0}, Lmiuix/internal/widget/c;->U()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/i;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method protected x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/i;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/i;->a:Lmiuix/internal/widget/c;

    .line 2
    iget-boolean v0, v0, Lmiuix/internal/widget/c;->P:Z

    .line 4
    return v0
    .line 6
.end method
