.class public final Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonBottom:Ljava/lang/String;

.field private buttonTop:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private linkAddress:Ljava/lang/String;

.field private linkName:Ljava/lang/String;

.field private riskAppProtectionGuard:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->linkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->linkAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->buttonTop:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->buttonBottom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonBottom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->buttonBottom:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->buttonTop:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->linkAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskAppProtectionGuard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->riskAppProtectionGuard:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonBottom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->buttonBottom:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTop(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->buttonTop:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->content:Ljava/lang/String;

    return-void
.end method

.method public final setLinkAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->linkAddress:Ljava/lang/String;

    return-void
.end method

.method public final setLinkName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->linkName:Ljava/lang/String;

    return-void
.end method

.method public final setRiskAppProtectionGuard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->riskAppProtectionGuard:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskAppProtectionGuardTip;->title:Ljava/lang/String;

    return-void
.end method
