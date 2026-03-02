.class public Lmiuix/appcompat/app/v;
.super Landroidx/appcompat/app/m;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/v$b;,
        Lmiuix/appcompat/app/v$e;,
        Lmiuix/appcompat/app/v$c;,
        Lmiuix/appcompat/app/v$d;,
        Lmiuix/appcompat/app/v$a;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field final f:Lmiuix/appcompat/app/AlertController;

.field protected g:Lmiuix/appcompat/app/v$b;

.field private h:Ljava/lang/CharSequence;

.field protected i:LA4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ll4/j;->s:I

    sget v1, Ll4/j;->t:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/app/v;->j:[I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Lmiuix/appcompat/app/v;->y(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lmiuix/appcompat/app/s;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/s;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object p2, p0, Lmiuix/appcompat/app/v;->i:LA4/b$a;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/v;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LE4/b;->u(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1}, Lmiuix/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/m;Landroid/view/Window;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    new-instance p2, Lmiuix/appcompat/app/v$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/v$b;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object p2, p0, Lmiuix/appcompat/app/v;->g:Lmiuix/appcompat/app/v$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/k;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/v;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic h(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/v;->t()V

    return-void
.end method

.method public static synthetic i(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/v;->s()V

    return-void
.end method

.method public static synthetic j(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/v;->r()V

    return-void
.end method

.method private synthetic r()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->i:LA4/b$a;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->R(LA4/b$a;)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->x()V

    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->dismiss()V

    :cond_0
    return-void
.end method

.method private w(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ContextThemeWrapper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static y(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ll4/c;->N:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public A(Lmiuix/appcompat/app/v$d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->v1(Lmiuix/appcompat/app/v$d;)V

    return-void
.end method

.method protected B()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected C(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected E()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/k;->onStart()V

    return-void
.end method

.method protected F()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->X0()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->s1(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController;->s1(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LE4/b;->u(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->k(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->S(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected k(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method

.method protected l(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    iget-object v0, p0, Lmiuix/appcompat/app/v;->i:LA4/b$a;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->R(LA4/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/t;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/t;-><init>(Lmiuix/appcompat/app/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected m(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/v;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/v;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    :goto_0
    return-void
.end method

.method public n()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->h0()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController;->r0:Z

    if-eqz v1, :cond_0

    sget v1, Lmiuix/view/i;->E:I

    sget v2, Lmiuix/view/i;->n:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->K0()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/v;->z(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/v;->g:Lmiuix/appcompat/app/v$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$b;->b()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->j:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->t0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->M0()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/k;->onStart()V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->O0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/v;->g:Lmiuix/appcompat/app/v$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$b;->d()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->P0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->g:Lmiuix/appcompat/app/v$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$b;->c()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->x0()Z

    move-result v0

    return v0
.end method

.method protected q()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.ui"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.imms"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_server"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->c1(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->d1(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->w1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmiuix/appcompat/app/AlertController;->z:J

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/u;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/u;-><init>(Lmiuix/appcompat/app/v;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    iget-wide v2, v2, Lmiuix/appcompat/app/AlertController;->y:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method

.method protected z(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->h:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/P;->r0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
