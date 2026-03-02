.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "TempInfo.java"


# instance fields
.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mBatteryChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

.field private mBatteryTemp:I

.field private mXoThermalTemperature:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "TempInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "Temp Info:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->TABLE:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mBatteryTemp:I

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mXoThermalTemperature:I

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mBatteryChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$m;

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 35
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 38
    const-string v0, "create"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mBatteryTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mXoThermalTemperature:I

    .line 2
    return-void
    .line 4
.end method

.method private isAbnormal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getPkgThreshold()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 8
    invoke-virtual {v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getCurrentForeground()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mXoThermalTemperature:I

    .line 20
    mul-int/lit16 p0, p0, 0x3e8

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 33
    if-lt p0, v0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
    .line 39
.end method


# virtual methods
.method public collect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->isContinueCollect()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 11
    const-string v1, "TempInfoCollector"

    .line 13
    const-string v2, "collect"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->isAbnormal()Z

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Temp Info:[Battery Temp:"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mBatteryTemp:I

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, " Xo Temp:"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/TempInfo;->mXoThermalTemperature:I

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " Abnormal:"

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "]"

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->append(Ljava/lang/String;)V

    .line 68
    return-void
    .line 71
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "TempInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
