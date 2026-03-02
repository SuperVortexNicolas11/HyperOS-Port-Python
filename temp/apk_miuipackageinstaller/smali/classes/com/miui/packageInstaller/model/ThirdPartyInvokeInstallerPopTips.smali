.class public final Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonLeft:Ljava/lang/String;

.field private buttonRight:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->buttonLeft:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->buttonRight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonLeft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->buttonLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->buttonRight:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonLeft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->buttonLeft:Ljava/lang/String;

    return-void
.end method

.method public final setButtonRight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->buttonRight:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->title:Ljava/lang/String;

    return-void
.end method
