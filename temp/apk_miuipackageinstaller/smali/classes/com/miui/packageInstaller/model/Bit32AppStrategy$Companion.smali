.class public final Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/Bit32AppStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LK3/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->showEnableTangoDialog$lambda-12$lambda-11(Landroid/content/Context;LK3/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final applyToCurrent(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V
    .locals 1

    invoke-static {p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$setCurrentStrategy$cp(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lo2/g;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->getAdvice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sput-object p1, Lo2/g;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;LK3/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->showEnableTangoDialog$lambda-12$lambda-9(Landroid/content/Context;LK3/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getFake32Supported()Z
    .locals 1

    invoke-static {}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$getFake32Supported$delegate$cp()Ly3/f;

    move-result-object v0

    invoke-interface {v0}, Ly3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getFirstApiLevel()I
    .locals 1

    invoke-static {}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$getFirstApiLevel$delegate$cp()Ly3/f;

    move-result-object v0

    invoke-interface {v0}, Ly3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final showEnableTangoDialog$lambda-12$lambda-11(Landroid/content/Context;LK3/l;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$continueInstall"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Lg2/a;

    if-eqz p2, :cond_0

    check-cast p0, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p2, Lh2/b;

    const-string p3, "incompatible_tango_popup_cancel_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showEnableTangoDialog$lambda-12$lambda-9(Landroid/content/Context;LK3/l;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$continueInstall"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Lg2/a;

    if-eqz p2, :cond_0

    check-cast p0, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p2, Lh2/b;

    const-string p3, "incompatible_tango_popup_open_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_1
    sget-object p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->enableTango()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final enableTango()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->getTangoStatus()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->OFF:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "persist.sys.force_32bit_install"

    const-string v1, "true"

    invoke-static {v0, v1}, Li2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getTangoStatus()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
    .locals 4

    invoke-static {}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$getTangoStatus$cp()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->ON:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$getTangoStatus$cp()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->NOT_SUPPORT:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->getFirstApiLevel()I

    move-result v0

    const/16 v3, 0x23

    if-lt v0, v3, :cond_3

    invoke-direct {p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->getFake32Supported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "persist.sys.force_32bit_install"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Li2/v;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->OFF:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    :goto_0
    invoke-static {v1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$setTangoStatus$cp(Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;)V

    move-object v2, v1

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    :goto_2
    invoke-static {}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$getTangoStatus$cp()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    return-object v0
.end method

.method public final jumpToIncompatibleDetailPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Bit32AppStrategy"

    const-string v1, "context"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Ly3/m;->a:Ly3/m$a;

    if-eqz p2, :cond_6

    invoke-static {p2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "https://app.market.xiaomi.com/"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v1, v3, v2, v4}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://fe.market.pt.xiaomi.com/"

    invoke-static {p2, v1, v3, v2, v4}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.xiaomi.vipaccount"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start target page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with specified component/package."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    const-string v1, "miui_packageinstaller://browse/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-class v5, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-direct {v2, v3, v1, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v2

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of v1, p1, Lg2/a;

    if-eqz v1, :cond_4

    check-cast p1, Lg2/a;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lh2/b;

    const-string v2, "incompatible_detail_btn"

    const-string v3, "button"

    invoke-direct {v1, v2, v3, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    :goto_3
    return-void

    :goto_4
    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start target page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized load()Lcom/miui/packageInstaller/model/Bit32AppStrategy;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->access$getCurrentStrategy$cp()Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "bit32_app_strategy_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "strategy"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG1/e;

    invoke-direct {v1}, LG1/e;-><init>()V

    const-class v2, Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    invoke-virtual {v1, v0, v2}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    move-object v2, v0

    check-cast v2, Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->applyToCurrent(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized save(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "strategy"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "bit32_app_strategy_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "strategy"

    new-instance v2, LG1/e;

    invoke-direct {v2}, LG1/e;-><init>()V

    invoke-virtual {v2, p1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->applyToCurrent(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final showEnableTangoDialog(Landroid/content/Context;ZLK3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "LK3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueInstall"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->getTangoStatus()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->OFF:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lmiuix/appcompat/app/v$a;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v0, LO2/k;->n7:I

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    sget v0, LO2/k;->m7:I

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget v0, LO2/k;->b4:I

    new-instance v1, Lcom/miui/packageInstaller/model/a;

    invoke-direct {v1, p1, p3}, Lcom/miui/packageInstaller/model/a;-><init>(Landroid/content/Context;LK3/l;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget v0, Landroid/R$string;->cancel:I

    new-instance v1, Lcom/miui/packageInstaller/model/b;

    invoke-direct {v1, p1, p3}, Lcom/miui/packageInstaller/model/b;-><init>(Landroid/content/Context;LK3/l;)V

    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/v$a;->i(Z)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p2}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    instance-of p2, p1, Lg2/a;

    if-eqz p2, :cond_1

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Lh2/g;

    const-string p3, "incompatible_tango_popup"

    const-string v0, "popup"

    invoke-direct {p2, p3, v0, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    new-instance p2, Lh2/g;

    const-string p3, "incompatible_tango_popup_open_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    new-instance p2, Lh2/g;

    const-string p3, "incompatible_tango_popup_cancel_btn"

    invoke-direct {p2, p3, v0, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final trackIncompatibleHintButtonExpose(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lh2/g;

    const-string v0, "button"

    check-cast p1, Lg2/a;

    const-string v1, "incompatible_detail_btn"

    invoke-direct {p2, v1, v0, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_0
    return-void
.end method
