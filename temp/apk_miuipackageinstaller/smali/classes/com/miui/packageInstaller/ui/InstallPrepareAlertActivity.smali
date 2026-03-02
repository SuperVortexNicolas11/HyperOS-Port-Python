.class public final Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$b;,
        Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;,
        Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$b;


# instance fields
.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/miui/packageInstaller/g;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lo2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$b;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->p:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD0/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/packageInstaller/g;

    invoke-direct {v0}, Lcom/miui/packageInstaller/g;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->k:Lcom/miui/packageInstaller/g;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->l:Ljava/lang/String;

    const-class v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->m:Ljava/lang/Class;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->T0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->S0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->V0(Ljava/util/Iterator;)V

    return-void
.end method

.method private final O0()V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->o:Lo2/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->I()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "game_install_mode"

    const-string v3, "normal_install"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alert_package_parse_error"

    invoke-static {v2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    new-instance v1, Ly2/k;

    invoke-direct {v1}, Ly2/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, Lp2/Q;->a:Lp2/Q;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->k:Lcom/miui/packageInstaller/g;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mCaller.launchedPackage"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lp2/Q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    new-instance v4, Ly2/j;

    invoke-direct {v4}, Ly2/j;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->k:Lcom/miui/packageInstaller/g;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->o()Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "mCaller.isSystemApp"

    invoke-static {v2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/miui/packageInstaller/Y;->b()Lcom/miui/packageInstaller/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/packageInstaller/Y;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->k:Lcom/miui/packageInstaller/g;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lp2/Q;->e(Ljava/lang/String;)Lcom/miui/packageInstaller/model/RiskControlRules;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RiskControlRules;->getCurrentLevel()I

    move-result v2

    if-lez v2, :cond_5

    if-ne v2, v1, :cond_4

    sget v3, LO2/k;->Y5:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget v3, LO2/k;->Q:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "if (currentLevel == Risk\u2026uth_type_security_verify)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    new-instance v5, Ly2/e;

    invoke-direct {v5, v0, v3}, Ly2/e;-><init>(Lcom/miui/packageInstaller/model/RiskControlRules;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    new-instance v1, Ly2/f;

    sget-object v2, Ls2/a;->f:Ls2/a;

    invoke-direct {v1, v2}, Ly2/f;-><init>(Ls2/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    new-instance v1, Ly2/f;

    invoke-direct {v1}, Ly2/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    new-instance v1, Ly2/a;

    invoke-direct {v1}, Ly2/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method private final P0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "install_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->n:Ljava/lang/String;

    sget-object v1, Lo2/k;->a:Lo2/k;

    invoke-virtual {v1, v0}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->o:Lo2/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->k:Lcom/miui/packageInstaller/g;

    iget-object v1, v0, Lcom/miui/packageInstaller/g;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/packageInstaller/g;->j:Ljava/lang/String;

    const-string v3, "it.downloadApkPackageName"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "package_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/miui/packageInstaller/g;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    invoke-virtual {v1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/packageInstaller/g;->i:Ljava/lang/String;

    const-string v2, "it.downLoadUrl"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apk_download_url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private static final S0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->O0()V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lu2/p;

    invoke-direct {v1, p0}, Lu2/p;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final T0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "alerts.iterator()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->V0(Ljava/util/Iterator;)V

    return-void
.end method

.method private final V0(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;

    new-instance v1, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Ljava/util/Iterator;)V

    invoke-interface {v0, p0, v1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;->a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start alert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallPrepareAlertActivity"

    invoke-static {v0, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->Q0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public final Q0()V
    .locals 6

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->o:Lo2/h;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/utils/F;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/packageinstaller/utils/q;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->A:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;->b(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$a;Landroid/app/Activity;Lo2/h;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->E:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;->c(Lcom/miui/packageInstaller/NewInstallerPrepareActivity$a;Landroid/app/Activity;Lo2/h;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/c;->J0(Z)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lu2/q;

    invoke-direct {v1, p0}, Lu2/q;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    :goto_1
    return-void
.end method

.method public final R0()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->k:Lcom/miui/packageInstaller/g;

    return-object v0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg2/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_permission_lost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launch_source_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC2/u;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->P0()V

    sget-object p1, LC2/J;->a:LC2/J;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->o:Lo2/h;

    invoke-virtual {p1, p0, v0}, LC2/J;->n(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lo2/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance v0, Lu2/o;

    invoke-direct {v0, p0}, Lu2/o;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {p1, v0}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    invoke-virtual {p0}, LD0/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->o:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->e0()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LD0/c;->J0(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LD0/c;->J0(Z)V

    return-void
.end method
