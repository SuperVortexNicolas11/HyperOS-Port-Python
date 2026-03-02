.class public Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;
.super Lcom/miui/packageInstaller/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$a;,
        Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$b;
    }
.end annotation


# static fields
.field public static final w:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$a;


# instance fields
.field private l:Lmiuix/viewpager2/widget/ViewPager2;

.field private m:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

.field private n:Lcom/miui/packageInstaller/g;

.field private o:Lcom/miui/packageInstaller/model/ApkInfo;

.field private p:Ljava/lang/String;

.field private q:Lk2/d;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->w:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/packageInstaller/f;-><init>()V

    sget-object v0, Lk2/d;->b:Lk2/d;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->q:Lk2/d;

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->s1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->t1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->i1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->s:I

    return p0
.end method

.method public static final synthetic Q0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lk2/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->q:Lk2/d;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)Lk2/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->v:Lk2/d;

    return-object p0
.end method

.method public static final synthetic T0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->s:I

    return-void
.end method

.method public static synthetic W0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;LK3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->V0(LK3/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeStateAndUi"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->m:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->L(I)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    :cond_1
    return-object v0
.end method

.method private final h1(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "auto_open"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "normal"

    :cond_0
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/B;

    invoke-direct {v1, p0, p1}, Lz2/B;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private static final i1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$style"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Li2/n;->K(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->x()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->w1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->u1()V

    :goto_0
    return-void
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/b;->c()V

    :cond_0
    const-string v0, "child_mode"

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "button"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "appstore_for_child"

    invoke-virtual {p1, v1}, Lg2/b;->f(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lh2/b;

    const-string v1, "safe_mode_opened_toast_know_btn"

    invoke-direct {p1, v1, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "appstore_for_old"

    invoke-virtual {p1, v1}, Lg2/b;->f(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lh2/b;

    const-string v1, "protect_mode_opened_toast_know_btn"

    invoke-direct {p1, v1, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_0
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg2/b;->b()V

    :cond_4
    return-void
.end method

.method public static synthetic o1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->n1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onlyShowOnePage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renamed.config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isShowed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.settings"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "packageManager.getResour\u2026ation(settingPackageName)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "safe_install_mode_settings"

    const-string v5, "string"

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "settingsResource.getString(securitySettingId)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, LO2/k;->a6:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v3, Lz2/C;

    invoke-direct {v3, p0}, Lz2/C;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    invoke-virtual {v1, v3}, LC2/Q;->e(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static final t1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lv2/S;

    invoke-direct {v0, p0}, Lv2/S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lv2/S;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic w1(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->v1(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startSecurityModeOpenAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final U0()V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->f1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->e1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->m:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_4
    return-void
.end method

.method public final V0(LK3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v0

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v1

    new-instance v3, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$c;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;LK3/a;LC3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public final X0()LN2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN2/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    const-string v1, "packageinstaller_elderly_type"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lh2/g;

    const-string v2, "current_install_button"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->n:Lcom/miui/packageInstaller/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "related_package_name"

    invoke-virtual {v0, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->n:Lcom/miui/packageInstaller/g;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;LM2/d;LN2/c;ILL3/g;)V

    :cond_1
    return-object v1
.end method

.method public final Y0(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, LO2/k;->x6:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.secur\u2026y_mode_introduce_setting)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget p1, LO2/k;->e4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lk2/e;->f:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lk2/e;->e:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when(viewType) {\n       \u2026e_advanced)\n            }"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->t:Z

    return v0
.end method

.method public final c1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->u:Z

    return v0
.end method

.method public final d1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;",
            "Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;",
            ")",
            "Ljava/util/ArrayList<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation

    const-string v1, "viewType"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconType"

    invoke-static {p2, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    if-ne p1, v2, :cond_0

    new-instance v11, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;

    sget v4, LO2/k;->K6:I

    sget v5, LO2/k;->I6:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;-><init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;

    sget v4, LO2/k;->L6:I

    sget v5, LO2/k;->J6:I

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;-><init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    if-ne p1, v2, :cond_1

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;

    sget-object v2, Lk2/e;->j:Lk2/e;

    invoke-virtual {v2}, Lk2/e;->b()I

    move-result v4

    sget v5, LO2/k;->M6:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;-><init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;

    sget v4, LO2/k;->Y6:I

    sget v5, LO2/k;->V6:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;-><init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;

    sget v4, LO2/k;->Z6:I

    sget v5, LO2/k;->W6:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;-><init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;

    sget v4, LO2/k;->a7:I

    sget v5, LO2/k;->X6:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;-><init>(Landroid/content/Context;IILcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final e1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;
    .locals 4

    const-string v0, "viewType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/J;->a:LC2/J;

    sget-object v1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LC2/J;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, LO2/k;->s6:I

    const/16 v0, 0x7e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.secur\u2026END_YEAR, BETA_END_MONTH)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LO2/k;->z6:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.secur\u2026y_mode_on_suggestion_msg)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final f1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, LO2/k;->c6:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.safe_mode_advanced)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lk2/e;->c:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(SafeModeText.T\u2026E_MODE_ENHANCE.toResId())"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lk2/e;->a:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(SafeModeText.T\u2026FE_MODE_NORMAL.toResId())"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final g1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, LO2/k;->t7:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.toast_up_to_safe_mode_advanced)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lk2/e;->i:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(SafeModeText.T\u2026E_MODE_ENHANCE.toResId())"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lk2/e;->g:Lk2/e;

    invoke-virtual {p1}, Lk2/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(SafeModeText.T\u2026FE_MODE_NORMAL.toResId())"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final j1()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "install_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v3, Lo2/k;->a:Lo2/k;

    invoke-virtual {v3, v1}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->n:Lcom/miui/packageInstaller/g;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/packageInstaller/model/ApkInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    const-string v1, "safe_mode_ref"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    const-string v1, "only_show_advanced"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->t:Z

    const-string v1, "only_show_enhance"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->u:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    const-string v4, "notification_from"

    invoke-static {v1, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->m1(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lg2/b;->d(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "setting_entry"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "system_settings"

    :cond_a
    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_b
    const-string v1, "package_install_setting_from"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "installing_settings"

    goto :goto_6

    :cond_c
    :goto_7
    iput-object v3, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->t:Z

    iget-boolean v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->u:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSafeFromRef: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", onlyShowAdvanced: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyShowEnhance: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureModeActivity"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    sget v0, LO2/h;->O0:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget v0, LO2/f;->t4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->l:Lmiuix/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->m:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->l:Lmiuix/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/g;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->l:Lmiuix/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$d;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/g;->g(Landroidx/viewpager2/widget/g$i;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    const-string v1, "setting_entry"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->r1()V

    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "caller"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->n:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "apk_info"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "safe_mode_ref"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromPage"

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public m()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->n:Lcom/miui/packageInstaller/g;

    return-object v0
.end method

.method public final n1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Z
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->o:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "entry_type"

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "back_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->j1()V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->k1()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->W0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;LK3/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->h1(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->h1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lh2/b;

    const-string v0, "page_back_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "entry_type"

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "back_type"

    const-string v1, "click_icon"

    invoke-virtual {p1, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lk2/d;->a:Lk2/d$a;

    invoke-virtual {v0}, Lk2/d$a;->a()Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->v:Lk2/d;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LD0/c;->onResume()V

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$e;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->V0(LK3/a;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    sget-object v0, Lk2/d;->a:Lk2/d$a;

    invoke-virtual {v0}, Lk2/d$a;->a()Lk2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->q:Lk2/d;

    sget-object v1, Lk2/d;->b:Lk2/d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->r:Z

    return-void
.end method

.method public final q1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->l:Lmiuix/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/g;->setUserInputEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/A;

    invoke-direct {v1, p0}, Lz2/A;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->W0(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;LK3/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->g1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 8

    sget v0, LO2/f;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById<ViewGroup>(R.id.anim_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LO2/h;->j0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LO2/f;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->f1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO2/d;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, LC2/P;->a(Landroid/widget/TextView;FF)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v3, LO2/k;->C6:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget v3, LO2/k;->P6:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget v0, LO2/f;->g3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "animViewGroup.requireViewById(R.id.service_list)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, LK2/b;

    invoke-direct {v1, v0}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->Z0()Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->a:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    invoke-virtual {p0, v0, v2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->d1(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/b;->x0(Ljava/util/List;)V

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v3

    new-instance v5, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;LC3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "safe_mode_homepage"

    return-object v0
.end method
