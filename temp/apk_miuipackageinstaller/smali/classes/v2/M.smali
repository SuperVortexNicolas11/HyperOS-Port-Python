.class public final Lv2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/M$b;,
        Lv2/M$a;,
        Lv2/M$c;
    }
.end annotation


# static fields
.field public static final g:Lv2/M$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lv2/d$a;

.field private c:Lmiuix/appcompat/app/v;

.field private d:Landroid/view/View;

.field private e:[Landroid/view/View;

.field private f:Lv2/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/M$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/M$b;-><init>(LL3/g;)V

    sput-object v0, Lv2/M;->g:Lv2/M$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/d$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConfirmCloseCallback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/M;->a:Landroid/content/Context;

    iput-object p2, p0, Lv2/M;->b:Lv2/d$a;

    new-instance p2, Lv2/M$a;

    invoke-direct {p2, p0}, Lv2/M$a;-><init>(Lv2/M;)V

    iput-object p2, p0, Lv2/M;->f:Lv2/M$a;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lmiuix/appcompat/app/v$a;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v0, LO2/k;->x0:I

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    sget v0, LO2/k;->v0:I

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->q(I)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    invoke-direct {p0}, Lv2/M;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    sget v0, LO2/k;->w0:I

    new-instance v1, Lv2/J;

    invoke-direct {v1, p0}, Lv2/J;-><init>(Lv2/M;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    sget v0, LO2/k;->u0:I

    new-instance v1, Lv2/K;

    invoke-direct {v1, p0}, Lv2/K;-><init>(Lv2/M;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p2

    iput-object p2, p0, Lv2/M;->c:Lmiuix/appcompat/app/v;

    if-eqz p2, :cond_0

    new-instance v0, Lv2/L;

    invoke-direct {v0, p0}, Lv2/L;-><init>(Lv2/M;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    sget-object p2, Lv2/w;->a:Lv2/w;

    iget-object v0, p0, Lv2/M;->c:Lmiuix/appcompat/app/v;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lv2/M;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/M;->e(Lv2/M;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lv2/M;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/M;->f(Lv2/M;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lv2/M;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/M;->d(Lv2/M;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Lv2/M;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lv2/M;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lv2/M;->j(Landroid/view/View;)Ls2/a;

    move-result-object p2

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, LA0/c;->F(Ls2/a;)V

    new-instance v0, Lh2/b;

    iget-object v1, p0, Lv2/M;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "verifying_method_switch_popup_confirm_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "verify_method"

    invoke-direct {p0, p2}, Lv2/M;->k(Ls2/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final e(Lv2/M;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lv2/M;->b:Lv2/d$a;

    invoke-interface {p2}, Lv2/d$a;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lh2/b;

    iget-object p0, p0, Lv2/M;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg2/a;

    const-string p2, "verifying_method_switch_popup_close_btn"

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private static final f(Lv2/M;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv2/M;->b:Lv2/d$a;

    invoke-interface {p0}, Lv2/d$a;->cancel()V

    return-void
.end method

.method public static final synthetic g(Lv2/M;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv2/M;->d:Landroid/view/View;

    return-void
.end method

.method public static final synthetic h(Lv2/M;)V
    .locals 0

    invoke-direct {p0}, Lv2/M;->o()V

    return-void
.end method

.method private final i()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lv2/M;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LO2/h;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LO2/f;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.requireViewById(R.id.auth_type_screen_lock)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LO2/f;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.requireViewById(R.id.auth_type_finger)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LO2/f;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.requireViewById(R.id.auth_type_face)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3}, [Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lv2/M;->e:[Landroid/view/View;

    invoke-direct {p0}, Lv2/M;->l()V

    const-string v1, "view"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Landroid/view/View;)Ls2/a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LO2/f;->v:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ls2/a;->c:Ls2/a;

    goto :goto_0

    :cond_0
    sget v0, LO2/f;->u:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ls2/a;->d:Ls2/a;

    goto :goto_0

    :cond_1
    sget v0, LO2/f;->t:I

    if-ne p1, v0, :cond_2

    sget-object p1, Ls2/a;->e:Ls2/a;

    goto :goto_0

    :cond_2
    sget-object p1, Ls2/a;->h:Ls2/a;

    :goto_0
    return-object p1
.end method

.method private final k(Ls2/a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lv2/M$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "screen_password"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "face_password"

    goto :goto_0

    :cond_1
    const-string v1, "fingerprint_password"

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final l()V
    .locals 9

    iget-object v0, p0, Lv2/M;->e:[Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mAuthTypeButtonArrays"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    aget-object v0, v0, v3

    iput-object v0, p0, Lv2/M;->d:Landroid/view/View;

    iget-object v0, p0, Lv2/M;->e:[Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    sget-object v7, Ls2/k;->m:Ls2/k$b;

    invoke-direct {p0, v6}, Lv2/M;->j(Landroid/view/View;)Ls2/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls2/k$b;->c(Ls2/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lv2/M;->f:Lv2/M$a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv2/M;->e:[Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    aget-object v0, v1, v3

    iput-object v0, p0, Lv2/M;->d:Landroid/view/View;

    invoke-direct {p0}, Lv2/M;->o()V

    return-void
.end method

.method private final m()V
    .locals 5

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/M;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v3, "verifying_method_switch_popup"

    const-string v4, "popup"

    invoke-direct {v0, v3, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/M;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v3, "verifying_method_switch_popup_confirm_btn"

    const-string v4, "button"

    invoke-direct {v0, v3, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/M;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "verifying_method_switch_popup_close_btn"

    invoke-direct {v0, v2, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final o()V
    .locals 7

    iget-object v0, p0, Lv2/M;->e:[Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAuthTypeButtonArrays"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lv2/M;->d:Landroid/view/View;

    invoke-static {v6, v5}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, LO2/e;->h:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv2/M;->c:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    :cond_0
    invoke-direct {p0}, Lv2/M;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
