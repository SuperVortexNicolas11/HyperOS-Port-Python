.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BluetoothInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "BluetoothInfo.java"


# instance fields
.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BluetoothInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BluetoothInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "Bluetooth Info:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BluetoothInfo;->TABLE:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, " "

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
    .line 10
.end method

.method private getBluetoothDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getConnectionState()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 28
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/a;

    .line 29
    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/a;-><init>()V

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    return-object p0
    .line 54
.end method


# virtual methods
.method public collect()V
    .locals 3

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
    const-string v1, "BluetoothInfoCollector"

    .line 13
    const-string v2, "collect"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/BluetoothInfo;->getBluetoothDevices()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Bluetooth Info:["

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-nez v0, :cond_1

    .line 34
    const-string v0, "bluetooth is not enabled"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    const-string v0, "bluetooth not connected"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 54
    move-result-object v0

    .line 57
    new-instance v2, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/b;

    .line 58
    invoke-direct {v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/b;-><init>()V

    .line 60
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    move-result-object v0

    .line 66
    new-instance v2, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/c;

    .line 67
    invoke-direct {v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/c;-><init>(Ljava/lang/StringBuilder;)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    :goto_0
    const-string v0, "] "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->append(Ljava/lang/String;)V

    .line 86
    return-void
    .line 89
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "BluetoothInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
