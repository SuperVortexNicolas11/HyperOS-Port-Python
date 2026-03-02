.class public Lcom/miui/packageInstaller/model/CloudParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adaptiveApp:Ljava/lang/Boolean;

.field public appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

.field public appManageCategory:Ljava/lang/Integer;

.field public appManageScene:Ljava/lang/Integer;

.field public appType:Ljava/lang/String;

.field public authFunction:Lcom/miui/packageInstaller/model/AuthFunction;

.field public backButtonUri:Ljava/lang/String;

.field public backIconUri:Ljava/lang/String;

.field public backgroundInstall:Ljava/lang/Boolean;

.field public bit64Tip:Lcom/miui/packageInstaller/model/BitTip;

.field public bundleApp:Ljava/lang/Boolean;

.field public bundleConfirmPopUpTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public bundleInstallPopUpTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public bundlePolicyTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public bundleTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public cInfo:Lcom/miui/packageInstaller/model/CInfo;

.field public categoryAbbreviation:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public curAppInfo:Lcom/miui/packageInstaller/model/CategoryInfo;

.field public devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

.field public diffInfo:Lcom/miui/packageInstaller/model/DiffInfo;

.field public doneButtonTip:Lcom/miui/packageInstaller/model/DoneButtonTip;

.field public ecmInfo:Lcom/miui/packageInstaller/model/EcmInfo;

.field public enhanceModeWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public expId:Ljava/lang/String;

.field public guideOpenEnhanceModeTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public guideOpenMidModeTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public highPriority:Ljava/lang/Boolean;

.field public inTargetSdkWhiteList:Ljava/lang/Boolean;

.field public incrementPackageInfo:Lcom/miui/packageInstaller/model/HasIncrement;

.field public installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

.field public installNotAllow:Ljava/lang/Boolean;

.field public installSourceTips:Lcom/miui/packageInstaller/model/InstallSourceTips;

.field public miPackageName:Ljava/lang/String;

.field public midModeWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public onlineFailButtonTip:Lcom/miui/packageInstaller/model/OnlineFailButtonTip;

.field public openButton:Ljava/lang/Boolean;

.field public positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

.field public rc:Lcom/miui/packageInstaller/model/RiskControlConfig;

.field public registrationRestrictStatus:Ljava/lang/Integer;

.field public registrationRestrictTip:Lcom/miui/packageInstaller/model/RegistrationRestrictTip;

.field public registrationStatus:Ljava/lang/Integer;

.field public registrationTip:Lcom/miui/packageInstaller/model/RegistrationTip;

.field public riskDetailTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

.field public riskNotifyTickText:Ljava/lang/String;

.field public riskType:Ljava/lang/Integer;

.field public riskWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public secureInstallTip:Lcom/miui/packageInstaller/model/Tips;

.field public secureWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field public securityTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

.field public serverCenter:Ljava/lang/String;

.field public showAdsAfter:Ljava/lang/Boolean;

.field public showAdsBefore:Ljava/lang/Boolean;

.field public showSafeModeTip:Ljava/lang/Boolean;

.field public sourceAPUS:Ljava/lang/Boolean;

.field public sourceRiskType:Ljava/lang/Integer;

.field public storeListed:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public strategyLevel:Ljava/lang/Integer;

.field public trackingStrategy:Ljava/lang/String;

.field public uiConfig:Lcom/miui/packageInstaller/model/UiConfig;

.field public unOpenSafeModeText:Ljava/lang/String;

.field public underAgeShield:Ljava/lang/Boolean;

.field public useMiRiskyApp:Ljava/lang/Boolean;

.field public useRegistrationPop:Ljava/lang/Boolean;

.field public useSystemAppRules:Ljava/lang/Boolean;

.field public verifyAccount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->showAdsBefore:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->showAdsAfter:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->backgroundInstall:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->adaptiveApp:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->sourceAPUS:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-boolean v2, p0, Lcom/miui/packageInstaller/model/CloudParams;->storeListed:Z

    iput-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->openButton:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/miui/packageInstaller/model/CloudParams;->appManageCategory:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->inTargetSdkWhiteList:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->strategyLevel:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->useRegistrationPop:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->serverCenter:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->trackingStrategy:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->riskType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->sourceRiskType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->underAgeShield:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->highPriority:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->useMiRiskyApp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->curAppInfo:Lcom/miui/packageInstaller/model/CategoryInfo;

    return-void
.end method


# virtual methods
.method public getAppRegisterScene()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v1, "unregistered"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v1, "registered"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const-string v1, "notRequiredRegistered"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public isBundleDetected()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromAFC()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->appManageCategory:Ljava/lang/Integer;

    invoke-static {v0}, Lp2/k;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public isFromGov()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->riskType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMarketApp()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->appManageCategory:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMarketApp64NotInstallAllow()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->appManageCategory:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isNewUnregistered()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->useRegistrationPop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProhibitInstalling()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->installNotAllow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationRestrictStatus:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isUnrecorded()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->registrationTip:Lcom/miui/packageInstaller/model/RegistrationTip;

    if-eqz v0, :cond_0

    invoke-static {}, LI2/c;->d()LI2/c;

    move-result-object v0

    const-string v1, "app_enhance_version"

    invoke-virtual {v0, v1}, LI2/c;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/CloudParams;->useRegistrationPop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noAvailableApp()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudParams;->appManageCategory:Ljava/lang/Integer;

    invoke-static {v0}, Lp2/k;->b(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
