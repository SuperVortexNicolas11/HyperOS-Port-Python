.class public final Lcom/miui/packageInstaller/model/RegistrationRestrictTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private devLink:Ljava/lang/String;

.field private devText:Ljava/lang/String;

.field private riskText:Ljava/lang/String;

.field private riskTitle:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->devText:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->devLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->riskTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->riskText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDevLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->devLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->devText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->riskText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->riskTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDevLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->devLink:Ljava/lang/String;

    return-void
.end method

.method public final setDevText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->devText:Ljava/lang/String;

    return-void
.end method

.method public final setRiskText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->riskText:Ljava/lang/String;

    return-void
.end method

.method public final setRiskTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->riskTitle:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->title:Ljava/lang/String;

    return-void
.end method
