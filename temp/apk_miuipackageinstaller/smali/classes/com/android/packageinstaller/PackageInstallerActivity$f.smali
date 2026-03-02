.class Lcom/android/packageinstaller/PackageInstallerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/PackageInstallerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/packageinstaller/PackageInstallerActivity;


# direct methods
.method private constructor <init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/packageinstaller/PackageInstallerActivity;Ls0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity$f;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$f;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-static {v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->j(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-static {p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->e(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-static {p1, p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->i(Lcom/android/packageinstaller/PackageInstallerActivity;Lcom/android/packageinstaller/PackageInstallerActivity$f;)V

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-static {p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->d(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android/packageinstaller/c;

    invoke-direct {p2, p0}, Lcom/android/packageinstaller/c;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
