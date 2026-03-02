.class public abstract Lu2/c;
.super Lmiuix/appcompat/app/F;
.source "SourceFile"

# interfaces
.implements Lo2/h$b;
.implements Lg2/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lo2/h;

.field private g:Lcom/miui/packageInstaller/model/CloudParams;

.field private h:Lcom/miui/packageInstaller/model/ApkInfo;

.field private i:Lu2/d;

.field private j:Lcom/miui/packageInstaller/g;

.field private k:Lcom/miui/packageInstaller/model/Virus;

.field private l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

.field private m:Lcom/miui/packageInstaller/ui/BottomActionBar;

.field private n:Z

.field private o:Lg2/c;

.field private p:Lg2/b;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/F;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/c;->e:Ljava/lang/String;

    new-instance v1, Lg2/c;

    invoke-direct {v1}, Lg2/c;-><init>()V

    iput-object v1, p0, Lu2/c;->o:Lg2/c;

    new-instance v1, Lg2/b;

    invoke-direct {v1, v0}, Lg2/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lu2/c;->p:Lg2/b;

    return-void
.end method

.method private final J0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lu2/c;->m:Lcom/miui/packageInstaller/ui/BottomActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/ui/BottomActionBar;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private static final R0(Lcom/miui/packageInstaller/model/PositiveButtonRules;Lu2/c;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Landroid/view/View;)V
    .locals 3

    const-string p3, "$rules"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/packageInstaller/model/PositiveButtonRules;->method:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x31f42e

    const-string v2, "button"

    if-eq v0, v1, :cond_4

    const p0, 0x74ae259b

    if-eq v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "install"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lu2/c;->o0()V

    iget-object p0, p1, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/miui/packageInstaller/model/CloudParams;->backgroundInstall:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string p0, "background"

    goto :goto_1

    :cond_3
    const-string p0, "front_desk"

    :goto_1
    new-instance p2, Lh2/b;

    const-string p3, "xiaomi_market_install_btn"

    invoke-direct {p2, p3, v2, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p3, "appstore_install_type"

    invoke-virtual {p2, p3, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    const-string p0, "CLICK"

    invoke-virtual {p1, p0}, Lu2/c;->G0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "jump"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/miui/packageInstaller/model/PositiveButtonRules;->actionUrl:Ljava/lang/String;

    iget-object v0, p1, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&sourcePackageChain="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD0/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/miui/packageInstaller/model/PositiveButtonRules;->actionUrlBackup:Ljava/lang/String;

    iget-object v0, p1, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LD0/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lu2/c;->m0()V

    :cond_7
    new-instance p0, Lh2/b;

    const-string p2, "search_similar_app_btn"

    invoke-direct {p0, p2, v2, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p0}, Lh2/f;->d()Z

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic T0(Lu2/c;Lu2/r$b;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget p2, LO2/k;->b7:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "getString(R.string.start_install)"

    invoke-static {p2, p5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu2/c;->S0(Lu2/r$b;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupInstallButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i0(Lcom/miui/packageInstaller/model/PositiveButtonRules;Lu2/c;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu2/c;->R0(Lcom/miui/packageInstaller/model/PositiveButtonRules;Lu2/c;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final A0()Lcom/miui/packageInstaller/model/Virus;
    .locals 1

    iget-object v0, p0, Lu2/c;->k:Lcom/miui/packageInstaller/model/Virus;

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/c;->p:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B0()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const-class v2, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo2/h;->C(Lo2/h$b;)V

    :cond_0
    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    return-void
.end method

.method public final D0(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "installText"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, LO2/k;->Y8:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "button_type"

    if-eqz v1, :cond_0

    const-string p2, "continue_update"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v1, LO2/k;->g9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "verify_install"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "continue_install"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "button"

    const-string v1, "install_btn"

    if-eqz p1, :cond_2

    new-instance p1, Lh2/g;

    invoke-direct {p1, v1, p2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_1

    :cond_2
    new-instance p1, Lh2/b;

    invoke-direct {p1, v1, p2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_1
    return-void
.end method

.method protected final E0()Z
    .locals 1

    iget-boolean v0, p0, Lu2/c;->n:Z

    return v0
.end method

.method public final F0()Z
    .locals 3

    iget-object v0, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/F;->G(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LI2/c;->a:LI2/c$a;

    invoke-virtual {v0}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "app_enhance_is_password_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LI2/c;->f(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu2/c;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1}, LA0/c;->q()Z

    move-result p1

    iput-boolean p1, p0, Lu2/c;->s:Z

    if-eqz p2, :cond_0

    const-string p1, "savedInstance"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/F;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lu2/c;->C0()V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/F;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lu2/c;->J0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/HasIncrement;->getEx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/miui/packageInstaller/model/AdData;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/AdData;-><init>()V

    iget-object v2, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/HasIncrement;->getEx()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/miui/packageInstaller/model/AdData;->setEx(Ljava/lang/String;)V

    iget-object v2, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/HasIncrement;->getClickMonitorUrls()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/miui/packageInstaller/model/AdData;->setClickMonitorUrls([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/HasIncrement;->getViewMonitorUrls()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/miui/packageInstaller/model/AdData;->setViewMonitorUrls([Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->trackingStrategy:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/miui/packageInstaller/model/AdParameters;

    invoke-direct {v3, v2}, Lcom/miui/packageInstaller/model/AdParameters;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/packageInstaller/model/AdData;->setParameters(Lcom/miui/packageInstaller/model/AdParameters;)V

    :cond_4
    iget-object v2, p0, Lu2/c;->o:Lg2/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg2/c;->q()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p1, v0, v1}, Lt0/a;->b(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public H0()V
    .locals 9

    iget-object v6, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v6, :cond_9

    iget-object v2, p0, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v7, Lp2/N;

    invoke-direct {v7, v6}, Lp2/N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, p0, Lu2/c;->k:Lcom/miui/packageInstaller/model/Virus;

    if-eqz v0, :cond_2

    new-instance v0, Lp2/Z;

    iget-object v1, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lu2/c;->k:Lcom/miui/packageInstaller/model/Virus;

    invoke-static {v3}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v6, v1, v3, v2}, Lp2/Z;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/Virus;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {v7, v0}, Lp2/N;->c(Lp2/S;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v3, :cond_8

    invoke-static {v6}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/miui/packageInstaller/model/CloudParams;->rc:Lcom/miui/packageInstaller/model/RiskControlConfig;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->rc:Lcom/miui/packageInstaller/model/RiskControlConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcivt()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    new-instance v0, Lp2/V;

    iget-object v1, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/miui/packageInstaller/model/CloudParams;->rc:Lcom/miui/packageInstaller/model/RiskControlConfig;

    :cond_6
    invoke-static {v4}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v6, v4, v3, v2}, Lp2/V;-><init>(LD0/c;Lcom/miui/packageInstaller/model/RiskControlConfig;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {v7, v0}, Lp2/N;->c(Lp2/S;)V

    goto :goto_3

    :cond_7
    new-instance v8, Lp2/L;

    iget-object v4, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-static {v4}, LL3/k;->c(Ljava/lang/Object;)V

    iget v5, p0, Lu2/c;->t:I

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lp2/L;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;I)V

    invoke-virtual {v7, v8}, Lp2/N;->c(Lp2/S;)V

    :cond_8
    :goto_3
    new-instance v0, Lh2/g;

    const-string v1, "virus_cue_popup"

    const-string v2, "popup"

    invoke-direct {v0, v1, v2, v6}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lu2/c$b;

    invoke-direct {v0, p0, v6}, Lu2/c$b;-><init>(Lu2/c;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-virtual {v7, v0}, Lp2/N;->a(Lp2/S$a;)V

    :cond_9
    return-void
.end method

.method public final I0(Landroid/app/Activity;Z)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls2/d;

    invoke-direct {v1, p1}, Ls2/d;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v0, p0, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lu2/c$c;

    invoke-direct {v5, p0, p1}, Lu2/c$c;-><init>(Lu2/c;Landroid/app/Activity;)V

    new-instance v6, Lu2/c$d;

    invoke-direct {v6, p0}, Lu2/c$d;-><init>(Lu2/c;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p2

    invoke-static/range {v1 .. v11}, Ls2/d;->i(Ls2/d;Lcom/miui/packageInstaller/model/ApkInfo;Ljava/lang/String;ZLK3/p;LK3/l;Ljava/lang/Boolean;Ljava/lang/Boolean;LK3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu2/c;->u:Z

    return-void
.end method

.method protected final L0(Lcom/miui/packageInstaller/ui/BottomActionBar;)V
    .locals 0

    iput-object p1, p0, Lu2/c;->m:Lcom/miui/packageInstaller/ui/BottomActionBar;

    return-void
.end method

.method protected final M0(Lu2/d;)V
    .locals 0

    iput-object p1, p0, Lu2/c;->i:Lu2/d;

    return-void
.end method

.method protected final N0(Lcom/miui/packageInstaller/model/Virus;)V
    .locals 0

    iput-object p1, p0, Lu2/c;->k:Lcom/miui/packageInstaller/model/Virus;

    return-void
.end method

.method protected final O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu2/c;->r:Z

    return-void
.end method

.method public final P0(Lu2/r$b;Ljava/lang/CharSequence;)V
    .locals 10

    const-string v0, "button"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelText"

    invoke-static {p2, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu2/c;->f:Lo2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lu2/c;->q0()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v1, Lh2/g;

    const-string v2, "cancel_install_btn"

    invoke-direct {v1, v2, v0, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    invoke-interface {p1, p2}, Lu2/r$b;->setButtonText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v4

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LC2/Y;->a:LC2/Y;

    new-instance v7, Lu2/c$e;

    invoke-direct {v7, p0}, Lu2/c$e;-><init>(Lu2/c;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q0(Lu2/r$b;Lcom/miui/packageInstaller/model/PositiveButtonRules;)V
    .locals 5

    const-string v0, "button"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rules"

    invoke-static {p2, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-interface {p1}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/miui/packageInstaller/model/PositiveButtonRules;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/miui/packageInstaller/model/PositiveButtonRules;->text:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, LO2/k;->Y8:I

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget v2, LO2/k;->b7:I

    goto :goto_0

    :goto_1
    invoke-interface {p1, v2}, Lu2/r$b;->setButtonText(Ljava/lang/CharSequence;)V

    const-string v2, "install"

    iget-object v4, p2, Lcom/miui/packageInstaller/model/PositiveButtonRules;->method:Ljava/lang/String;

    invoke-static {v2, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->backgroundInstall:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    const-string v2, "background"

    goto :goto_2

    :cond_3
    const-string v2, "front_desk"

    :goto_2
    new-instance v3, Lh2/g;

    const-string v4, "xiaomi_market_install_btn"

    invoke-direct {v3, v4, v0, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "appstore_install_type"

    invoke-virtual {v3, v0, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    const-string v0, "VIEW"

    invoke-virtual {p0, v0}, Lu2/c;->G0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lh2/g;

    const-string v3, "search_similar_app_btn"

    invoke-direct {v2, v3, v0, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    :goto_3
    new-instance v0, Lu2/b;

    invoke-direct {v0, p2, p0, v1}, Lu2/b;-><init>(Lcom/miui/packageInstaller/model/PositiveButtonRules;Lu2/c;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    invoke-interface {p1, v0}, Lu2/r$b;->setDebounceClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S0(Lu2/r$b;Ljava/lang/String;Z)V
    .locals 8

    const-string p3, "button"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "installText"

    invoke-static {p2, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LL3/y;

    invoke-direct {p3}, LL3/y;-><init>()V

    iput-object p2, p3, LL3/y;->a:Ljava/lang/Object;

    iget-object p2, p0, Lu2/c;->f:Lo2/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lu2/c;->r0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, LL3/y;->a:Ljava/lang/Object;

    :cond_1
    iget-object p2, p3, LL3/y;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lu2/c;->D0(ZLjava/lang/String;)V

    iget-object p2, p3, LL3/y;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Lu2/r$b;->setButtonText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lu2/r$b;->c()Landroid/view/View;

    move-result-object p2

    iget-boolean v1, p0, Lu2/c;->r:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lu2/r$b;->setProgressVisibility(Z)V

    iget-object v0, p3, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lu2/r$b;->setButtonText(Ljava/lang/CharSequence;)V

    sget-object v1, LC2/Y;->a:LC2/Y;

    new-instance v5, Lu2/c$f;

    invoke-direct {v5, p0, p3}, Lu2/c$f;-><init>(Lu2/c;LL3/y;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U0(ZZ)V
    .locals 2

    iget-object p2, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lu2/c;->n0()V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p1}, Lu2/c;->I0(Landroid/app/Activity;Z)V

    return-void
.end method

.method public V(Lcom/miui/packageInstaller/model/Virus;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/h$b$a;->d(Lo2/h$b;Lcom/miui/packageInstaller/model/Virus;)V

    return-void
.end method

.method public a(Lo2/p;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/h$b$a;->c(Lo2/h$b;Lo2/p;II)V

    return-void
.end method

.method public b(Lo2/p;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/h$b$a;->b(Lo2/h$b;Lo2/p;)V

    return-void
.end method

.method public d(Lo2/p;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/h$b$a;->a(Lo2/h$b;Lo2/p;II)V

    return-void
.end method

.method public g(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/F;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    if-eqz p2, :cond_0

    iget p1, p2, Lp5/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lu2/c;->J0(Ljava/lang/Integer;)V

    return-void
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "static_params_package"

    iget-object v1, p0, Lu2/c;->o:Lg2/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final k0(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "continueInstall"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isNewUnregistered()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isBundleDetected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->D1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 5

    iget-object v0, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/miui/packageInstaller/model/PositiveButtonRules;->actionUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lo2/p$a;

    sget-object v3, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    const-string v4, "sInstance"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lo2/p$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo2/p$a;->b()Lo2/r$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo2/r$a;->e(Ljava/lang/String;)Lo2/r$a;

    move-result-object v1

    iget-object v2, p0, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mCallingPackage!!.launchedPackage"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo2/r$a;->f(Ljava/lang/String;)Lo2/r$a;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/packageInstaller/model/CloudParams;->positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    const-string v3, ""

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/miui/packageInstaller/model/PositiveButtonRules;->actionUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Lo2/r$a;->d(Ljava/lang/String;)Lo2/r$a;

    move-result-object v1

    iget-object v2, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v2

    :cond_8
    :goto_2
    const-string v2, "mApkInfo?.fileUri?.path?:\"\""

    invoke-static {v3, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo2/r$a;->a(Ljava/lang/String;)Lo2/r$a;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/packageInstaller/model/CloudParams;->diffInfo:Lcom/miui/packageInstaller/model/DiffInfo;

    invoke-virtual {v1, v2}, Lo2/r$a;->c(Lcom/miui/packageInstaller/model/DiffInfo;)Lo2/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lo2/r$a;->b()Lo2/p;

    move-result-object v1

    new-instance v2, Lu2/c$a;

    invoke-direct {v2, v0, p1}, Lu2/c$a;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lcom/miui/packageInstaller/model/CloudParams;)V

    invoke-virtual {v1, v2}, Lo2/p;->q(Lo2/p$c;)V

    invoke-virtual {v1}, Lo2/p;->r()V

    nop

    :cond_9
    :goto_3
    return-void
.end method

.method public final m0()V
    .locals 6

    iget-object v0, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v2, :cond_0

    sget-object v2, LC2/l;->a:LC2/l;

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v3}, LL3/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->i1()Lo2/h;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, LC2/l;->f(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/h;)V

    :cond_0
    sget-object v1, Lp2/A;->a:Lp2/A;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "canceled"

    invoke-virtual {v1, v2, v3}, Lp2/A;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    :cond_1
    return-void
.end method

.method public n0()V
    .locals 6

    iget-object v0, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu2/c;->f:Lo2/h;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lu2/c;->B0()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, p0, Lu2/c;->u:Z

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v5, "installType"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lu2/c;->j0(Landroid/os/Bundle;)V

    sget-object v4, Lcom/miui/packageInstaller/L;->U:Lcom/miui/packageInstaller/L$a;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/miui/packageInstaller/L$a;->d(Landroid/app/Activity;Lo2/h;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public o0()V
    .locals 6

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->backgroundInstall:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-virtual {p0, v0}, Lu2/c;->l0(Lcom/miui/packageInstaller/model/CloudParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lu2/c;->f:Lo2/h;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lu2/c;->B0()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3}, Lu2/c;->j0(Landroid/os/Bundle;)V

    iget-boolean v4, p0, Lu2/c;->u:Z

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    const-string v5, "installType"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/miui/packageInstaller/L;->U:Lcom/miui/packageInstaller/L$a;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/miui/packageInstaller/L$a;->d(Landroid/app/Activity;Lo2/h;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/F;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iput-object p1, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "install_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lu2/c;->e:Ljava/lang/String;

    sget-object v1, Lo2/k;->a:Lo2/k;

    invoke-virtual {v1, v0}, Lo2/k;->e(Ljava/lang/String;)Lo2/h;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->f:Lo2/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    iput-object v1, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    iput-object v1, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v1

    iput-object v1, p0, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lo2/h;->Q()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->k:Lcom/miui/packageInstaller/model/Virus;

    :cond_1
    invoke-virtual {p1}, LD0/c;->A0()Lg2/b;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->p:Lg2/b;

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/F;->onDestroyView()V

    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo2/h;->i0(Lo2/h$b;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "click_icon"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/F;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "savedInstance"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final p0()Lcom/miui/packageInstaller/ui/BottomActionBar;
    .locals 1

    iget-object v0, p0, Lu2/c;->m:Lcom/miui/packageInstaller/ui/BottomActionBar;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu2/c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LO2/k;->k0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026cancel_install)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v0, LO2/k;->l0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026.cancel_update)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    sget v0, LO2/k;->s0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.close\u2026kscreen_authorize_cancel)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget v0, LO2/k;->k0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cancel_install)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu2/c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LO2/k;->b7:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026.start_install)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v0, LO2/k;->Y8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026g.update_start)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LO2/k;->b7:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                    ge\u2026nstall)\n                }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget v0, LO2/k;->Y8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                    ge\u2026_start)\n                }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_4
    sget v0, LO2/k;->j1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.experiment_continue)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final s0()Lcom/miui/packageInstaller/NewInstallerPrepareActivity;
    .locals 1

    iget-object v0, p0, Lu2/c;->l:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    return-object v0
.end method

.method public t(Lo2/h;IILjava/lang/String;)V
    .locals 0

    const-string p3, "task"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo2/h;->F()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    :goto_0
    return-void
.end method

.method protected final t0()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lu2/c;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method

.method protected final u0()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lu2/c;->j:Lcom/miui/packageInstaller/g;

    return-object v0
.end method

.method protected final v0()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 1

    iget-object v0, p0, Lu2/c;->g:Lcom/miui/packageInstaller/model/CloudParams;

    return-object v0
.end method

.method protected final w0()Lu2/d;
    .locals 1

    iget-object v0, p0, Lu2/c;->i:Lu2/d;

    return-object v0
.end method

.method protected final x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final y0()Lo2/h;
    .locals 1

    iget-object v0, p0, Lu2/c;->f:Lo2/h;

    return-object v0
.end method

.method protected final z0()Lg2/b;
    .locals 1

    iget-object v0, p0, Lu2/c;->p:Lg2/b;

    return-object v0
.end method
