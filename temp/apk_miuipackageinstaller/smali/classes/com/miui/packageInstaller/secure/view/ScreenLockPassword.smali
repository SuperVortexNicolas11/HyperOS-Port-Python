.class public final Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Ls2/k;

.field private i:I

.field private j:Li2/i;

.field private k:LK3/l;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Li2/i;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p2

    invoke-direct {p1, p2}, Li2/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->j:Li2/i;

    return-void
.end method

.method private static final A(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->k:LK3/l;

    if-eqz p0, :cond_0

    const v0, -0x1bf52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->t(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(LL3/v;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->y(LL3/v;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->w(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->A(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->x(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->z(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method

.method public static synthetic i(Ls2/k;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->r(Ls2/k;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->u(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->v(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic m(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Ls2/k;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->h:Ls2/k;

    return-object p0
.end method

.method public static final synthetic n(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic p(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)I
    .locals 0

    iget p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->i:I

    return p0
.end method

.method public static final synthetic q(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->i:I

    return-void
.end method

.method private static final r(Ls2/k;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 3

    const-string v0, "$dialog"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls2/k;->f()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "passwordEditText"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Landroidx/core/view/M0;

    iget-object p1, p1, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-direct {v0, p0, v1}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$m;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/M0;->e(I)V

    :cond_2
    return-void
.end method

.method private final s()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->j:Li2/i;

    invoke-static {}, Li2/x;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Li2/i;->g(I)I

    move-result v0

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static final t(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$editTextContainer"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p1, LO2/e;->j:I

    goto :goto_0

    :cond_0
    sget p1, LO2/e;->i:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private static final u(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->g:Z

    const-string v0, "passwordEyes"

    const-string v1, "passwordEditText"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez p1, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->g:Z

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v3, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v3, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->f:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    sget p0, LO2/e;->z:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez p1, :cond_5

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->g:Z

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez p1, :cond_6

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object v3, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v3, :cond_7

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->f:Landroid/widget/ImageView;

    if-nez p0, :cond_8

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    sget p0, LO2/e;->A:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private static final v(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->k:LK3/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final w(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance v0, Lt2/u;

    invoke-direct {v0, p0}, Lt2/u;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    invoke-virtual {p1, v0}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final x(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls2/k$c;->a:Ls2/k$c;

    goto :goto_0

    :cond_0
    sget-object v0, Ls2/k$c;->b:Ls2/k$c;

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LL3/v;

    invoke-direct {v2}, LL3/v;-><init>()V

    iget-object v3, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->j:Li2/i;

    iget-object v4, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v4, :cond_1

    const-string v4, "passwordEditText"

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Li2/x;->b()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Li2/i;->e(Ls2/k$c;Ljava/lang/CharSequence;I)Z

    move-result v0

    iput-boolean v0, v2, LL3/v;->a:Z

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v3, Lt2/v;

    invoke-direct {v3, v2, p0}, Lt2/v;-><init>(LL3/v;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    invoke-virtual {v0, v3}, LC2/Q;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Li2/i$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Ls2/k;->m:Ls2/k$b;

    invoke-virtual {v2}, Ls2/k$b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lt2/w;

    invoke-direct {v1, p0}, Lt2/w;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lt2/x;

    invoke-direct {v1, p0}, Lt2/x;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v2

    invoke-static {v2}, LW3/G;->a(LC3/g;)LW3/F;

    move-result-object v3

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v4

    new-instance v6, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;

    invoke-direct {v6, p0, v0, v1}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$b;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;Li2/i$b;LC3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    :goto_3
    return-void
.end method

.method private static final y(LL3/v;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 3

    const-string v0, "$success"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LL3/v;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->k:LK3/l;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "passwordEditText"

    invoke-static {p0}, LL3/k;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b:Landroid/widget/TextView;

    const-string v1, "errorTipsTextView"

    if-nez p0, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LO2/k;->o4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final z(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "passwordEditText"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b:Landroid/widget/TextView;

    const-string v2, "errorTipsTextView"

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->y7:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->d:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v0, "confirmButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Ls2/k;LK3/l;)V
    .locals 3
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

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->h:Ls2/k;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->k:LK3/l;

    invoke-direct {p0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->s()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "passwordEditText"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez p2, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/16 p2, 0x12

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez p2, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const/16 p2, 0x81

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    :goto_2
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p2

    new-instance v0, Lt2/y;

    invoke-direct {v0, p1, p0}, Lt2/y;-><init>(Ls2/k;Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final getMinPasswordLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v2, LO2/f;->H3:I

    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireViewById(R.id.tips)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->a:Landroid/widget/TextView;

    sget v2, LO2/f;->y2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireViewById(R.id.password_edit_text)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    const-string v3, "passwordEditText"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    new-instance v5, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;

    invoke-direct {v5, p0}, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword$a;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v2, LO2/f;->F:I

    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "requireViewById(R.id.bt_confirm)"

    invoke-static {v2, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->d:Landroid/widget/Button;

    sget v2, LO2/f;->E:I

    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "requireViewById(R.id.bt_cancel)"

    invoke-static {v2, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->e:Landroid/widget/Button;

    sget v2, LO2/f;->A2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "requireViewById(R.id.password_eyes)"

    invoke-static {v2, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->f:Landroid/widget/ImageView;

    sget v2, LO2/f;->z2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "requireViewById(R.id.password_error_tip)"

    invoke-static {v2, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->d:Landroid/widget/Button;

    const-string v5, "confirmButton"

    if-nez v2, :cond_1

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    new-array v6, v1, [Landroid/view/View;

    aput-object v2, v6, v0

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v6, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v7, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    iget-object v6, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->d:Landroid/widget/Button;

    if-nez v6, :cond_2

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    new-array v8, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v6, v8}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->e:Landroid/widget/Button;

    const-string v6, "cancelButton"

    if-nez v2, :cond_3

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    new-array v8, v1, [Landroid/view/View;

    aput-object v2, v8, v0

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v8, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v2, v7, v8}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    iget-object v8, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->e:Landroid/widget/Button;

    if-nez v8, :cond_4

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v8, v4

    :cond_4
    new-array v9, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v8, v9}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->f:Landroid/widget/ImageView;

    const-string v8, "passwordEyes"

    if-nez v2, :cond_5

    invoke-static {v8}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    new-array v9, v1, [Landroid/view/View;

    aput-object v2, v9, v0

    invoke-static {v9}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v9, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v2, v7, v9}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    iget-object v7, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->f:Landroid/widget/ImageView;

    if-nez v7, :cond_6

    invoke-static {v8}, LL3/k;->s(Ljava/lang/String;)V

    move-object v7, v4

    :cond_6
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v7, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    sget v0, LO2/f;->L0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "requireViewById(R.id.exit_text_container)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v2, :cond_7

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    new-instance v7, Lt2/q;

    invoke-direct {v7, v0}, Lt2/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v2, :cond_8

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, LO2/e;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    const-string v0, "cetus"

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v0, :cond_a

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    sget v2, LO2/k;->A5:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_b
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v0, :cond_c

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->c:Landroid/widget/EditText;

    if-nez v0, :cond_d

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    invoke-static {v8}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    new-instance v1, Lt2/r;

    invoke-direct {v1, p0}, Lt2/r;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->e:Landroid/widget/Button;

    if-nez v0, :cond_f

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    new-instance v1, Lt2/s;

    invoke-direct {v1, p0}, Lt2/s;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->d:Landroid/widget/Button;

    if-nez v0, :cond_10

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v4, v0

    :goto_0
    new-instance v0, Lt2/t;

    invoke-direct {v0, p0}, Lt2/t;-><init>(Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Ls2/c$a;->a(Ls2/c;)V

    return-void
.end method

.method public setCancelButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "cancelButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setConfirmButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "confirmButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipMsgText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/ScreenLockPassword;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "tipsTextView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
