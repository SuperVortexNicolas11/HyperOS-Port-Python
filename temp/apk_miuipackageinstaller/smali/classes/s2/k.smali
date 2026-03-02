.class public final Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/k$b;,
        Ls2/k$a;,
        Ls2/k$c;
    }
.end annotation


# static fields
.field public static final m:Ls2/k$b;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Ls2/k$c;

.field private f:Ls2/c;

.field private g:Landroid/view/View;

.field private h:LK3/l;
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

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/k$b;-><init>(LL3/g;)V

    sput-object v0, Ls2/k;->m:Ls2/k$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/k;->a:Landroid/app/Activity;

    sget-object p1, Ls2/k$c;->b:Ls2/k$c;

    iput-object p1, p0, Ls2/k;->e:Ls2/k$c;

    return-void
.end method

.method public static synthetic a(Ls2/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/k;->j(Ls2/k;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Ls2/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/k;->s(Ls2/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ls2/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/k;->i(Ls2/k;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic d(Ls2/k;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Ls2/k;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic e(Ls2/k;LK3/l;)V
    .locals 0

    iput-object p1, p0, Ls2/k;->h:LK3/l;

    return-void
.end method

.method private static final i(Ls2/k;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/k;->f:Ls2/c;

    if-nez p0, :cond_0

    const-string p0, "mPasswordView"

    invoke-static {p0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ls2/c;->a()V

    return-void
.end method

.method private static final j(Ls2/k;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Ls2/k;->a:Landroid/app/Activity;

    invoke-static {p1, p0}, Ls2/g;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p0, p0, Ls2/k;->f:Ls2/c;

    if-nez p0, :cond_1

    const-string p0, "mPasswordView"

    invoke-static {p0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Ls2/c;->release()V

    return-void
.end method

.method private static final s(Ls2/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/k;->f:Ls2/c;

    if-nez p0, :cond_0

    const-string p0, "mPasswordView"

    invoke-static {p0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ls2/c;->a()V

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Ls2/k;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LO2/h;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, LO2/f;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.requireViewById<Vie\u2026oup>(R.id.content_layout)"

    invoke-static {v1, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v4, p0, Ls2/k;->i:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Ls2/k;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5, v4}, Landroidx/core/util/h;->a(FLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput-object v1, p0, Ls2/k;->d:Landroid/view/ViewGroup;

    sget v1, LO2/f;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.requireViewById(R.id.auth_container)"

    invoke-static {v1, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ls2/k;->c:Landroid/view/ViewGroup;

    new-instance v1, Lmiuix/appcompat/app/v$a;

    iget-object v4, p0, Ls2/k;->a:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v0

    const-string v1, "Builder(mContext)\n      \u2026ew)\n            .create()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls2/k;->b:Landroid/app/Dialog;

    const-string v1, "mDialog"

    if-nez v0, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v4, 0x2000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-object v0, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v4, Ls2/h;

    invoke-direct {v4, p0}, Ls2/h;-><init>(Ls2/k;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v1, Ls2/i;

    invoke-direct {v1, p0}, Ls2/i;-><init>(Ls2/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Ls2/k;->m:Ls2/k$b;

    iget-object v1, p0, Ls2/k;->e:Ls2/k$c;

    invoke-virtual {v0, v1}, Ls2/k$b;->b(Ls2/k$c;)I

    move-result v0

    iget-object v1, p0, Ls2/k;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Ls2/k;->c:Landroid/view/ViewGroup;

    const-string v5, "mPasswordContentLayout"

    if-nez v4, :cond_5

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls2/k;->a:Landroid/app/Activity;

    invoke-static {v1}, LC2/Y;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, LO2/f;->H3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget-object v4, LC2/Y;->a:LC2/Y;

    invoke-virtual {v4, v1, v3}, LC2/Y;->w(Landroid/view/View;Z)V

    :cond_6
    iget-object v1, p0, Ls2/k;->g:Landroid/view/View;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v1, :cond_8

    iget-object v6, p0, Ls2/k;->d:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    const-string v6, "mContentLayout"

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v6, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, Ls2/k;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.secure.IPassWord"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls2/c;

    iput-object v0, p0, Ls2/k;->f:Ls2/c;

    iget-object v1, p0, Ls2/k;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Ls2/c;->setCancelButtonText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Ls2/k;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ls2/c;->setConfirmButtonText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Ls2/k;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Ls2/c;->setTipMsgText(Ljava/lang/CharSequence;)V

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Ls2/k;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, Landroidx/lifecycle/x;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_d
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ls2/k;->h:LK3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/k;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/k;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k;->g:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ls2/k;->i:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls2/k;->b:Landroid/app/Dialog;

    const/4 v0, 0x0

    const-string v1, "mDialog"

    if-nez p1, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez p1, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/k;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(Ls2/k$c;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k;->e:Ls2/k$c;

    return-void
.end method

.method public final r(LK3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls2/k;->b:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mDialog"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-boolean v1, p0, Ls2/k;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez v1, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    sget v4, Ll4/h;->f0:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez v1, :cond_3

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    sget v4, LO2/f;->c0:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    new-instance v4, Ls2/j;

    invoke-direct {v4, p0}, Ls2/j;-><init>(Ls2/k;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Ls2/k;->e:Ls2/k$c;

    sget-object v4, Ls2/k$c;->d:Ls2/k$c;

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Ls2/k;->b:Landroid/app/Dialog;

    if-nez v1, :cond_5

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    sget v2, Ll4/h;->f0:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v1, p0, Ls2/k;->f:Ls2/c;

    if-nez v1, :cond_7

    const-string v1, "mPasswordView"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    new-instance v1, Ls2/k$d;

    invoke-direct {v1, p0, p1}, Ls2/k$d;-><init>(Ls2/k;LK3/l;)V

    invoke-interface {v3, p0, v1}, Ls2/c;->d(Ls2/k;LK3/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
