.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "CpuInfo.java"


# instance fields
.field private final CPU_COUNT:I

.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "CpuInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "Cpu Freq:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;->TABLE:Ljava/lang/String;

    .line 11
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;->CPU_COUNT:I

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 16
    const-string v0, "create"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 2
    const/16 v0, 0x352

    .line 4
    if-le p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method private isAbNormal(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/d;

    .line 6
    invoke-direct {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/d;-><init>()V

    .line 8
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    return p0
    .line 31
.end method


# virtual methods
.method public collect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "CpuInfoCollector"

    .line 4
    const-string v2, "collect"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getTopProcessInfoByCpuRate(I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/CpuInfo;->isAbNormal(Ljava/util/List;)Z

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 20
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->setContinueCollect(Z)V

    .line 22
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Cpu Freq:["

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Is Abnormal:"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "] "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->append(Ljava/lang/String;)V

    .line 61
    return-void
    .line 64
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "CpuInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
