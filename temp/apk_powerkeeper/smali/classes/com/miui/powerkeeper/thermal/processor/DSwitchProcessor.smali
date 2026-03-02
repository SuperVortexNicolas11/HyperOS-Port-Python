.class public Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;
.source "DSwitchProcessor.java"


# static fields
.field public static final IS_DELAY_DEVICES:Z


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->isDelayDevices()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->IS_DELAY_DEVICES:Z

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private isDdelay(II)Z
    .locals 2

    .line 1
    rem-int/lit8 p1, p1, 0x64

    .line 2
    rem-int/lit8 p2, p2, 0x64

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBoardThermalTemp()I

    .line 6
    move-result p0

    .line 9
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->IS_DELAY_DEVICES:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    const/16 v0, 0x28

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    const/16 p0, 0x12

    .line 20
    if-eq p1, p0, :cond_1

    .line 22
    const/16 p0, 0x13

    .line 24
    if-ne p1, p0, :cond_2

    .line 26
    :cond_1
    const/4 p0, 0x7

    .line 28
    if-eq p2, p0, :cond_3

    .line 29
    const/16 p0, 0xb

    .line 31
    if-eq p2, p0, :cond_3

    .line 33
    if-nez p2, :cond_2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v1
    .line 41
.end method

.method private static isDelayDevices()Z
    .locals 2

    .line 1
    const-string v0, "processor_d_switch"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SPECIAL_PROCESSOR_D_SWITCH_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method protected calculateThermalId(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mapToThermalId(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->calculateThermalId(I)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 14
    if-eq p1, v0, :cond_3

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->isDdelay(II)Z

    .line 18
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    move-result p1

    .line 32
    const-string v0, "DSwitchProcessor"

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const-string p1, "recalculateThermalId: sleep 10s write"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    :cond_1
    const-string p1, "calculateThermalId: sleep 10s write"

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 52
    const-wide/16 v2, 0x2710

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    return-void

    .line 59
    :cond_2
    iput v0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 60
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 70
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method public init(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->init(Ljava/util/Map;)V

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    .line 5
    const-string v0, "WriteThermalIdHandlerThread"

    .line 7
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p1, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor$1;

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor$1;-><init>(Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;Landroid/os/Looper;)V

    .line 25
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 28
    return-void
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "--- DSwitchProcessor \n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
