.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$a;
    }
.end annotation


# static fields
.field public static final c:Ls2/b$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/b$a;-><init>(LL3/g;)V

    sput-object v0, Ls2/b;->c:Ls2/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "mActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->a:Landroid/app/Activity;

    new-instance p1, Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v0, p0, Ls2/b;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ls2/b;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v0, p0, Ls2/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setApplicationContext(Landroid/app/Application;)V

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->k0()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->s0(Z)Lcom/xiaomi/verificationsdk/VerificationManager;

    const-string v0, "531cf7c723d346e18a8d96d5c0588607"

    invoke-virtual {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->t0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    const-string v0, "installer_security_check"

    invoke-virtual {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->p0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v0, p0, Ls2/b;->a:Landroid/app/Activity;

    sget v1, LO2/f;->f1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    invoke-direct {v2}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;-><init>()V

    sget v3, LO2/e;->x:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->b(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->e(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->d(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->c(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->a()Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->u0(Lcom/xiaomi/verificationsdk/VerificationManager$n;)Lcom/xiaomi/verificationsdk/VerificationManager;

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    invoke-direct {v2}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;-><init>()V

    sget v4, LO2/e;->x:I

    invoke-virtual {v2, v4}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->b(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->e(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->d(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->c(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->a()Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->v0(Lcom/xiaomi/verificationsdk/VerificationManager$n;)Lcom/xiaomi/verificationsdk/VerificationManager;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;-><init>()V

    sget v1, LO2/e;->i:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->b(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->a()Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->v0(Lcom/xiaomi/verificationsdk/VerificationManager$n;)Lcom/xiaomi/verificationsdk/VerificationManager;

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;-><init>()V

    sget v1, LO2/e;->i:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->b(I)Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->a()Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->u0(Lcom/xiaomi/verificationsdk/VerificationManager$n;)Lcom/xiaomi/verificationsdk/VerificationManager;

    :goto_0
    iget-object p1, p0, Ls2/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Ls2/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ls2/b;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b(LK3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls2/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls2/d;->b:Ls2/d$a;

    const-string v1, "risk_verify"

    invoke-virtual {v0, v1}, Ls2/d$a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ls2/b;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    new-instance v1, Ls2/b$b;

    invoke-direct {v1, p1, p0}, Ls2/b$b;-><init>(LK3/p;Ls2/b;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->w0(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object p1, p0, Ls2/b;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->C0()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls2/b;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls2/b;->b:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->n0()V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
