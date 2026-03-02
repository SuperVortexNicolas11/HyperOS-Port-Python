.class public Lmiuix/internal/widget/g;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$f;


# instance fields
.field final a:Lmiuix/internal/widget/c;

.field private b:Lmiuix/internal/widget/a$e;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field protected h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Lmiuix/internal/widget/a$c;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lmiuix/internal/widget/g;->h:Landroid/content/Context;

    .line 4
    new-instance p2, Lmiuix/internal/widget/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/internal/widget/c;-><init>(Landroid/content/Context;Landroidx/appcompat/app/t;Landroid/view/Window;Lmiuix/internal/widget/a$b;)V

    iput-object p2, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 5
    invoke-direct {p0, p1}, Lmiuix/internal/widget/g;->init(Landroid/content/Context;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/internal/widget/g$a;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/internal/widget/g$a;-><init>(Lmiuix/internal/widget/g;)V

    .line 4
    iput-object v0, p0, Lmiuix/internal/widget/g;->b:Lmiuix/internal/widget/a$e;

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lmiuix/internal/widget/c;->j0(Lmiuix/internal/widget/a$e;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static synthetic h(Lmiuix/internal/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/g;->w()V

    return-void
.end method

.method static synthetic i(Lmiuix/internal/widget/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/internal/widget/g;->m:Z

    .line 2
    return p0
    .line 4
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/g;->F()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_small_margin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lmiuix/internal/widget/g;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_margin:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lmiuix/internal/widget/g;->d:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 32
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_content_alert_max_fixed_width:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lmiuix/internal/widget/g;->e:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v0

    .line 50
    iput v0, p0, Lmiuix/internal/widget/g;->f:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 62
    iput v0, p0, Lmiuix/internal/widget/g;->g:I

    .line 63
    sget-boolean v0, Lac/a;->g:Z

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/g;->m:Z

    .line 78
    return-void
    .line 80
.end method

.method static synthetic j(Lmiuix/internal/widget/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/g;->c:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic k(Lmiuix/internal/widget/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/g;->d:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic l(Lmiuix/internal/widget/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/g;->e:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic m(Lmiuix/internal/widget/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/g;->g:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Lmiuix/internal/widget/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/widget/g;->f:I

    .line 2
    return p0
    .line 4
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->u(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public A(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->p0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public B(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->q0(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public C(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->r0(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/g;->i:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public E(Lmiuix/internal/widget/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/g;->j:Lmiuix/internal/widget/a$c;

    .line 2
    return-void
    .line 4
.end method

.method protected G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/g;->l:Z

    .line 2
    return-void
    .line 4
.end method

.method protected H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/g;->k:Z

    .line 2
    return-void
    .line 4
.end method

.method public I(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->l0(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 4
    return-void
    .line 7
.end method

.method public J(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->m0(Landroid/widget/ListAdapter;)V

    .line 4
    return-void
    .line 7
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->u0(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public L(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->t0(Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    return-void
    .line 7
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
    iget-object v2, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 15
    invoke-virtual {v2}, Lmiuix/internal/widget/c;->V()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 23
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->s0(Z)V

    .line 26
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/internal/widget/c;->u(Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lmiuix/internal/widget/f;

    .line 28
    invoke-direct {v0, p0}, Lmiuix/internal/widget/f;-><init>(Lmiuix/internal/widget/g;)V

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
    iget-object v2, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 24
    invoke-virtual {v2}, Lmiuix/internal/widget/c;->V()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->s0(Z)V

    .line 35
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0}, Lmiuix/internal/widget/c;->I()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method protected o(Landroid/view/View;)Lmiuix/internal/widget/i;
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/g;->i:Landroid/view/View;

    .line 2
    new-instance v0, Lmiuix/internal/widget/i;

    .line 4
    iget-object v1, p0, Lmiuix/internal/widget/g;->h:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p1}, Lmiuix/internal/widget/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lmiuix/internal/widget/g;->j:Lmiuix/internal/widget/a$c;

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->G(Lmiuix/internal/widget/a$c;)V

    .line 13
    invoke-virtual {p0}, Lmiuix/internal/widget/g;->v()Z

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->setHapticFeedbackEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lmiuix/internal/widget/g;->s()Z

    .line 23
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 27
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 30
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 38
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->setMessage(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 47
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 55
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 63
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 68
    iget-object v1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 69
    invoke-virtual {v1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lmiuix/internal/widget/i;->A([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 78
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 86
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 88
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 94
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->D()[Lmiuix/internal/widget/a$a;

    .line 96
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 102
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    .line 104
    move-result-object p1

    .line 107
    iget-object v1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 108
    invoke-virtual {v1}, Lmiuix/internal/widget/c;->D()[Lmiuix/internal/widget/a$a;

    .line 110
    move-result-object v1

    .line 113
    iget-object v2, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 114
    invoke-virtual {v2}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v0, p1, v1, v2}, Lmiuix/internal/widget/i;->B([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 123
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 125
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 131
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 137
    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 140
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->M()Landroid/content/DialogInterface$OnShowListener;

    .line 142
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 148
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->M()Landroid/content/DialogInterface$OnShowListener;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->F(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 157
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Landroid/content/DialogInterface$OnDismissListener;

    .line 159
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 165
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Landroid/content/DialogInterface$OnDismissListener;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->D(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 171
    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 174
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    .line 176
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 182
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 188
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 191
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    .line 193
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->E(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 197
    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 200
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/widget/ListAdapter;

    .line 202
    move-result-object p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 208
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/widget/ListAdapter;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->L(Landroid/widget/ListAdapter;)V

    .line 214
    :cond_7
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 217
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    .line 219
    move-result-object p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 225
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 231
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 234
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 240
    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 243
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 245
    move-result-object p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 251
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    .line 253
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    .line 257
    :cond_9
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 260
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 262
    move-result-object p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    iget-object p1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 268
    invoke-virtual {p1}, Lmiuix/internal/widget/c;->C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 270
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->K(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 274
    :cond_a
    return-object v0
    .line 277
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnAttachedToWindow()V

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
    iget-object v1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object v1, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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

.method protected p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/g;->G(Z)V

    .line 3
    invoke-virtual {p0}, Lmiuix/internal/widget/g;->dismissWithoutAnimation()V

    .line 6
    return-void
    .line 9
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->i:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()Lmiuix/internal/widget/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->j:Lmiuix/internal/widget/a$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0}, Lmiuix/internal/widget/c;->U()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->h0(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->i0(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setEnableEnterAnim(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->k0(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setHapticFeedbackEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    iput-boolean p1, v0, Lmiuix/internal/widget/c;->P:Z

    .line 4
    return-void
    .line 6
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->n0(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

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

.method protected t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/g;->l:Z

    .line 2
    return v0
    .line 4
.end method

.method protected u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/g;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    iget-boolean v0, v0, Lmiuix/internal/widget/c;->P:Z

    .line 4
    return v0
    .line 6
.end method

.method public x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiuix/internal/widget/c;->f0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public y([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/internal/widget/c;->g0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public z(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->o0(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    return-void
    .line 7
.end method
