.class public Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;
.super Ljava/lang/Object;
.source "ThermalScenarioDTO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;,
        Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;
    }
.end annotation


# instance fields
.field private mAudioState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field private mCameraState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera"
    .end annotation
.end field

.field private mCastingState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "casting"
    .end annotation
.end field

.field private mDownloadState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download"
    .end annotation
.end field

.field private final transient mFloatCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatCountsJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_counts"
    .end annotation
.end field

.field private mFloatWindowState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_window"
    .end annotation
.end field

.field private final transient mForegroundCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundCountsJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_counts"
    .end annotation
.end field

.field private mGPSState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps"
    .end annotation
.end field

.field private mPlugState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plug"
    .end annotation
.end field

.field private mScreenState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen"
    .end annotation
.end field

.field private mSplit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "split"
    .end annotation
.end field

.field private mTemp25:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp25"
    .end annotation
.end field

.field private mTemp26:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp26"
    .end annotation
.end field

.field private mTemp27:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp27"
    .end annotation
.end field

.field private mTemp28:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp28"
    .end annotation
.end field

.field private mTemp29:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp29"
    .end annotation
.end field

.field private mTemp30:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp30"
    .end annotation
.end field

.field private mTemp31:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp31"
    .end annotation
.end field

.field private mTemp32:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp32"
    .end annotation
.end field

.field private mTemp33:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp33"
    .end annotation
.end field

.field private mTemp34:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp34"
    .end annotation
.end field

.field private mTemp35:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp35"
    .end annotation
.end field

.field private mTemp36:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp36"
    .end annotation
.end field

.field private mTemp37:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp37"
    .end annotation
.end field

.field private mTemp38:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp38"
    .end annotation
.end field

.field private mTemp39:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp39"
    .end annotation
.end field

.field private mTemp40:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp40"
    .end annotation
.end field

.field private mTemp41:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp41"
    .end annotation
.end field

.field private mTemp42:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp42"
    .end annotation
.end field

.field private mTemp43:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp43"
    .end annotation
.end field

.field private mTemp44:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp44"
    .end annotation
.end field

.field private mTemp45:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp45"
    .end annotation
.end field

.field private mTemp46:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp46"
    .end annotation
.end field

.field private mTemp47:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp47"
    .end annotation
.end field

.field private mTemp48:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp48"
    .end annotation
.end field

.field private mTemp49:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp49"
    .end annotation
.end field

.field private mTemp50:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp50"
    .end annotation
.end field

.field private mTemp51:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp51"
    .end annotation
.end field

.field private mTemp52:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp52"
    .end annotation
.end field

.field private mTemp53:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp53"
    .end annotation
.end field

.field private mTempBottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_bottom"
    .end annotation
.end field

.field private mTempTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_top"
    .end annotation
.end field

.field private mThermalGroupState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thermal_group"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mForegroundCounts:Ljava/util/Map;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatCounts:Ljava/util/Map;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTempBottom:I

    .line 20
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp25:I

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp26:I

    .line 24
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp27:I

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp28:I

    .line 28
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp29:I

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp30:I

    .line 32
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp31:I

    .line 34
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp32:I

    .line 36
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp33:I

    .line 38
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp34:I

    .line 40
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp35:I

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp36:I

    .line 44
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp37:I

    .line 46
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp38:I

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp39:I

    .line 50
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp40:I

    .line 52
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp41:I

    .line 54
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp42:I

    .line 56
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp43:I

    .line 58
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp44:I

    .line 60
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp45:I

    .line 62
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp46:I

    .line 64
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp47:I

    .line 66
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp48:I

    .line 68
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp49:I

    .line 70
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp50:I

    .line 72
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp51:I

    .line 74
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp52:I

    .line 76
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp53:I

    .line 78
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTempTop:I

    .line 80
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->h(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mScreenState:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->j(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mThermalGroupState:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->e(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatWindowState:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->b(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCameraState:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->c(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCastingState:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->d(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mDownloadState:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->f(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mGPSState:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->a(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mAudioState:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->i(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mSplit:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->g(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mPlugState:Ljava/lang/String;

    .line 140
    return-void
    .line 142
.end method

.method private setFloatCounts(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ThermalScenarioValue setFloatCounts: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "collectorManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatCounts:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private setForegroundCounts(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ThermalScenarioValue setForegroundCounts: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "collectorManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mForegroundCounts:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private setTemp(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ThermalScenarioValue setTemp: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "collectorManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/16 v0, 0x19

    .line 24
    if-ge p1, v0, :cond_0

    .line 26
    iget v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTempBottom:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTempBottom:I

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x35

    .line 35
    if-le p1, v0, :cond_1

    .line 37
    iget v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTempTop:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTempTop:I

    .line 43
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 45
    return-void

    .line 48
    :pswitch_0
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp53:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp53:I

    .line 53
    return-void

    .line 55
    :pswitch_1
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp52:I

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp52:I

    .line 60
    return-void

    .line 62
    :pswitch_2
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp51:I

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp51:I

    .line 67
    return-void

    .line 69
    :pswitch_3
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp50:I

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp50:I

    .line 74
    return-void

    .line 76
    :pswitch_4
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp49:I

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 79
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp49:I

    .line 81
    return-void

    .line 83
    :pswitch_5
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp48:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp48:I

    .line 88
    return-void

    .line 90
    :pswitch_6
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp47:I

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp47:I

    .line 95
    return-void

    .line 97
    :pswitch_7
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp46:I

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 100
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp46:I

    .line 102
    return-void

    .line 104
    :pswitch_8
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp45:I

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 107
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp45:I

    .line 109
    return-void

    .line 111
    :pswitch_9
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp44:I

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 114
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp44:I

    .line 116
    return-void

    .line 118
    :pswitch_a
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp43:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp43:I

    .line 123
    return-void

    .line 125
    :pswitch_b
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp42:I

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 128
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp42:I

    .line 130
    return-void

    .line 132
    :pswitch_c
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp41:I

    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 135
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp41:I

    .line 137
    return-void

    .line 139
    :pswitch_d
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp40:I

    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 142
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp40:I

    .line 144
    return-void

    .line 146
    :pswitch_e
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp39:I

    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 149
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp39:I

    .line 151
    return-void

    .line 153
    :pswitch_f
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp38:I

    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 156
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp38:I

    .line 158
    return-void

    .line 160
    :pswitch_10
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp37:I

    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 163
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp37:I

    .line 165
    return-void

    .line 167
    :pswitch_11
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp36:I

    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 170
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp36:I

    .line 172
    return-void

    .line 174
    :pswitch_12
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp35:I

    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 177
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp35:I

    .line 179
    return-void

    .line 181
    :pswitch_13
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp34:I

    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 184
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp34:I

    .line 186
    return-void

    .line 188
    :pswitch_14
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp33:I

    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 191
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp33:I

    .line 193
    return-void

    .line 195
    :pswitch_15
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp32:I

    .line 196
    add-int/lit8 p1, p1, 0x1

    .line 198
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp32:I

    .line 200
    return-void

    .line 202
    :pswitch_16
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp31:I

    .line 203
    add-int/lit8 p1, p1, 0x1

    .line 205
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp31:I

    .line 207
    return-void

    .line 209
    :pswitch_17
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp30:I

    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 212
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp30:I

    .line 214
    return-void

    .line 216
    :pswitch_18
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp29:I

    .line 217
    add-int/lit8 p1, p1, 0x1

    .line 219
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp29:I

    .line 221
    return-void

    .line 223
    :pswitch_19
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp28:I

    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 226
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp28:I

    .line 228
    return-void

    .line 230
    :pswitch_1a
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp27:I

    .line 231
    add-int/lit8 p1, p1, 0x1

    .line 233
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp27:I

    .line 235
    return-void

    .line 237
    :pswitch_1b
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp26:I

    .line 238
    add-int/lit8 p1, p1, 0x1

    .line 240
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp26:I

    .line 242
    return-void

    .line 244
    :pswitch_1c
    iget p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp25:I

    .line 245
    add-int/lit8 p1, p1, 0x1

    .line 247
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mTemp25:I

    .line 249
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 252
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mScreenState:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mScreenState:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mThermalGroupState:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mThermalGroupState:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatWindowState:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatWindowState:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCameraState:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCameraState:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCastingState:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCastingState:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mDownloadState:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mDownloadState:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mGPSState:Ljava/lang/String;

    .line 82
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mGPSState:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mAudioState:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mAudioState:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mPlugState:Ljava/lang/String;

    .line 102
    iget-object p1, p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mPlugState:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    return v0

    .line 112
    :cond_2
    :goto_0
    return v1
    .line 113
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mScreenState:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mThermalGroupState:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatWindowState:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCameraState:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mCastingState:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mDownloadState:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mGPSState:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mAudioState:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mPlugState:Ljava/lang/String;

    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public setValue(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->b(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->setForegroundCounts(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->a(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->setFloatCounts(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->c(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)I

    .line 16
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->setTemp(I)V

    .line 20
    return-void
    .line 23
.end method

.method public settlement()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->sGson:Lcom/google/gson/Gson;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mForegroundCounts:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mForegroundCountsJson:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatCounts:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->mFloatCountsJson:Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method
