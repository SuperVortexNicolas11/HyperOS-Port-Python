.class public final Lcom/android/packageinstaller/UninstallStart;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/UninstallStart$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/packageinstaller/UninstallStart$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/packageinstaller/UninstallStart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/UninstallStart$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/android/packageinstaller/UninstallStart;->a:Lcom/android/packageinstaller/UninstallStart$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/packageinstaller/UninstallStart;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private final b()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.content.pm.extra.DELETE_FLAGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static final c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/packageinstaller/UninstallStart;->b()Z

    move-result v0

    const/high16 v1, 0x10000

    const/high16 v2, 0x2000000

    const-string v3, "UninstallStart"

    if-nez v0, :cond_1

    sget-object v0, LC2/e;->a:LC2/e;

    sget-object v4, LC2/d;->a:LC2/d$a;

    invoke-virtual {v4, p0}, LC2/d$a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LC2/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uninstall way"

    invoke-static {v3, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/android/packageinstaller/UninstallerActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "archive way"

    invoke-static {v3, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/android/packageinstaller/aosp/UninstallerActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "callingUid"

    invoke-static {p0}, Ls0/k0;->a(Lcom/android/packageinstaller/UninstallStart;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/miui/packageInstaller/c;->l()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ls0/l0;

    invoke-direct {v0}, Ls0/l0;-><init>()V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
