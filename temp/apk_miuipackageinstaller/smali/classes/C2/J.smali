.class public final LC2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/J$a;
    }
.end annotation


# static fields
.field public static final a:LC2/J;

.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static final e:Lg2/b;

.field private static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/J;

    invoke-direct {v0}, LC2/J;-><init>()V

    sput-object v0, LC2/J;->a:LC2/J;

    const-string v0, "SafeModePlusUtils"

    sput-object v0, LC2/J;->b:Ljava/lang/String;

    new-instance v0, Lg2/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LC2/J;->e:Lg2/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$closeSafeModeListener"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LC2/J;->a:LC2/J;

    const/4 p3, 0x0

    new-array p3, p3, [Ly3/l;

    const-string v0, "safe_mode_close_warning_popup_continue_btn"

    invoke-direct {p2, p0, v0, p3}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final B(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC2/J;->a:LC2/J;

    const-string v0, "safe_mode_close_warning_popup_cancel_btn"

    invoke-direct {p1, p0, v0}, LC2/J;->I(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final C(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LC2/J;->a:LC2/J;

    const/4 p3, 0x0

    new-array p3, p3, [Ly3/l;

    const-string v0, "safe_mode_close_warning_popup_switch_btn"

    invoke-direct {p2, p0, v0, p3}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final D(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$closeSafeModeListener"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LC2/J;->a:LC2/J;

    const/4 p3, 0x0

    new-array p3, p3, [Ly3/l;

    const-string v0, "safe_mode_close_warning_popup_continue_btn"

    invoke-direct {p2, p0, v0, p3}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final F(LK3/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$callback"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, LK3/a;->invoke()Ljava/lang/Object;

    instance-of p0, p1, Lg2/a;

    if-eqz p0, :cond_0

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lh2/b;

    const-string p2, "protection_mode_upgrade_popup_understand_btn"

    const-string p3, "button"

    invoke-direct {p0, p2, p3, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p0}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method private final varargs G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ly3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p2, LC2/J;->f:Ljava/lang/String;

    new-instance v0, Lh2/b;

    instance-of v1, p1, Lg2/a;

    if-eqz v1, :cond_0

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LC2/J;->e:Lg2/b;

    :cond_1
    const-string v1, "button"

    invoke-direct {v0, p2, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_4

    aget-object v1, p3, p2

    invoke-virtual {v1}, Ly3/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ly3/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lh2/g;

    instance-of v1, p1, Lg2/a;

    if-eqz v1, :cond_0

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LC2/J;->e:Lg2/b;

    :cond_1
    const-string v1, "button"

    invoke-direct {v0, p2, v1, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LC2/J;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "close_mode"

    const-string v1, "outside"

    invoke-static {v0, v1}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object v0

    filled-new-array {v0}, [Ly3/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    return-void
.end method

.method private final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lh2/g;

    instance-of v1, p1, Lg2/a;

    if-eqz v1, :cond_0

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LC2/J;->e:Lg2/b;

    :cond_1
    const-string v1, "popup"

    invoke-direct {v0, p2, v1, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LC2/J;->B(Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LC2/J;->r(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC2/J;->A(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(LK3/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC2/J;->F(LK3/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC2/J;->C(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lmiuix/appcompat/app/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC2/J;->s(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lmiuix/appcompat/app/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lo2/h;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC2/J;->p(Lo2/h;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LC2/J;->y(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LC2/J;->q(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LC2/J;->z(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC2/J;->D(Landroid/content/Context;LK3/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final varargs synthetic l(LC2/J;Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    return-void
.end method

.method public static final m(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exp_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LC2/J;->c:Z

    const-string v3, ","

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "iosA"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-boolean v2, LC2/J;->d:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "iosB"

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lo2/h;)V
    .locals 5

    new-instance v0, Lg2/b;

    invoke-virtual {p1}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    const-string v2, "other_app_launch"

    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(Lg2/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LD0/c;->I0(Lg2/b;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo2/h;->Y()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LC2/J;->f:Ljava/lang/String;

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v1, LO2/h;->w:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->G(I)Lmiuix/appcompat/app/v$a;

    move-result-object v0

    sget v1, LO2/k;->W:I

    new-instance v2, LC2/F;

    invoke-direct {v2, p2, p1}, LC2/F;-><init>(Lo2/h;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    sget v0, LO2/k;->G0:I

    new-instance v1, LC2/G;

    invoke-direct {v1, p1}, LC2/G;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    new-instance v0, LC2/H;

    invoke-direct {v0, p1}, LC2/H;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->y(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->i(Z)Lmiuix/appcompat/app/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    move-result-object p2

    const-string v0, "safe_mode_advanced_security_tip_popup"

    invoke-direct {p0, p1, v0}, LC2/J;->J(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Ll4/h;->f0:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, Landroidx/core/util/h;->a(FLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    sget v0, LO2/f;->c0:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, LC2/I;

    invoke-direct {v1, p1, p2}, LC2/I;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lmiuix/appcompat/app/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-object v0, Lv2/w;->a:Lv2/w;

    invoke-virtual {v0, p2, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final p(Lo2/h;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, LC2/J;->a:LC2/J;

    const-string p3, "query"

    invoke-static {p3, p0}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object p3

    filled-new-array {p3}, [Ly3/l;

    move-result-object p3

    const-string v0, "safe_mode_advanced_security_tip_go_appstore_btn"

    invoke-direct {p2, p1, v0, p3}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    invoke-direct {p2, p1, p0}, LC2/J;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final q(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC2/J;->a:LC2/J;

    const/4 p2, 0x0

    new-array p2, p2, [Ly3/l;

    const-string v0, "safe_mode_advanced_security_tip_cancel_btn"

    invoke-direct {p1, p0, v0, p2}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    return-void
.end method

.method private static final r(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC2/J;->a:LC2/J;

    const-string v0, "safe_mode_advanced_security_tip_close_btn"

    invoke-direct {p1, p0, v0}, LC2/J;->I(Landroid/content/Context;Ljava/lang/String;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static final s(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lmiuix/appcompat/app/v;Landroid/view/View;)V
    .locals 2

    const-string p2, "$context"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LC2/J;->a:LC2/J;

    const-string v0, "close_mode"

    const-string v1, "button"

    invoke-static {v0, v1}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object v0

    filled-new-array {v0}, [Ly3/l;

    move-result-object v0

    const-string v1, "safe_mode_advanced_security_tip_close_btn"

    invoke-direct {p2, p0, v1, v0}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->dismiss()V

    return-void
.end method

.method public static final v(Landroid/content/Context;)V
    .locals 10

    const-string v0, "true"

    const-string v1, "should_show_beta_info"

    const-string v2, "enable_advanced_mode"

    const-string v3, "context"

    invoke-static {p0, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "content://com.xiaomi.market.dbcache/safe_mode_settings"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, LC2/J;->c:Z

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LC2/J;->d:Z

    sget-object v1, LC2/J;->b:Ljava/lang/String;

    sget-boolean v2, LC2/J;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableAdvancedMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldShowBetaInfo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object p0, LC2/J;->b:Ljava/lang/String;

    const-string v0, "query cursor is null or empty"

    invoke-static {p0, v0}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    sget-object v0, LC2/J;->b:Ljava/lang/String;

    const-string v1, "initMarketExperimentInfo error"

    invoke-static {v0, v1, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v0, LC2/J;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMarketExperimentInfo fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LC2/J;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirectToGetApps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimarket://search?searchString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "mimarket://home"

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final y(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC2/J;->a:LC2/J;

    const-string p2, "close_mode"

    const-string v0, "button"

    invoke-static {p2, v0}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object p2

    filled-new-array {p2}, [Ly3/l;

    move-result-object p2

    const-string v0, "safe_mode_close_warning_popup_cancel_btn"

    invoke-direct {p1, p0, v0, p2}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    return-void
.end method

.method private static final z(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC2/J;->a:LC2/J;

    const-string p2, "close_mode"

    const-string v0, "button"

    invoke-static {p2, v0}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object p2

    filled-new-array {p2}, [Ly3/l;

    move-result-object p2

    const-string v0, "safe_mode_close_warning_popup_cancel_btn"

    invoke-direct {p1, p0, v0, p2}, LC2/J;->G(Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;LK3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v1, LO2/e;->J:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->n(I)Lmiuix/appcompat/app/v$a;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {p1, v1}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v1}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/v$a;->p(II)Lmiuix/appcompat/app/v$a;

    sget-object v1, Lk2/e;->v:Lk2/e;

    invoke-virtual {v1}, Lk2/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    sget-object v1, Lk2/e;->w:Lk2/e;

    invoke-virtual {v1}, Lk2/e;->b()I

    move-result v1

    const/16 v2, 0x7e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->i(Z)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->I1:I

    new-instance v2, LC2/z;

    invoke-direct {v2, p2, p1}, LC2/z;-><init>(LK3/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p2

    const-string v1, "builder.create()"

    invoke-static {p2, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lv2/w;->a:Lv2/w;

    invoke-virtual {v1, p2, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    return-void
.end method

.method public final n(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lo2/h;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, LC2/J;->o(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lo2/h;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t()Z
    .locals 1

    sget-boolean v0, LC2/J;->c:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    sget-boolean v0, LC2/J;->d:Z

    return v0
.end method

.method public final x(Landroid/content/Context;Lk2/d;LK3/a;LK3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk2/d;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v0, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentMode"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeSafeModeListener"

    invoke-static {v2, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v3, LC2/J;->f:Ljava/lang/String;

    new-instance v3, LL3/y;

    invoke-direct {v3}, LL3/y;-><init>()V

    new-instance v4, Lmiuix/appcompat/app/v$a;

    invoke-direct {v4, v0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v5, LO2/k;->E0:I

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    sget-object v6, LC2/T;->a:LC2/T$a;

    sget v5, LO2/k;->A0:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.close_safe_mode_dialog_comment)"

    invoke-static {v7, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, LO2/c;->i:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget v5, LO2/c;->i:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v9

    new-instance v11, LC2/J$b;

    invoke-direct {v11, v0, v0, v3}, LC2/J$b;-><init>(Landroid/content/Context;Landroid/content/Context;LL3/y;)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, LC2/T$a;->e(LC2/T$a;Ljava/lang/String;IIZLC2/T$a$a;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/v$a;->l(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    new-instance v5, LC2/y;

    invoke-direct {v5, v0}, LC2/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/v$a;->y(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/v$a;

    sget-object v5, LC2/J$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    sget v5, LO2/k;->B0:I

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/v$a;->q(I)Lmiuix/appcompat/app/v$a;

    sget v5, LO2/k;->j0:I

    new-instance v6, LC2/D;

    invoke-direct {v6, v0}, LC2/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget v5, LO2/k;->k9:I

    new-instance v6, LC2/E;

    invoke-direct {v6, v0, v2}, LC2/E;-><init>(Landroid/content/Context;LK3/a;)V

    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v4, v7}, Lmiuix/appcompat/app/v$a;->h(Z)Lmiuix/appcompat/app/v$a;

    goto :goto_0

    :cond_0
    sget v5, LO2/k;->D0:I

    sget v8, LO2/k;->l7:I

    sget-object v9, Lk2/d;->d:Lk2/d;

    if-ne v1, v9, :cond_1

    sget v5, LO2/k;->C0:I

    sget v8, LO2/k;->k7:I

    :cond_1
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/v$a;->q(I)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LC2/A;

    move-object/from16 v9, p3

    invoke-direct {v8, v0, v9}, LC2/A;-><init>(Landroid/content/Context;LK3/a;)V

    invoke-virtual {v4, v5, v8, v7}, Lmiuix/appcompat/app/v$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/v$a;

    sget v5, LO2/k;->y0:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LC2/B;

    invoke-direct {v8, v0, v2}, LC2/B;-><init>(Landroid/content/Context;LK3/a;)V

    invoke-virtual {v4, v5, v8, v7}, Lmiuix/appcompat/app/v$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/v$a;

    sget v2, LO2/k;->j0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LC2/C;

    invoke-direct {v5, v0}, LC2/C;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2, v5, v7}, Lmiuix/appcompat/app/v$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v4, v6}, Lmiuix/appcompat/app/v$a;->h(Z)Lmiuix/appcompat/app/v$a;

    :goto_0
    invoke-virtual {v4}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    move-result-object v2

    iput-object v2, v3, LL3/y;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    sget-object v3, Lv2/w;->a:Lv2/w;

    invoke-virtual {v3, v2}, Lv2/w;->b(Landroid/app/Dialog;)V

    :cond_2
    sget-object v2, LC2/J;->a:LC2/J;

    const-string v3, "safe_mode_close_warning_popup"

    invoke-direct {v2, v0, v3}, LC2/J;->J(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "safe_mode_close_warning_popup_cancel_btn"

    invoke-direct {v2, v0, v3}, LC2/J;->H(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "safe_mode_close_warning_popup_continue_btn"

    invoke-direct {v2, v0, v3}, LC2/J;->H(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "safe_mode_close_warning_popup_research_btn"

    invoke-direct {v2, v0, v3}, LC2/J;->H(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lk2/d;->e:Lk2/d;

    if-eq v1, v3, :cond_3

    sget-object v3, Lk2/d;->d:Lk2/d;

    if-ne v1, v3, :cond_4

    :cond_3
    const-string v1, "safe_mode_close_warning_popup_switch_btn"

    invoke-direct {v2, v0, v1}, LC2/J;->H(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
