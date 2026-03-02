.class public final Lcom/miui/packageInstaller/model/RiskControlRules$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/RiskControlRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/miui/packageInstaller/model/RiskControlRules$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromCloudConfig(Ljava/lang/String;Lcom/miui/packageInstaller/model/RiskControlConfig;)Lcom/miui/packageInstaller/model/RiskControlRules;
    .locals 2

    const-string v0, "installer"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-direct {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcllct()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlHumanVerifyCount(I)V

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclmct()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlSecurityVerifyCount(I)V

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclhct()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlAccountFirstVerifyCount(I)V

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    sget v1, LO2/k;->Y5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchTitle(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchContent(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    sget v1, LO2/k;->Z5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchContent(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclbl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclbl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchLeftButton(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    sget v1, LO2/k;->b9:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchLeftButton(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclbr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRclbr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchRightButton(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    sget p2, LO2/k;->s0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/packageInstaller/model/RiskControlRules;->setRiskControlLaunchRightButton(Ljava/lang/String;)V

    :goto_9
    return-object v0
.end method
