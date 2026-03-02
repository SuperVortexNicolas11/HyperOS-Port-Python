.class public final Lcom/miui/packageInstaller/secure/view/PatternPassword;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ls2/c;
.implements Lcom/miui/packageInstaller/view/LockPatternView$c;


# instance fields
.field private a:Lcom/miui/packageInstaller/view/LockPatternView;

.field private b:Ljava/lang/Runnable;

.field private c:Ls2/k;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Li2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lt2/l;

    invoke-direct {p1, p0}, Lt2/l;-><init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->b:Ljava/lang/Runnable;

    new-instance p1, Li2/i;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p2

    invoke-direct {p1, p2}, Li2/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->g:Li2/i;

    return-void
.end method

.method public static synthetic g(Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->v(Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->x(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->r(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->t(Ljava/util/List;Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->u(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    return-void
.end method

.method public static synthetic l(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->w(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    return-void
.end method

.method public static final synthetic m(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Ls2/k;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->c:Ls2/k;

    return-object p0
.end method

.method public static final synthetic n(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/miui/packageInstaller/secure/view/PatternPassword;)Lcom/miui/packageInstaller/view/LockPatternView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->a:Lcom/miui/packageInstaller/view/LockPatternView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/miui/packageInstaller/secure/view/PatternPassword;)I
    .locals 0

    iget p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->d:I

    return p0
.end method

.method public static final synthetic q(Lcom/miui/packageInstaller/secure/view/PatternPassword;I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->d:I

    return-void
.end method

.method private static final r(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->a:Lcom/miui/packageInstaller/view/LockPatternView;

    if-nez p0, :cond_0

    const-string p0, "patternsView"

    invoke-static {p0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/packageInstaller/view/LockPatternView;->m()V

    return-void
.end method

.method private static final t(Ljava/util/List;Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/miui/packageInstaller/secure/view/PatternPassword;->s(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lt2/m;

    invoke-direct {p0, p1}, Lt2/m;-><init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    invoke-virtual {p2, p0}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lt2/n;

    invoke-direct {p0, p1, p2}, Lt2/n;-><init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V

    invoke-virtual {p2, p0}, LC2/Q;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Li2/i$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Ls2/k;->m:Ls2/k$b;

    invoke-virtual {v0}, Ls2/k$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lt2/o;

    invoke-direct {p0, p1}, Lt2/o;-><init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    invoke-virtual {p2, p0}, LC2/Q;->e(Ljava/lang/Runnable;)V

    new-instance p0, Lt2/p;

    invoke-direct {p0, p1}, Lt2/p;-><init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p0, v0, v1}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object p2

    invoke-static {p2}, LW3/G;->a(LC3/g;)LW3/F;

    move-result-object v0

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/miui/packageInstaller/secure/view/PatternPassword$a;-><init>(Lcom/miui/packageInstaller/secure/view/PatternPassword;Li2/i$b;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    :cond_2
    :goto_1
    return-void
.end method

.method private static final u(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->f:LK3/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final v(Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->a:Lcom/miui/packageInstaller/view/LockPatternView;

    if-nez v0, :cond_0

    const-string v0, "patternsView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/miui/packageInstaller/view/LockPatternView$b;->c:Lcom/miui/packageInstaller/view/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/view/LockPatternView;->setDisplayMode(Lcom/miui/packageInstaller/view/LockPatternView$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p0, v0, v1}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final w(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->a:Lcom/miui/packageInstaller/view/LockPatternView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "patternsView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/miui/packageInstaller/view/LockPatternView$b;->c:Lcom/miui/packageInstaller/view/LockPatternView$b;

    invoke-virtual {v0, v2}, Lcom/miui/packageInstaller/view/LockPatternView;->setDisplayMode(Lcom/miui/packageInstaller/view/LockPatternView$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->e:Landroid/widget/TextView;

    const-string v2, "errorTipsTextView"

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LO2/k;->y7:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->e:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private static final x(Lcom/miui/packageInstaller/secure/view/PatternPassword;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->f:LK3/l;

    if-eqz p0, :cond_0

    const v0, -0x1bf52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->f:LK3/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/view/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lt2/k;

    invoke-direct {v1, p1, p0, v0}, Lt2/k;-><init>(Ljava/util/List;Lcom/miui/packageInstaller/secure/view/PatternPassword;LC2/Q;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ls2/k;LK3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/k;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/d;->b:Ls2/d$a;

    const-string v1, "screen_password"

    invoke-virtual {v0, v1}, Ls2/d$a;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->c:Ls2/k;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->f:LK3/l;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/view/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LC2/Q;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LO2/f;->n2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.lpv)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/packageInstaller/view/LockPatternView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->a:Lcom/miui/packageInstaller/view/LockPatternView;

    const/4 v1, 0x0

    const-string v2, "patternsView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->a:Lcom/miui/packageInstaller/view/LockPatternView;

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/miui/packageInstaller/view/LockPatternView;->setOnPatternListener(Lcom/miui/packageInstaller/view/LockPatternView$c;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->a:Lcom/miui/packageInstaller/view/LockPatternView;

    if-nez v0, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget v0, LO2/d;->G:I

    invoke-virtual {v1, v0, v0}, Lcom/miui/packageInstaller/view/LockPatternView;->I(II)V

    sget v0, LO2/f;->z2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.password_error_tip)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->e:Landroid/widget/TextView;

    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Ls2/c$a;->a(Ls2/c;)V

    return-void
.end method

.method public final s(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/view/LockPatternView$a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/PatternPassword;->g:Li2/i;

    invoke-static {}, Li2/x;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Li2/i;->f(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public setCancelButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/c$a;->b(Ls2/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setConfirmButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/c$a;->c(Ls2/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipMsgText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/c$a;->d(Ls2/c;Ljava/lang/CharSequence;)V

    return-void
.end method
