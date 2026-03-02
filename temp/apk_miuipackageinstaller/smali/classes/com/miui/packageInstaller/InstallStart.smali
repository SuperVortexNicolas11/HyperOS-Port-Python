.class public Lcom/miui/packageInstaller/InstallStart;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static i:I = 0x0

.field private static j:J = 0x0L

.field public static k:Z = false

.field private static l:Landroid/net/Uri;

.field private static m:J

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Z


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field private b:Landroid/content/pm/PackageInstaller;

.field private c:Landroid/os/UserManager;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/packageInstaller/InstallStart;->m:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/InstallStart;->n:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/packageInstaller/InstallStart;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/packageInstaller/InstallStart;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/packageInstaller/InstallStart;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/miui/packageInstaller/InstallStart;->f:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/packageInstaller/InstallStart;->g:I

    iput-boolean v0, p0, Lcom/miui/packageInstaller/InstallStart;->h:Z

    return-void
.end method

.method private synthetic A(Lcom/miui/packageInstaller/g;Lo2/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v11, p1

    new-instance v12, Lcom/miui/packageInstaller/V;

    move-object v1, p2

    invoke-direct {v12, p0, p1, p2}, Lcom/miui/packageInstaller/V;-><init>(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;)V

    new-instance v1, Lg2/b;

    const-string v2, "other_app_launch"

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launch_source_package"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v2

    sget v3, LO2/e;->Z:I

    new-instance v6, Lcom/miui/packageInstaller/W;

    move-object/from16 v4, p5

    invoke-direct {v6, p0, v4, p1, v1}, Lcom/miui/packageInstaller/W;-><init>(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lg2/b;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, LC2/o;->p(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;ZILjava/lang/String;Ljava/lang/String;)LC2/o;

    move-result-object v1

    invoke-virtual {v1, v12}, LC2/o;->v(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LC2/o;->B()V

    sget-object v1, Lcom/miui/packageInstaller/InstallStart;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "InstallStart"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/InstallStart;->r(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid uri for onestep install, uri = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lh2/l;

    new-instance v0, Lg2/b;

    const-string v1, "package_auth"

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {p4, v1, v1, v0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p3}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_source_package"

    invoke-virtual {p4, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p4

    const-string v0, "request_result"

    const-string v1, "fail"

    invoke-virtual {p4, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p4

    const-string v0, "error_msg"

    const-string v1, "Invalid uri"

    invoke-virtual {p4, v0, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p4

    const-string v0, "check_app_info"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-direct {p0, p2, p3}, Lcom/miui/packageInstaller/InstallStart;->G(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v0, p0, Lcom/miui/packageInstaller/InstallStart;->g:I

    if-lez v0, :cond_2

    const-string p1, "not support one-step install from session"

    invoke-static {v1, p1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/miui/packageInstaller/InstallStart;->G(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "one_step_exception"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/miui/packageInstaller/g;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.market"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market auth error, back to installer:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Lo2/h;->l0(I)V

    invoke-direct {p0, p2, p3}, Lcom/miui/packageInstaller/InstallStart;->G(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    sget-object v0, LC2/s;->a:LC2/s;

    new-instance v1, Lcom/miui/packageInstaller/Q;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/miui/packageInstaller/Q;-><init>(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V

    invoke-virtual {v0, p0, p1, p3, v1}, LC2/s;->o(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/g;LK3/l;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "Activity is not alive, skip operation"

    invoke-static {v1, p1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lh2/l;

    new-instance v1, Lg2/b;

    const-string v2, "aosp_install"

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v0, v3, v3, v1}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "request_type"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "request_result"

    invoke-virtual {v0, v1, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "launch_source_package"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "source_label"

    invoke-virtual {p1, p2, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_0
    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private D(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)Z
    .locals 14

    move-object v8, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    invoke-static {p0}, LC2/u;->c(Landroid/app/Activity;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/packageInstaller/InstallStart;->o:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    sget-object v0, LC2/h;->a:LC2/h;

    invoke-virtual {v0, p0, v9}, LC2/h;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "InstallStart"

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const-string v0, "effectiveInstall pretest passed."

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v5, v11}, Lo2/h;->k0(I)V

    return v10

    :cond_1
    move-object/from16 v5, p4

    invoke-static {}, LI2/c;->d()LI2/c;

    move-result-object v0

    const-string v3, "safe_control_toast_number"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, LI2/c;->f(Ljava/lang/String;I)I

    move-result v0

    sget v3, Lcom/miui/packageInstaller/InstallStart;->i:I

    if-nez v3, :cond_2

    sget-object v3, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/miui/packageInstaller/InstallStart;->j:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v6, Lcom/miui/packageInstaller/InstallStart;->j:J

    sub-long/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAndLaunchNext: clickTimeDifference = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "onceCLickTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v12, Lcom/miui/packageInstaller/InstallStart;->j:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " data ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " lastDataUri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x7530

    cmp-long v3, v3, v6

    if-gtz v3, :cond_3

    sget-object v3, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/miui/packageInstaller/InstallStart;->j:J

    sput v10, Lcom/miui/packageInstaller/InstallStart;->i:I

    sput-object v9, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    :cond_4
    invoke-static {p0}, LC2/u;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp2/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lcom/miui/packageInstaller/InstallStart;->i:I

    if-ge v4, v0, :cond_7

    sget v0, LO2/k;->y:I

    iget-object v1, v2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LO2/k;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_5

    const-string v0, "V2"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_5
    const-string v0, "V1"

    goto :goto_0

    :goto_1
    const-string v12, "prevent_launch_source"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p4

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/miui/packageInstaller/InstallStart;->F(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/miui/packageInstaller/InstallStart;->i:I

    add-int/2addr v0, v11

    sput v0, Lcom/miui/packageInstaller/InstallStart;->i:I

    :cond_6
    return v11

    :cond_7
    const-string v4, "appops"

    if-eqz v3, :cond_8

    const-string v3, "Install app permission merged"

    invoke-static {v1, v3}, LC2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->m()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x42

    invoke-static {v3, v13, v4, v12}, Li2/c;->a(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    sget v0, LO2/k;->z:I

    iget-object v1, v2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "prevent_wrong_install_switch"

    const-string v7, "V2"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/packageInstaller/InstallStart;->F(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setResult(I)V

    return v11

    :cond_8
    const-string v3, "Install app permission not merged"

    invoke-static {v1, v3}, LC2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lp2/M;->c(Lcom/miui/packageInstaller/g;)Lcom/miui/packageInstaller/model/UnknownSourceInstallPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/UnknownSourceInstallPolicy;->getAllowInstall()Z

    move-result v3

    if-nez v3, :cond_9

    sget v0, LO2/k;->y:I

    iget-object v1, v2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, LO2/k;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "prevent_launch_source_user"

    const-string v7, "V1"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/packageInstaller/InstallStart;->F(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setResult(I)V

    return v11

    :cond_9
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {p0}, Li2/n;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, LR2/a;->c:LR2/a;

    const-class v4, LT2/c;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, LR2/a;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/c;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LT2/c;->b()I

    move-result v3

    if-ne v3, v11, :cond_a

    move v3, v11

    goto :goto_2

    :cond_a
    move v3, v10

    :goto_2
    sput-boolean v3, Lcom/miui/packageInstaller/InstallStart;->k:Z

    if-eqz v3, :cond_e

    sget v3, Lcom/miui/packageInstaller/InstallStart;->i:I

    if-ge v3, v0, :cond_e

    sget v0, LO2/k;->y:I

    iget-object v1, v2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, LO2/k;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "prevent_wrong_install_switch"

    const-string v7, "V1"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/packageInstaller/InstallStart;->F(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/miui/packageInstaller/InstallStart;->i:I

    add-int/2addr v0, v11

    sput v0, Lcom/miui/packageInstaller/InstallStart;->i:I

    :cond_b
    return v11

    :cond_c
    invoke-static {p0}, Li2/n;->t(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->m()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->l()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2740

    invoke-static {v3, v13, v4, v12}, Li2/c;->b(Landroid/app/AppOpsManager;IILjava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/miui/packageInstaller/InstallStart;->k:Z

    sget v4, Lcom/miui/packageInstaller/InstallStart;->i:I

    if-ge v4, v0, :cond_e

    if-eqz v3, :cond_e

    sget v0, LO2/k;->y:I

    iget-object v1, v2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, LO2/k;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "prevent_wrong_install_switch"

    const-string v7, "V1"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/packageInstaller/InstallStart;->F(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/miui/packageInstaller/InstallStart;->i:I

    add-int/2addr v0, v11

    sput v0, Lcom/miui/packageInstaller/InstallStart;->i:I

    :cond_d
    return v11

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndLaunchNext: alreadyToastNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/miui/packageInstaller/InstallStart;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cloudToastNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " onceCLickTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/miui/packageInstaller/InstallStart;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/miui/packageInstaller/InstallStart;->i:I

    if-lt v1, v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/miui/packageInstaller/InstallStart;->j:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-gez v0, :cond_11

    sget-object v0, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp2/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/miui/packageInstaller/InstallStart;->k:Z

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/S;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/S;-><init>(Lcom/miui/packageInstaller/InstallStart;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :cond_10
    sput v10, Lcom/miui/packageInstaller/InstallStart;->i:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/miui/packageInstaller/InstallStart;->j:J

    :cond_11
    return v10
.end method

.method private E()Z
    .locals 6

    invoke-static {p0}, Lcom/miui/packageInstaller/N;->a(Lcom/miui/packageInstaller/InstallStart;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LC2/e;->a:LC2/e;

    invoke-virtual {v3, v0}, LC2/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/InstallStart;->p(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "request_install"

    invoke-direct {p0, v3, v0, v2}, Lcom/miui/packageInstaller/InstallStart;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.pm.action.CONFIRM_INSTALL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.content.pm.extra.SESSION_ID"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, LC2/e;->a:LC2/e;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, LC2/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "confirm_install"

    invoke-direct {p0, v3, v0, v2}, Lcom/miui/packageInstaller/InstallStart;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private F(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Ljava/lang/String;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v10, Lcom/miui/packageInstaller/U;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/miui/packageInstaller/U;-><init>(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p1, "install_id"

    iget-object v1, p0, Lcom/miui/packageInstaller/InstallStart;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean p1, Lcom/miui/packageInstaller/InstallStart;->o:Z

    if-eqz p1, :cond_1

    const-string p1, "is_permission_lost"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "launch_source_package"

    invoke-virtual {p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-class p1, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InstallStart"

    const-string v0, "start next Activity error : "

    invoke-static {p2, v0, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not have permission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LO2/k;->Z8:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private H(ILjava/lang/String;)V
    .locals 7

    const-string v0, "session_install"

    const-string v1, ""

    const-string v2, "InstallStart"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blocked session install because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/miui/packageInstaller/InstallStart;->p(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    new-instance v5, Lh2/l;

    new-instance v6, Lg2/b;

    invoke-direct {v6, v0}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v1, v6}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "request_type"

    invoke-virtual {v5, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "request_result"

    const-string v5, "request_install"

    invoke-virtual {v0, v1, v5}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "launch_source_package"

    invoke-virtual {v0, v1, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "source_label"

    invoke-virtual {v4, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    const-string v0, "package_name"

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "trackSessionInstall"

    invoke-static {v2, p2, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lg2/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/InstallStart;->z(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lg2/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/miui/packageInstaller/InstallStart;->A(Lcom/miui/packageInstaller/g;Lo2/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/packageInstaller/InstallStart;Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/InstallStart;->u(Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/packageInstaller/InstallStart;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/InstallStart;->x()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/InstallStart;->v(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/InstallStart;->y(Lcom/miui/packageInstaller/g;Lo2/h;)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;LC2/s$a;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/InstallStart;->w(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;LC2/s$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/packageInstaller/InstallStart;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/InstallStart;->t(Landroid/app/Activity;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/miui/packageInstaller/InstallStart;->g:I

    invoke-direct {p0, v0, p1}, Lcom/miui/packageInstaller/InstallStart;->H(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget v0, p0, Lcom/miui/packageInstaller/InstallStart;->g:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Li2/p;->d(Landroid/content/pm/PackageInstaller;IZ)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private j(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V
    .locals 8

    sget-object v0, Lcom/miui/packageInstaller/InstallStart;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InstallStart"

    if-eqz v0, :cond_0

    const-string p1, "skipInstallNotAllowToast contains package"

    invoke-static {v1, p1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget v2, p0, Lcom/miui/packageInstaller/InstallStart;->g:I

    if-lez v2, :cond_1

    invoke-static {v2}, LC2/L;->c(I)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    move-object v6, v0

    if-nez v6, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent data is null, CallingPackage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.extra.INSTALL_RESULT"

    const/4 v0, -0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    if-nez v0, :cond_3

    sput-object v6, Lcom/miui/packageInstaller/InstallStart;->l:Landroid/net/Uri;

    :cond_3
    invoke-static {p2, v6}, Lo2/k;->c(Lcom/miui/packageInstaller/g;Landroid/net/Uri;)Lo2/h;

    move-result-object v7

    invoke-virtual {v7}, Lo2/h;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/InstallStart;->f:Ljava/lang/String;

    iget v0, p0, Lcom/miui/packageInstaller/InstallStart;->g:I

    invoke-virtual {v7, v0}, Lo2/h;->n0(I)V

    const-string v0, "content"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/packageInstaller/InstallStart;->f:Ljava/lang/String;

    invoke-static {v6, v0}, LC2/U;->a(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/miui/packageInstaller/c;->l()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/miui/packageInstaller/O;

    invoke-direct {v2, p0}, Lcom/miui/packageInstaller/O;-><init>(Lcom/miui/packageInstaller/InstallStart;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, v6, v7}, Lcom/miui/packageInstaller/InstallStart;->D(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v6, p1, p2, v7}, Lcom/miui/packageInstaller/InstallStart;->B(Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V

    goto :goto_0

    :cond_5
    const-string p1, "install should be restricted"

    invoke-static {v1, p1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/P;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/packageInstaller/P;-><init>(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private k(ILjava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/InstallStart;->s(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Li2/g;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4, v3, v0}, Li2/q;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    return v0
.end method

.method private l(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/miui/packageInstaller/M;->a(Lcom/miui/packageInstaller/InstallStart;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/InstallStart;->n(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    return p1
.end method

.method private m(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private n(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/miui/packageInstaller/InstallStart;->o(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "android.intent.extra.ORIGINATING_UID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p2, :cond_2

    if-eq p1, v1, :cond_1

    invoke-static {p2}, Li2/d;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    return p1

    :cond_1
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    return p1

    :cond_2
    :try_start_0
    invoke-static {p0}, Li2/a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Li2/b;->a(Landroid/os/IBinder;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    :try_start_1
    iget-object v5, p0, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {v4}, Li2/d;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    return p1

    :catch_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return p2

    :catch_1
    const-string p1, "InstallStart"

    const-string p2, "Could not determine the launching uid."

    invoke-static {p1, p2}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/InstallStart;->d:Z

    return v1
.end method

.method private o(Landroid/content/pm/ApplicationInfo;)I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.ORIGINATING_UID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li2/a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Li2/b;->a(Landroid/os/IBinder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    const-string p1, "InstallStart"

    const-string v0, "Could not determine the launching uid."

    invoke-static {p1, v0}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/InstallStart;->d:Z

    return v2

    :cond_1
    :goto_0
    return p1
.end method

.method private p(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(II)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/miui/packageInstaller/InstallStart;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-static {p2}, Ls0/z;->a(Landroid/content/pm/PackageInstaller$SessionInfo;)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method private r(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method private s(ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, p0, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    const/16 v5, 0x1000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private synthetic t(Landroid/app/Activity;)V
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LD0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD0/c;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->q0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u(Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/InstallStart;->B(Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V

    return-void
.end method

.method private synthetic v(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/InstallStart;->D(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v7, Lcom/miui/packageInstaller/T;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/packageInstaller/T;-><init>(Lcom/miui/packageInstaller/InstallStart;Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V

    invoke-virtual {v0, v7}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "InstallStart"

    const-string p2, "install should be restricted"

    invoke-static {p1, p2}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic w(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;LC2/s$a;)Lkotlin/Unit;
    .locals 3

    instance-of v0, p4, LC2/s$a$b;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p3, LC2/s;->a:LC2/s;

    check-cast p4, LC2/s$a$b;

    invoke-virtual {p3, p0, p4}, LC2/s;->n(Landroid/content/Context;LC2/s$a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jump market error:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "InstallStart"

    invoke-static {v0, p4}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lh2/d;

    new-instance v0, Lg2/b;

    const-string v1, "install_start"

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v1, "one_step_jump_error"

    const-string v2, "exception"

    invoke-direct {p4, v1, v2, v0}, Lh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "request_result"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p3

    invoke-virtual {p3}, Lh2/f;->d()Z

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/InstallStart;->G(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V

    goto :goto_0

    :cond_0
    instance-of v0, p4, LC2/s$a$a;

    if-eqz v0, :cond_1

    check-cast p4, LC2/s$a$a;

    invoke-virtual {p4}, LC2/s$a$a;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lo2/h;->l0(I)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/InstallStart;->G(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic x()V
    .locals 7

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    sget v1, LO2/k;->j:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LO2/e;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LC2/o;->o(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;I)LC2/o;

    move-result-object v0

    invoke-virtual {v0}, LC2/o;->B()V

    return-void
.end method

.method private synthetic y(Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/InstallStart;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/miui/packageInstaller/InstallStart;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lo2/h;->e0()V

    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lg2/b;Landroid/view/View;)V
    .locals 1

    const-string p4, "skip_unknown_source_dialog"

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "from_forbid_install_toast"

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/InstallStart;->G(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V

    iput-boolean v0, p0, Lcom/miui/packageInstaller/InstallStart;->h:Z

    new-instance p1, Lh2/b;

    const-string p2, "forbid_install_toast_install_btn"

    const-string p4, "button"

    invoke-direct {p1, p2, p4, p3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LC2/Y;->n(Lcom/miui/packageInstaller/InstallStart;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/miui/packageInstaller/InstallStart;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/android/packageinstaller/InstallStart;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ctsPI_fromUid"

    invoke-static/range {p0 .. p0}, Lcom/miui/packageInstaller/M;->a(Lcom/miui/packageInstaller/InstallStart;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ctsPI_fromPkg"

    invoke-static/range {p0 .. p0}, Lcom/miui/packageInstaller/N;->a(Lcom/miui/packageInstaller/InstallStart;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string v5, "InstallStart"

    if-lt v0, v3, :cond_1

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setActivityRecordInputSinkEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "not support setActivityRecordInputSinkEnabled"

    invoke-static {v5, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "skip_unknown_source_dialog"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/packageInstaller/InstallStart;->b:Landroid/content/pm/PackageInstaller;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, v1, Lcom/miui/packageInstaller/InstallStart;->c:Landroid/os/UserManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_2

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/miui/packageInstaller/N;->a(Lcom/miui/packageInstaller/InstallStart;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLaunchedFromPackage failed: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LC2/d;->a:LC2/d$a;

    invoke-virtual {v0, v1}, LC2/d$a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LC2/d;->a:LC2/d$a;

    invoke-virtual {v0, v1}, LC2/d$a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-direct {v1, v3}, Lcom/miui/packageInstaller/InstallStart;->p(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/miui/packageInstaller/InstallStart;->l(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    const-string v0, "Could not determine the launching uid."

    invoke-static {v5, v0}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v9, "android.content.pm.action.CONFIRM_PRE_APPROVAL"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.content.pm.action.CONFIRM_INSTALL"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v8

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/miui/packageInstaller/InstallStart;->g:I

    if-eq v0, v8, :cond_6

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-gt v10, v11, :cond_6

    const-string v0, "sdk version too low"

    invoke-direct {v1, v0}, Lcom/miui/packageInstaller/InstallStart;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eq v0, v8, :cond_a

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "preapproval not supported"

    invoke-direct {v1, v0}, Lcom/miui/packageInstaller/InstallStart;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/miui/packageInstaller/InstallStart;->b:Landroid/content/pm/PackageInstaller;

    iget v9, v1, Lcom/miui/packageInstaller/InstallStart;->g:I

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LC2/L;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v0, "installer %s not allowed"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miui/packageInstaller/InstallStart;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v0}, Ls0/v;->a(Landroid/content/pm/PackageInstaller$SessionInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getOriginatingUid()I

    move-result v10

    if-eq v10, v8, :cond_9

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getOriginatingUid()I

    move-result v0

    move-object v10, v9

    move v9, v0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v10, v9

    move v9, v7

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    const-string v0, "sourcePackage"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "sourcePackageName"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "originatingUid"

    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "expid"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dmCode"

    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sourcePackage = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " expId = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dmCode = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sourcePackageName = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " sourcePackageUid = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "message"

    invoke-static {v8, v0}, LD0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lg2/b;

    const-string v8, ""

    invoke-direct {v0, v8}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v0, v13}, Lg2/b;->a(Ljava/lang/String;)V

    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "mns_code"

    invoke-static {v0, v14}, LD0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "apk_download_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "downloadApkPackageName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "downLoadUrl = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " downloadApkPackageName = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.xiaomi.market"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v15, -0x1

    if-eq v12, v15, :cond_10

    :try_start_2
    iget-object v0, v1, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    const/16 v12, 0x3040

    invoke-virtual {v0, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_e

    array-length v12, v0

    if-lez v12, :cond_e

    const/4 v12, 0x0

    aget-object v0, v0, v12

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/g;->e([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v12, v3

    goto :goto_9

    :cond_e
    move-object v0, v8

    :goto_7
    const-string v12, "7b6dc7079c34739ce81159719fb5eb61d2a03225"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_f

    move-object v12, v11

    goto :goto_8

    :cond_f
    move-object v12, v3

    :goto_8
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "miui market callingPackage = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :cond_10
    move-object v12, v3

    :goto_a
    invoke-static {v12, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/miui/packageInstaller/InstallStart;->n(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)I

    move-result v7

    move v9, v7

    :cond_11
    const/4 v0, 0x1

    const/4 v4, -0x1

    if-ne v7, v4, :cond_12

    if-nez v6, :cond_12

    const-string v11, "Cannot determine caller since UID is invalid and sourceInfo is null"

    invoke-static {v5, v11}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/miui/packageInstaller/InstallStart;->d:Z

    :cond_12
    const-string v11, "android.permission.MANAGE_DOCUMENTS"

    invoke-virtual {v1, v11, v4, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v11

    if-nez v11, :cond_13

    move v4, v0

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    iget-object v11, v1, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-static {v11, v7}, Lcom/android/packageinstaller/d;->o(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    if-eqz v11, :cond_14

    move v11, v0

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v15

    if-eqz v15, :cond_15

    const-string v15, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v15, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_16

    move v8, v0

    goto :goto_d

    :cond_15
    move-object/from16 v16, v8

    :cond_16
    const/4 v8, 0x0

    :goto_d
    const-string v15, "android.permission.INSTALL_PACKAGES"

    move-object/from16 v17, v2

    const/4 v2, -0x1

    invoke-virtual {v1, v15, v2, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v7

    if-nez v7, :cond_17

    move v2, v0

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-nez v8, :cond_19

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move v2, v0

    :goto_10
    if-nez v2, :cond_1c

    if-nez v11, :cond_1c

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1c

    invoke-direct {v1, v9}, Lcom/miui/packageInstaller/InstallStart;->m(I)I

    move-result v4

    if-gez v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot get target sdk version for uid "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/miui/packageInstaller/InstallStart;->d:Z

    goto :goto_12

    :cond_1a
    const/16 v7, 0x1a

    if-lt v4, v7, :cond_1c

    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-direct {v1, v9, v4}, Lcom/miui/packageInstaller/InstallStart;->k(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting uid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " needs to declare permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LO2/k;->W3:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1b
    move-object/from16 v7, v16

    :goto_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    iput-boolean v0, v1, Lcom/miui/packageInstaller/InstallStart;->d:Z

    :cond_1c
    :goto_12
    iget v4, v1, Lcom/miui/packageInstaller/InstallStart;->g:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1d

    invoke-direct {v1, v9, v4}, Lcom/miui/packageInstaller/InstallStart;->q(II)Z

    move-result v4

    if-nez v4, :cond_1d

    iput-boolean v0, v1, Lcom/miui/packageInstaller/InstallStart;->d:Z

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v1, Lcom/miui/packageInstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v15, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The given installer package name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid. Remove it."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1e
    iget-boolean v0, v1, Lcom/miui/packageInstaller/InstallStart;->d:Z

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v9, v0, v12}, Li2/w;->b(ILandroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_20
    move-object/from16 v8, v16

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callingPackageLabel"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/miui/packageInstaller/g;

    invoke-direct {v4}, Lcom/miui/packageInstaller/g;-><init>()V

    invoke-virtual {v4, v12}, Lcom/miui/packageInstaller/g;->p(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/miui/packageInstaller/g;->s(Ljava/lang/String;)V

    iput-object v13, v4, Lcom/miui/packageInstaller/g;->i:Ljava/lang/String;

    iput-object v14, v4, Lcom/miui/packageInstaller/g;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/miui/packageInstaller/g;->q(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/miui/packageInstaller/g;->r(I)V

    iput-object v8, v4, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/android/packageinstaller/d;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/miui/packageInstaller/g;->t(Ljava/lang/Boolean;)V

    iput-object v10, v4, Lcom/miui/packageInstaller/g;->k:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/miui/packageInstaller/g;->l:Z

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0, v1}, Lk2/b;->w(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lk2/b;->b(Landroid/content/Context;)V

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v4}, Lcom/miui/packageInstaller/InstallStart;->j(Landroid/content/Intent;Lcom/miui/packageInstaller/g;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "InstallStart"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallStart"

    invoke-static {v0, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "InstallStart"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
