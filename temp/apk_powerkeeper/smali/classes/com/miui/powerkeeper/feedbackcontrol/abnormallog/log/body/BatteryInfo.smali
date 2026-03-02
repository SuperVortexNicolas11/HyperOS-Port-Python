.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BatteryInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "BatteryInfo.java"


# instance fields
.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BatteryInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BatteryInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "Battery Info:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BatteryInfo;->TABLE:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 13
    const-string v0, "create"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public collect()V
    .locals 7

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
    const-string v1, "BatteryInfoCollector"

    .line 13
    const-string v2, "collect"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getCurrentCapacity()I

    .line 20
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getPlugType(Landroid/content/Context;)I

    .line 27
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getBatteryCurrentNow(Landroid/content/Context;)I

    .line 33
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/Utils;->getBatteryVoltage(Landroid/content/Context;)I

    .line 39
    move-result v4

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "Battery Info:[Battery Capacity:"

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " Plug Type:"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " Battery Current:"

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " Battery Voltage:"

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "] "

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->append(Ljava/lang/String;)V

    .line 91
    return-void
    .line 94
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "BatteryInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
