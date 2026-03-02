.class public Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;
.source "JSwitchProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;
    }
.end annotation


# static fields
.field protected static final NORMAL_SCENARIO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "JSwitchProcessor"

.field private static final THERMAL_SCONFIG:Ljava/lang/String; = "/sys/class/thermal/thermal_message/sconfig"


# instance fields
.field protected mCurrentScenario:I

.field protected mCurrentThermalId:I

.field private final mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

.field protected final mGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/ThermalProcessor;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentThermalId:I

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentScenario:I

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 10
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->getInstance()Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 28
    return-void
    .line 30
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, " : "

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, "\n"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
    .line 18
.end method

.method private getDefaultNeedOptimize()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "needOptimize"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->c(Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;Ljava/lang/Boolean;)V

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->c(Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;Ljava/lang/Boolean;)V

    .line 37
    return-void
    .line 40
.end method

.method private getEnableOptimize()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_is_enable_optimize_game"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->b(Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;Ljava/lang/Boolean;)V

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->b(Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;Ljava/lang/Boolean;)V

    .line 37
    return-void
    .line 40
.end method

.method private getVideoChatConfig()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermal/listener/VideoChatListener;->isVideoChatEnabled()Z

    .line 4
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->d(Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;Z)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method protected calculateThermalId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mapToThermalId(I)I

    .line 2
    move-result p1

    .line 5
    iget v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentThermalId:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentThermalId:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->writeThermalId(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public execute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentScenario:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->calculateThermalId(I)V

    .line 4
    return-void
    .line 7
.end method

.method public init(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/miui/powerkeeper/thermal/processor/f;

    .line 7
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/thermal/processor/f;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->updateCloudData()V

    .line 15
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 18
    const-string v0, "key_is_enable_optimize_game"

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->registerUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 22
    return-void
    .line 25
.end method

.method protected mapToThermalId(I)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    div-int/lit8 v0, p1, 0x64

    .line 6
    rem-int/lit8 v1, p1, 0x64

    .line 8
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    const-string v4, "need_map"

    .line 14
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    return p1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 33
    const-string v4, "game"

    .line 35
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->getConfigMode(I)Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_TGAME:I

    .line 61
    :goto_0
    move v1, p0

    .line 63
    goto/16 :goto_1

    .line 64
    :cond_2
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_MGAME:I

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 69
    const-string v4, "performance_boost_game"

    .line 71
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Set;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 82
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 89
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->getConfigMode(I)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    const/16 p0, 0x19

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_MGAME:I

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 103
    const-string v4, "yuanshen"

    .line 105
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Set;

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 116
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->getConfigMode(I)Z

    .line 125
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_YUANSHEN:I

    .line 131
    goto :goto_0

    .line 133
    :cond_6
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_MGAME:I

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 137
    const-string v4, "jkchess"

    .line 139
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Set;

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->getConfigMode(I)Z

    .line 159
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_JKCHESS:I

    .line 165
    goto :goto_0

    .line 167
    :cond_8
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_MGAME:I

    .line 168
    goto :goto_0

    .line 170
    :cond_9
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 171
    const-string v2, "camera"

    .line 173
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/Set;

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 184
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 191
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->a(Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;)Z

    .line 193
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_VIDEO_CHAT:I

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_a
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_CAMERA:I

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_b
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 207
    const-string p1, "unperfromance"

    .line 209
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/Set;

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    sget p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;->mPowerModeBoundary:I

    .line 227
    sub-int/2addr v1, p0

    .line 229
    :cond_c
    :goto_1
    mul-int/lit8 v0, v0, 0x64

    .line 230
    add-int/2addr v0, v1

    .line 232
    return v0
    .line 233
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "--- JSwitchProcessor ---"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "mCurrentThermalId"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentThermalId:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "groups: "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mGroups:Ljava/util/Map;

    .line 38
    new-instance v2, Lcom/miui/powerkeeper/thermal/processor/e;

    .line 40
    invoke-direct {v2, v0}, Lcom/miui/powerkeeper/thermal/processor/e;-><init>(Ljava/lang/StringBuilder;)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mPolicy:Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor$Policy;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public uninstall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mDBObserver:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 2
    const-string v1, "key_is_enable_optimize_game"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->unregisterUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 6
    return-void
    .line 9
.end method

.method public updateCloudData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->getVideoChatConfig()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->getDefaultNeedOptimize()V

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->getEnableOptimize()V

    .line 8
    iget v0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentScenario:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->calculateThermalId(I)V

    .line 13
    return-void
    .line 16
.end method

.method protected writeThermalId(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isCompoundScenarioCollector()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->isCompoundScenarioId(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getVirtualBoardSensorTemp()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForBoardTemperature(I)V

    .line 37
    :cond_0
    const-string v0, "/sys/class/thermal/thermal_message/sconfig"

    .line 40
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;I)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "writeThermalId failed id="

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget p0, p0, Lcom/miui/powerkeeper/thermal/processor/JSwitchProcessor;->mCurrentThermalId:I

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string p1, "JSwitchProcessor"

    .line 67
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    return-void
    .line 72
.end method
