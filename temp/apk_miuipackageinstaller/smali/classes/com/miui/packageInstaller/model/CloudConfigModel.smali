.class public final Lcom/miui/packageInstaller/model/CloudConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adsUrl:Ljava/lang/String;

.field private final adspt:I

.field private alwaysAllowPopConfirm:I

.field private final amme:Z

.field private final amtpt:I

.field private asd:Z

.field private asdt:I

.field private bda:Z

.field private bdat:I

.field private final bsl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cndPureMode:Ljava/lang/String;

.field private final copnal:I

.field private final csl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final goempt:I

.field private guideOpenSafeModePopTips:Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

.field private installFinishedPopTips:Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

.field private mfs:Z

.field private mfst:I

.field private minorASGOSMPTips:Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;

.field private minorLITips:Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;

.field private mpcsce:Z

.field private final rphase:I

.field private safeModeDefaultState:I

.field private secureVerifyType:I

.field private smofcTips:Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;

.field private final smtscv:I

.field private final smtsfc:Z

.field private sourceAuthorityResetInfo:Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;

.field private thirdPartyInvokeInstallerPopTips:Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;

.field private final verifyType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://app.market.xiaomi.com/hd/apm-h5-cdn/pure-mode.html"

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->cndPureMode:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->asd:Z

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mfs:Z

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->bda:Z

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mpcsce:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->adsUrl:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->amtpt:I

    return-void
.end method


# virtual methods
.method public final getAdsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->adsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdspt()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->adspt:I

    return v0
.end method

.method public final getAlwaysAllowPopConfirm()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->alwaysAllowPopConfirm:I

    return v0
.end method

.method public final getAmme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->amme:Z

    return v0
.end method

.method public final getAmtpt()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->amtpt:I

    return v0
.end method

.method public final getAsd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->asd:Z

    return v0
.end method

.method public final getAsdt()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->asdt:I

    return v0
.end method

.method public final getBda()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->bda:Z

    return v0
.end method

.method public final getBdat()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->bdat:I

    return v0
.end method

.method public final getBsl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->bsl:Ljava/util/List;

    return-object v0
.end method

.method public final getCndPureMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->cndPureMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopnal()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->copnal:I

    return v0
.end method

.method public final getCsl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->csl:Ljava/util/List;

    return-object v0
.end method

.method public final getGoempt()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->goempt:I

    return v0
.end method

.method public final getGuideOpenSafeModePopTips()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->guideOpenSafeModePopTips:Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    return-object v0
.end method

.method public final getInstallFinishedPopTips()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->installFinishedPopTips:Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    return-object v0
.end method

.method public final getMfs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mfs:Z

    return v0
.end method

.method public final getMfst()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mfst:I

    return v0
.end method

.method public final getMinorASGOSMPTips()Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->minorASGOSMPTips:Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;

    return-object v0
.end method

.method public final getMinorLITips()Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->minorLITips:Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;

    return-object v0
.end method

.method public final getMpcsce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mpcsce:Z

    return v0
.end method

.method public final getRphase()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->rphase:I

    return v0
.end method

.method public final getSafeModeDefaultState()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->safeModeDefaultState:I

    return v0
.end method

.method public final getSecureVerifyType()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->secureVerifyType:I

    return v0
.end method

.method public final getSmofcTips()Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->smofcTips:Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;

    return-object v0
.end method

.method public final getSmtscv()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->smtscv:I

    return v0
.end method

.method public final getSmtsfc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->smtsfc:Z

    return v0
.end method

.method public final getSourceAuthorityResetInfo()Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->sourceAuthorityResetInfo:Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;

    return-object v0
.end method

.method public final getThirdPartyInvokeInstallerPopTips()Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->thirdPartyInvokeInstallerPopTips:Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;

    return-object v0
.end method

.method public final getVerifyType()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->verifyType:I

    return v0
.end method

.method public final setAlwaysAllowPopConfirm(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->alwaysAllowPopConfirm:I

    return-void
.end method

.method public final setAsd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->asd:Z

    return-void
.end method

.method public final setAsdt(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->asdt:I

    return-void
.end method

.method public final setBda(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->bda:Z

    return-void
.end method

.method public final setBdat(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->bdat:I

    return-void
.end method

.method public final setCndPureMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->cndPureMode:Ljava/lang/String;

    return-void
.end method

.method public final setGuideOpenSafeModePopTips(Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->guideOpenSafeModePopTips:Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    return-void
.end method

.method public final setInstallFinishedPopTips(Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->installFinishedPopTips:Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    return-void
.end method

.method public final setMfs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mfs:Z

    return-void
.end method

.method public final setMfst(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mfst:I

    return-void
.end method

.method public final setMinorASGOSMPTips(Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->minorASGOSMPTips:Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;

    return-void
.end method

.method public final setMinorLITips(Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->minorLITips:Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;

    return-void
.end method

.method public final setMpcsce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->mpcsce:Z

    return-void
.end method

.method public final setSafeModeDefaultState(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->safeModeDefaultState:I

    return-void
.end method

.method public final setSecureVerifyType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->secureVerifyType:I

    return-void
.end method

.method public final setSmofcTips(Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->smofcTips:Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;

    return-void
.end method

.method public final setSourceAuthorityResetInfo(Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->sourceAuthorityResetInfo:Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;

    return-void
.end method

.method public final setThirdPartyInvokeInstallerPopTips(Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudConfigModel;->thirdPartyInvokeInstallerPopTips:Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;

    return-void
.end method
