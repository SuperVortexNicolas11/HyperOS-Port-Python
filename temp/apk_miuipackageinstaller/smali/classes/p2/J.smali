.class public final Lp2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/J$a;
    }
.end annotation


# static fields
.field public static final i:Lp2/J$a;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/UserManager;

.field private final d:Landroid/app/AppOpsManager;

.field private final e:Lcom/miui/packageInstaller/g;

.field private final f:Landroid/content/pm/PackageManager;

.field private g:Lcom/miui/packageInstaller/model/ApkInfo;

.field private final h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/J$a;-><init>(LL3/g;)V

    sput-object v0, Lp2/J;->i:Lp2/J$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp2/J;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lp2/J;->k:Ljava/util/List;

    const-string v2, "com.xiaomi.mihomemanager"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.miui.securityadd"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 2

    const-string v0, "mNewInstallerPrepareActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InstallSourceManager"

    iput-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    iput-object p1, p0, Lp2/J;->h:Landroid/app/Activity;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lp2/J;->c:Landroid/os/UserManager;

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "mActivity.packageManager"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp2/J;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->m()Lcom/miui/packageInstaller/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/packageInstaller/g;

    invoke-direct {p1}, Lcom/miui/packageInstaller/g;-><init>()V

    :cond_0
    iput-object p1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    return-void
.end method

.method public static synthetic a(Lp2/J;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/J;->v(Lp2/J;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lp2/J;)V
    .locals 0

    invoke-static {p0}, Lp2/J;->k(Lp2/J;)V

    return-void
.end method

.method public static synthetic c(Lp2/J;I)V
    .locals 0

    invoke-static {p0, p1}, Lp2/J;->s(Lp2/J;I)V

    return-void
.end method

.method public static synthetic d(Lp2/J;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/J;->u(Lp2/J;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lp2/J;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/J;->w(Lp2/J;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lp2/J;)V
    .locals 0

    invoke-static {p0}, Lp2/J;->m(Lp2/J;)V

    return-void
.end method

.method public static synthetic g(Lp2/J;)V
    .locals 0

    invoke-static {p0}, Lp2/J;->q(Lp2/J;)V

    return-void
.end method

.method public static synthetic h(Lp2/J;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/J;->x(Lp2/J;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic i(Lp2/J;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp2/J;->z(ZZ)V

    return-void
.end method

.method private static final k(Lp2/J;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/N;->a:LC2/N$a;

    iget-object v1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0, v1}, LC2/N$a;->e(Lcom/miui/packageInstaller/g;)V

    iget-object v0, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lp2/J;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skip_unknown_source_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lp2/J;->p()V

    return-void

    :cond_2
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x42

    const/16 v11, 0x1e

    if-lt v9, v11, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    iget-object v4, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/g;->m()I

    move-result v5

    iget-object v4, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    iget-object v7, v4, Lcom/miui/packageInstaller/g;->k:Ljava/lang/String;

    const-string v8, "Started package installation activity"

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Ls0/P;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    iget-object v4, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/g;->m()I

    move-result v4

    iget-object v5, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v5}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10, v4, v5}, Li2/c;->a(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lp2/J;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appOpMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    const/16 v4, 0x9

    const-string v5, "getInstance()"

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    iget-object v1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid app op mode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for OP_REQUEST_INSTALL_PACKAGES found for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x22

    if-gt v9, v3, :cond_5

    :try_start_0
    iget-object v3, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/g;->m()I

    move-result v3

    invoke-static {v0, v3}, Li2/g;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lp2/J;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkUidPermission result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    invoke-direct {p0}, Lp2/J;->p()V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC2/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-lt v9, v11, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->m()I

    move-result v2

    iget-object v3, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Li2/c;->d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->m()I

    move-result v1

    iget-object v2, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v1, v2, v6}, Li2/c;->c(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    :cond_7
    :goto_2
    invoke-direct {p0, v4}, Lp2/J;->r(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "UnknownSourceCompat"

    const-string v0, "Unable to talk to package manager"

    invoke-static {p0, v0}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-static {v1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LC2/u;->b(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "install app permission status:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lp2/J;->r(I)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lp2/J;->p()V

    :goto_3
    return-void
.end method

.method private static final m(Lp2/J;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp2/J;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp2/J;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skip_unknown_source_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lp2/J;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lp2/J;->c:Landroid/os/UserManager;

    const-string v1, "no_install_apps"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v0, v1, v3}, Li2/y;->d(Landroid/os/UserManager;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    iget-object v1, p0, Lp2/J;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installAppsRestrictionSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    const-string v1, "install not allowed: no_install_apps"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lp2/J;->r(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    const-string v1, "install not allowed by admin; showing android.settings.SHOW_ADMIN_SUPPORT_DETAILS"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Li2/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp2/J;->h:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SHOW_ADMIN_SUPPORT_DETAILS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lh2/g;

    new-instance v1, Lg2/b;

    const-string v2, "install_before"

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v2, "show_admin_support_details"

    const-string v3, "popup"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_3
    iget-object p0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->o()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mCallingPackage.isSystemApp"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp2/J;->k:Ljava/util/List;

    iget-object v1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lp2/J;->p()V

    return-void

    :cond_5
    sget-object v0, Lp2/J;->j:Ljava/util/List;

    iget-object v1, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    const-string v1, "android.uid.system"

    invoke-static {v1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lp2/J;->p()V

    return-void

    :cond_6
    iget-object v0, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    const-string v1, "No source found for package "

    invoke-static {v0, v1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lp2/J;->r(I)V

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lp2/J;->c:Landroid/os/UserManager;

    const-string v1, "no_install_unknown_sources"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v0, v1, v3}, Li2/y;->d(Landroid/os/UserManager;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    iget-object v1, p0, Lp2/J;->c:Landroid/os/UserManager;

    const-string v3, "no_install_unknown_sources_globally"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v1, v3, v4}, Li2/y;->d(Landroid/os/UserManager;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    const-string v1, "Showing DLG_UNKNOWN_SOURCES_RESTRICTED_FOR_USER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lp2/J;->r(I)V

    :cond_8
    iget-object v0, p0, Lp2/J;->c:Landroid/os/UserManager;

    invoke-static {v0}, Li2/y;->h(Landroid/os/UserManager;)Z

    move-result v0

    iget-object v1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-static {v1}, Li2/w;->d(Lcom/miui/packageInstaller/g;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lp2/J;->r(I)V

    return-void

    :cond_9
    invoke-direct {p0}, Lp2/J;->p()V

    return-void
.end method

.method private final n()Z
    .locals 5

    iget-object v0, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/packageinstaller/utils/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-static {v2}, Lcom/android/packageinstaller/utils/e;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is restricted to install package"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Enterprise"

    invoke-static {v2, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "mActivity.packageManager\u2026ionInfo(callerPackage, 0)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li2/d;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    const-string v2, "android.permission.INSTALL_PACKAGES"

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return v3

    :catch_0
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final p()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lp2/B;

    invoke-direct {v1, p0}, Lp2/B;-><init>(Lp2/J;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final q(Lp2/J;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/J;->b:LK3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lp2/E;

    invoke-direct {v1, p0, p1}, Lp2/E;-><init>(Lp2/J;I)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final s(Lp2/J;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/J;->t(I)V

    return-void
.end method

.method private final t(I)V
    .locals 6

    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp2/F;

    invoke-direct {v0, p0}, Lp2/F;-><init>(Lp2/J;)V

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance p1, Lmiuix/appcompat/app/v$a;

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    sget v2, LO2/k;->Z1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    sget v2, Landroid/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp2/I;

    invoke-direct {v2, p0}, Lp2/I;-><init>(Lp2/J;)V

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    goto/16 :goto_4

    :pswitch_1
    new-instance p1, Lmiuix/appcompat/app/v$a;

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    sget v2, LO2/k;->o:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    sget v2, LO2/k;->n:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp2/G;

    invoke-direct {v2, p0}, Lp2/G;-><init>(Lp2/J;)V

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    goto/16 :goto_4

    :pswitch_2
    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lp2/w;->b:Lp2/w$a;

    invoke-virtual {v1}, Lp2/w$a;->b()Lp2/w;

    move-result-object v1

    const-string v2, "installSourceAuth"

    invoke-virtual {v1, v2}, Lp2/w;->d(Ljava/lang/String;)Lp2/u;

    move-result-object v1

    const-string v2, "style"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lp2/u;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->installSourceTips:Lcom/miui/packageInstaller/model/InstallSourceTips;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    const-class v2, Lcom/miui/packageInstaller/UnknownSourceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "currentApkInfo"

    iget-object v2, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "callerPackage"

    iget-object v2, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "installTips"

    iget-object v2, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->installSourceTips:Lcom/miui/packageInstaller/model/InstallSourceTips;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    const/16 v2, 0x232a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lp2/W;->a:Lp2/W;

    iget-object v2, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->installSourceTips:Lcom/miui/packageInstaller/model/InstallSourceTips;

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    iget-object v3, p0, Lp2/J;->h:Landroid/app/Activity;

    iget-object v4, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    iget-object v5, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Lp2/W;->a(Lcom/miui/packageInstaller/model/InstallSourceTips;Landroid/content/Context;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;)Lv2/W;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv2/W;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lp2/J$b;

    invoke-direct {v0, p0}, Lp2/J$b;-><init>(Lp2/J;)V

    invoke-virtual {v1, v0}, Lv2/W;->b(Lv2/W$a;)V

    invoke-virtual {v1}, Lv2/W;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lp2/J;->a:Ljava/lang/String;

    iget-object v1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find app info for DLG_UNKNOWN_SOURCES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :pswitch_3
    new-instance p1, Lmiuix/appcompat/app/v$a;

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    sget v2, LO2/k;->G8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    iget-object v1, p0, Lp2/J;->h:Landroid/app/Activity;

    sget v2, Landroid/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp2/H;

    invoke-direct {v2, p0}, Lp2/H;-><init>(Lp2/J;)V

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static final u(Lp2/J;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp2/J;->h:Landroid/app/Activity;

    instance-of p1, p1, Lg2/a;

    if-eqz p1, :cond_0

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lp2/J;->h:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "file_manager_authorize_popup_back_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_0
    iget-object p0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final v(Lp2/J;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp2/J;->p()V

    return-void
.end method

.method private static final w(Lp2/J;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final x(Lp2/J;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final z(ZZ)V
    .locals 4

    const-string v0, "getInstance()"

    const/4 v1, 0x0

    const/16 v2, 0x42

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lp2/M;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mCallingPackage.originatingPackage"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp2/J;->h:Landroid/app/Activity;

    sget v3, LO2/k;->F2:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "mActivity.getString(R.st\u2026ng.install_unknow_source)"

    invoke-static {p2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "perm_install_unknown"

    invoke-virtual {p0, p1, v3, p2}, Lp2/J;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_0
    iget-object p1, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    iget-object p2, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/g;->m()I

    move-result p2

    iget-object v3, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v3, v1}, Li2/c;->c(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC2/u;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lp2/M;->e(Lcom/miui/packageInstaller/g;Z)V

    :cond_1
    sget-object p1, LC2/N;->a:LC2/N$a;

    iget-object p2, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {p1, p2}, LC2/N$a;->a(Lcom/miui/packageInstaller/g;)V

    invoke-direct {p0}, Lp2/J;->p()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lp2/J;->p()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC2/u;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-static {p1, v1}, Lp2/M;->e(Lcom/miui/packageInstaller/g;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    iget-object p2, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/g;->m()I

    move-result p2

    iget-object v0, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v2, p2, v0, v1}, Li2/c;->c(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final j(Lcom/miui/packageInstaller/model/ApkInfo;LK3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apkInfo"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p2, p0, Lp2/J;->b:LK3/a;

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance p2, Lp2/C;

    invoke-direct {p2, p0}, Lp2/C;-><init>(Lp2/J;)V

    invoke-virtual {p1, p2}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/miui/packageInstaller/model/ApkInfo;LK3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apkInfo"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp2/J;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p2, p0, Lp2/J;->b:LK3/a;

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance p2, Lp2/D;

    invoke-direct {p2, p0}, Lp2/D;-><init>(Lp2/J;)V

    invoke-virtual {p1, p2}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lp2/J;->d:Landroid/app/AppOpsManager;

    iget-object p2, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/g;->m()I

    move-result p2

    iget-object p3, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {p3}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x42

    invoke-static {p1, v0, p2, p3, v2}, Li2/c;->c(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    iget-object p1, p0, Lp2/J;->e:Lcom/miui/packageInstaller/g;

    invoke-static {p1, v1}, Lp2/M;->e(Lcom/miui/packageInstaller/g;Z)V

    invoke-direct {p0}, Lp2/J;->p()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x232a

    if-ne p1, v0, :cond_4

    const/16 p1, 0x232c

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_2

    const-string p1, "allowButton"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p3, :cond_3

    const-string p2, "doNotShowAgain"

    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-direct {p0, p1, v1}, Lp2/J;->z(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pkgName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permName"

    invoke-static {p2, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permDesc"

    invoke-static {p3, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "miui.intent.action.SPECIAL_PERMISSIO_NINTERCEPT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.miui.securitycenter"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lp2/J;->h:Landroid/app/Activity;

    invoke-static {p1, v3}, LD0/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp2/J;->h:Landroid/app/Activity;

    const/16 p2, 0x66

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
