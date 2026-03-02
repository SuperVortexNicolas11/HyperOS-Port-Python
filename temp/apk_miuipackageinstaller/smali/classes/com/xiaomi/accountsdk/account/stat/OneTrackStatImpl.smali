.class public Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;
.super Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.source "SourceFile"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "31000000503"

.field private static final CHANNEL:Ljava/lang/String; = "default"


# instance fields
.field private final mOneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;-><init>()V

    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v1, "31000000503"

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p3

    const-string v0, "default"

    invoke-virtual {p3, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setInternational(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->getDefaultCommonProperty(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->setCommonProperty(Ljava/util/Map;)V

    new-instance p1, Lcom/xiaomi/accountsdk/account/stat/MiStatsNetworkReporter;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/stat/MiStatsNetworkReporter;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->set(Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;)V

    return-void
.end method

.method private getGeneralOneTrackNetEventBuilder(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-direct {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setScheme(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setHost(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setPath(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setExtraParams(Ljava/util/Map;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public enableNetworkAccess(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public setCommonProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setCommonProperty(Ljava/util/Map;)V

    return-void
.end method

.method public statHttpEvent(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->getGeneralOneTrackNetEventBuilder(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setDuration(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->build()Lcom/xiaomi/onetrack/ServiceQualityEvent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/OneTrack;->trackServiceQualityEvent(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    return-void
.end method

.method public statHttpEvent(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->getGeneralOneTrackNetEventBuilder(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setExceptionTag(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->build()Lcom/xiaomi/onetrack/ServiceQualityEvent;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/OneTrack;->trackServiceQualityEvent(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackNetAvailable(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;->SUCCESS:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    iget v1, p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->resultType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;->FAILED:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;->TIMEOUT:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->getGeneralOneTrackNetEventBuilder(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->responseCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setResponseCode(Ljava/lang/Integer;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setResultType(Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->requestStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setRequestTimestamp(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setRetryCount(Ljava/lang/Integer;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->timeCost:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setDuration(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->exception:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setExceptionTag(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->build()Lcom/xiaomi/onetrack/ServiceQualityEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/OneTrack;->trackServiceQualityEvent(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    return-void
.end method
