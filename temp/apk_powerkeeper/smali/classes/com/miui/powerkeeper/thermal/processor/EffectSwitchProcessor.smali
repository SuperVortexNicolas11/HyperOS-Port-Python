.class public Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;
.source "EffectSwitchProcessor.java"


# static fields
.field public static final BLACKLIST_SCENES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EFFECT_ID:I = 0x315

.field public static final IS_DELAY_DEVICES:Z

.field public static final WHITELIST_SCENES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static isWhitelistOverridden:Z


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->isEffectSwitch()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->IS_DELAY_DEVICES:Z

    .line 6
    const-string v0, "persist.sys.powerkeeper.scene_cover_enable"

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->isWhitelistOverridden:Z

    .line 15
    const-string v0, "persist.sys.powerkeeper.whitelist_scenes"

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->parseScenes(Ljava/lang/String;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->WHITELIST_SCENES:Ljava/util/Set;

    .line 29
    const-string v0, "persist.sys.powerkeeper.blacklist_scenes"

    .line 31
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->parseScenes(Ljava/lang/String;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->BLACKLIST_SCENES:Ljava/util/Set;

    .line 41
    return-void
    .line 43
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
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->IS_DELAY_DEVICES:Z

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

.method private static isEffectSwitch()Z
    .locals 2

    .line 1
    const-string v0, "processor_effect_switch"

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
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SPECIAL_PROCESSOR_EFFECT_SWITCH_ENABLED_DEVICES:Ljava/util/Set;

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

.method private static parseScenes(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    aget-object v3, p0, v2

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
    .line 45
.end method


# virtual methods
.method protected calculateThermalId(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mapToThermalId(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandler:Landroid/os/Handler;

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
    if-eq p1, v0, :cond_5

    .line 16
    const/16 v1, 0x315

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->isWhitelistOverridden:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->BLACKLIST_SCENES:Ljava/util/Set;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    sget-boolean p1, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->isWhitelistOverridden:Z

    .line 39
    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->WHITELIST_SCENES:Ljava/util/Set;

    .line 43
    iget v1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget p1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->isDdelay(II)Z

    .line 60
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    iput v0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 67
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    move-result p1

    .line 74
    const-string v0, "EffectSwitchProcessor"

    .line 75
    if-eqz p1, :cond_3

    .line 77
    const-string p1, "recalculateThermalId: sleep 10s write"

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    :cond_3
    const-string p1, "calculateThermalId: sleep 10s write"

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 94
    const-wide/16 v2, 0x2710

    .line 96
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    return-void

    .line 101
    :cond_4
    iput v0, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 102
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 106
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandler:Landroid/os/Handler;

    .line 112
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    :cond_5
    :goto_0
    return-void
    .line 118
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
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p1, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor$1;

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor$1;-><init>(Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;Landroid/os/Looper;)V

    .line 25
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/EffectSwitchProcessor;->mHandler:Landroid/os/Handler;

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
    const-string v1, "--- EffectSwitchProcessor \n"

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
