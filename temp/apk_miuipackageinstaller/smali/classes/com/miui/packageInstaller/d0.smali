.class public Lcom/miui/packageInstaller/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lg2/a;


# direct methods
.method public constructor <init>(Lg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    return-void
.end method


# virtual methods
.method public continueInstallApp()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    instance-of v1, v0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->P0()V

    :cond_0
    return-void
.end method

.method public currentServerType()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "staging"

    sget-object v1, LD0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "preview"

    sget-object v1, LD0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "test"

    sget-object v1, LD0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public exitInstaller()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    instance-of v1, v0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->Q0()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public finishActivity()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getDeviceType()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, LU4/b;->a(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "PackageInstallerJSImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getMiOsVersionCode()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "ro.mi.os.version.code"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PackageInstallerJSImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getRecentInstallInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, LC2/v;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVersionCode()J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/packageinstaller/d;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/packageinstaller/d;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadExternalPage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    instance-of v1, p1, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PackageInstallerJSImpl"

    const-string v1, "loadExternalPage Error"

    invoke-static {v0, v1, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, LG1/e;

    invoke-direct {v0}, LG1/e;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lcom/miui/packageInstaller/d0$a;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/d0$a;-><init>(Lcom/miui/packageInstaller/d0;)V

    .line 5
    invoke-virtual {v2}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p2, v2}, LG1/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    const-string v0, "PackageInstallerJSImpl"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v1}, Ld2/b;->b(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    const-string p2, "ref"

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    invoke-interface {v2}, Lg2/a;->B()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    sget-object p2, Lh2/f;->f:Lh2/f$a;

    iget-object v0, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    const-string v2, ""

    invoke-virtual {p2, v0, p1, v2, v2}, Lh2/f$a;->a(Lg2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/f;->f:Lh2/f$a;

    iget-object v1, p0, Lcom/miui/packageInstaller/d0;->a:Lg2/a;

    invoke-virtual {v0, v1, p1, p3, p2}, Lh2/f$a;->a(Lg2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method
