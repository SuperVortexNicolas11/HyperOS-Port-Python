.class public final LC2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/u;

    invoke-direct {v0}, LC2/u;-><init>()V

    sput-object v0, LC2/u;->a:LC2/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg2/b;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LC2/u;->f(Lg2/b;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_guide_install_permisson_merge_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg5/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_guide_install_permisson_merge_status"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg2/b;

    const-string v1, "miui_optimize_install_fail"

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "launch_source_package"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmiuix/appcompat/app/v$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v1, LO2/k;->V4:I

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->U4:I

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/v$a;->q(I)Lmiuix/appcompat/app/v$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/v$a;->i(Z)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->a4:I

    new-instance v2, LC2/t;

    invoke-direct {v2, v0, p0}, LC2/t;-><init>(Lg2/b;Landroid/app/Activity;)V

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p0

    :try_start_0
    sget-object p1, Ly3/m;->a:Ly3/m$a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->show()V

    new-instance p0, Lh2/g;

    const-string p1, "miui_optimize_install_fail_popup"

    const-string v1, "popup"

    invoke-direct {p0, p1, v1, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p0}, Lh2/f;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Ly3/m;->a:Ly3/m$a;

    invoke-static {p0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final f(Lg2/b;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$page"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "miui_optimize_install_fail_popup_confirm_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
