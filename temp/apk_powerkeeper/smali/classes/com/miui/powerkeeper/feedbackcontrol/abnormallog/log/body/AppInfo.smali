.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/AppInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "AppInfo.java"


# instance fields
.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "AppInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/AppInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "App Info:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/AppInfo;->TABLE:Ljava/lang/String;

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
    .locals 6

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
    const-string v1, "AppInfoCollector"

    .line 13
    const-string v2, "collect"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 20
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getCurrentForeground()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getAppVersionName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getRefreshRate(Landroid/content/Context;)I

    .line 34
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getVolumeForApp(Landroid/content/Context;)I

    .line 40
    move-result v3

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "App Info:[App Name:"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " App version:"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " App fps:"

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " App volume:"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "]"

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->append(Ljava/lang/String;)V

    .line 92
    return-void
    .line 95
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "AppInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
