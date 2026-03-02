.class public final Lcom/miui/packageInstaller/model/AdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/model/AdInterface;
.implements Ljava/io/Serializable;


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private apkSize:J

.field private appChannel:Ljava/lang/String;

.field private appClientId:Ljava/lang/String;

.field private appDeveloper:Ljava/lang/String;

.field private appId:J

.field private appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

.field private appIntroduction:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPermission:Ljava/lang/String;

.field private appPrivacy:Ljava/lang/String;

.field private appRef:Ljava/lang/String;

.field private appSignature:Ljava/lang/String;

.field private appType:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private channel4Tail:Ljava/lang/String;

.field private clickMonitorUrls:[Ljava/lang/String;

.field private ex:Ljava/lang/String;

.field private extra:Lcom/miui/packageInstaller/model/AdModel$ExtraData;

.field private floatCardData:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private landingPageUrl:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private parameters:Lcom/miui/packageInstaller/model/AdParameters;

.field private serverCenter:Ljava/lang/String;

.field private source4tail:Ljava/lang/String;

.field private sourcePackageName:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private tagId:Ljava/lang/String;

.field private template:I

.field private title:Ljava/lang/String;

.field private traceKv:Ljava/lang/String;

.field private uiConfig:Lcom/miui/packageInstaller/model/UiConfig;

.field private viewMonitorUrls:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->channel:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/miui/packageInstaller/model/AdData;->id:J

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->landingPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/packageInstaller/model/AdData;->viewMonitorUrls:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/AdData;->clickMonitorUrls:[Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appDeveloper:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appPermission:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appPrivacy:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appType:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->sourcePackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appIntroduction:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->floatCardData:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->tagId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/packageInstaller/model/AdData;->template:I

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->source4tail:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->channel4Tail:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->traceKv:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->actionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appRef:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->ex:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appClientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appSignature:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->nonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSize()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/AdData;->apkSize:J

    return-wide v0
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppDeveloper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appDeveloper:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/AdData;->appId:J

    return-wide v0
.end method

.method public final getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    return-object v0
.end method

.method public final getAppIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appIntroduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appPermission:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPrivacy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public getAppRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appRef:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel4Tail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->channel4Tail:Ljava/lang/String;

    return-object v0
.end method

.method public getClickMonitorUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->clickMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getEx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/miui/packageInstaller/model/AdModel$ExtraData;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->extra:Lcom/miui/packageInstaller/model/AdModel$ExtraData;

    return-object v0
.end method

.method public getFloatCardData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->floatCardData:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/AdData;->id:J

    return-wide v0
.end method

.method public final getLandingPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->landingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lcom/miui/packageInstaller/model/AdParameters;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->parameters:Lcom/miui/packageInstaller/model/AdParameters;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->landingPageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->landingPageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getRef2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->floatCardData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->floatCardData:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getServerCenter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->serverCenter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource4tail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->source4tail:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->sourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->sourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/AdData;->template:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceKv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->traceKv:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->parameters:Lcom/miui/packageInstaller/model/AdParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdParameters;->getTrackingStrategy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUiConfig()Lcom/miui/packageInstaller/model/UiConfig;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->uiConfig:Lcom/miui/packageInstaller/model/UiConfig;

    return-object v0
.end method

.method public getViewMonitorUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdData;->viewMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public isCheckDataPhase()Z
    .locals 1

    invoke-static {p0}, Lcom/miui/packageInstaller/model/AdInterface$DefaultImpls;->isCheckDataPhase(Lcom/miui/packageInstaller/model/AdInterface;)Z

    move-result v0

    return v0
.end method

.method public isUseOneTrack()Z
    .locals 1

    invoke-static {p0}, Lcom/miui/packageInstaller/model/AdInterface$DefaultImpls;->isUseOneTrack(Lcom/miui/packageInstaller/model/AdInterface;)Z

    move-result v0

    return v0
.end method

.method public final setActionUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setApkSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/AdData;->apkSize:J

    return-void
.end method

.method public final setAppDeveloper(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appDeveloper:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/AdData;->appId:J

    return-void
.end method

.method public final setAppInfo(Lcom/miui/packageInstaller/model/MarketAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    return-void
.end method

.method public final setAppIntroduction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appIntroduction:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appPermission:Ljava/lang/String;

    return-void
.end method

.method public final setAppPrivacy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appPrivacy:Ljava/lang/String;

    return-void
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appType:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setChannel4Tail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->channel4Tail:Ljava/lang/String;

    return-void
.end method

.method public final setClickMonitorUrls([Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickUrls"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->clickMonitorUrls:[Ljava/lang/String;

    return-void
.end method

.method public final setEx(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->ex:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Lcom/miui/packageInstaller/model/AdModel$ExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->extra:Lcom/miui/packageInstaller/model/AdModel$ExtraData;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLandingPageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->landingPageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setParameters(Lcom/miui/packageInstaller/model/AdParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->parameters:Lcom/miui/packageInstaller/model/AdParameters;

    return-void
.end method

.method public final setServerCenter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->serverCenter:Ljava/lang/String;

    return-void
.end method

.method public final setSource4tail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->source4tail:Ljava/lang/String;

    return-void
.end method

.method public final setSourcePackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->sourcePackageName:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/AdData;->template:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTraceKv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->traceKv:Ljava/lang/String;

    return-void
.end method

.method public final setUiConfig(Lcom/miui/packageInstaller/model/UiConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->uiConfig:Lcom/miui/packageInstaller/model/UiConfig;

    return-void
.end method

.method public final setViewMonitorUrls([Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewsUrls"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdData;->viewMonitorUrls:[Ljava/lang/String;

    return-void
.end method
