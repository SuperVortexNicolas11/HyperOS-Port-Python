.class public Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebTrafficCorrection"

.field private static sInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCustomizedSms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImsi:Ljava/lang/String;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSlotNum:I

.field private mTotalLimit:J

.field private mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/miui/networkassistant/traffic/correction/ITrafficCorrection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 14
    iput p3, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mSlotNum:I

    .line 16
    iput-object p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    return-object p0
.end method

.method private broadcastTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    .line 21
    iget v3, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mSlotNum:I

    .line 23
    invoke-virtual {p1, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setSlotNum(I)V

    .line 25
    invoke-interface {v2, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
    .line 37
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mSlotNum:I

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->broadcastTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->handleStatusFail(ZII)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->saveAnalytics(Z)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;ILcom/miui/networkassistant/traffic/correction/ITrafficCorrection;)Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->sInstanceMap:Ljava/util/HashMap;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->sInstanceMap:Ljava/util/HashMap;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->sInstanceMap:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/miui/networkassistant/traffic/correction/ITrafficCorrection;)V

    .line 31
    sget-object p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->sInstanceMap:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method private handleStatusFail(ZII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    move-result-object p2

    .line 9
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 10
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 13
    move-result p2

    .line 16
    invoke-direct {v0, v1, p2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 20
    invoke-virtual {v0, p3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->broadcastTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 26
    return-void
    .line 29
.end method

.method private isTrafficCmdType(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private saveAnalytics(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 18
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackTrafficWebCorrection(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
    .line 29
.end method

.method private startSmsCorrection(IIZI)Z
    .locals 10

    .line 1
    const-string v0, "WebTrafficCorrection"

    .line 2
    const-string v1, "startSmsCorrection"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 9
    iget-object v6, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mCustomizedSms:Ljava/util/Map;

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v9, p4

    .line 18
    invoke-interface/range {v2 .. v9}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->startCorrection(IIZLjava/util/Map;JI)Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method private startWebCorrection(ZIJI)V
    .locals 9

    .line 1
    const-string v0, "WebTrafficCorrection"

    .line 2
    const-string v1, "startWebCorrection"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-direct {p0, p1, p5, p2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->handleStatusFail(ZII)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;

    .line 23
    iget v8, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mSlotNum:I

    .line 25
    move-object v3, v0

    .line 27
    move-object v4, p0

    .line 28
    move v5, p1

    .line 29
    move v6, p2

    .line 30
    move v7, p5

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;-><init>(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;ZIII)V

    .line 32
    move-wide v3, p3

    .line 35
    move-object v7, v0

    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/miui/networkassistant/traffic/correction/IWebCorrection;->queryDataUsage(Ljava/lang/String;JZILcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method


# virtual methods
.method public forceStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->forceStop()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public getBrands(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getBrands(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getCities(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getCities(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getConfig()Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getConfig()Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getInstructions(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getInstructions(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getOperators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getOperators()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getProvinceCodeByCityCode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getProvinceCodeByCityCode(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getProvinces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getProvinces()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getTcType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getTcType()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public declared-synchronized isConfigUpdated()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 3
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->isConfigUpdated()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->isFinished()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 2

    .line 1
    const-string v0, "WebTrafficCorrection"

    .line 2
    const-string v1, "startSmsCorrection"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 9
    instance-of v1, v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public registerLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 24
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->registerLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 26
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->setFinished(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setTotalLimit(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTotalLimit:J

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->setTotalLimit(J)V

    .line 6
    return-void
    .line 9
.end method

.method public startCorrection(IIZJI)Z
    .locals 6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCorrection,isBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebTrafficCorrection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v0

    invoke-static {p1, p2, p3, p6, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStartCorrection(IIZILcom/miui/networkassistant/config/SimUserInfo;)V

    move-object v0, p0

    move v1, p3

    move v2, p2

    move-wide v3, p4

    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->startWebCorrection(ZIJI)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3, p6, p2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->handleStatusFail(ZII)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->startSmsCorrection(IIZI)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11
    iget-object p5, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mImsi:Ljava/lang/String;

    invoke-static {p5, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object p5

    invoke-static {p1, p2, p3, p6, p5}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStartCorrection(IIZILcom/miui/networkassistant/config/SimUserInfo;)V

    :cond_2
    move p1, p4

    :goto_1
    return p1
.end method

.method public startCorrection(IIZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->startCorrection(IIZLjava/util/Map;JI)Z

    move-result p1

    return p1
.end method

.method public startCorrection(IIZLjava/util/Map;JI)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)Z"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mCustomizedSms:Ljava/util/Map;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p5

    move v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->startCorrection(IIZJI)Z

    move-result p1

    return p1
.end method

.method public unRegisterLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 24
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->unRegisterLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 26
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
.end method

.method public updateSMSTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->updateSMSTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method
