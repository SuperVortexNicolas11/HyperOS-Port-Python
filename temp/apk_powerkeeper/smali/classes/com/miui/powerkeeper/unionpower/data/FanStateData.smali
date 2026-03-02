.class public Lcom/miui/powerkeeper/unionpower/data/FanStateData;
.super Ljava/lang/Object;
.source "FanStateData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private batteryLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_level"
    .end annotation
.end field

.field private boardTemp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "board_temp"
    .end annotation
.end field

.field private fanLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_level"
    .end annotation
.end field

.field private fanMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_mode"
    .end annotation
.end field

.field private fanRange:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_range"
    .end annotation
.end field

.field private fanSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_speed"
    .end annotation
.end field

.field private isFastCharge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fast_charge"
    .end annotation
.end field

.field private isHuanji:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_huanji"
    .end annotation
.end field

.field private isNavigation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_navigation"
    .end annotation
.end field

.field private microState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "micro_state"
    .end annotation
.end field

.field private onceTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "once_time"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_name"
    .end annotation
.end field

.field private plugType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plug_type"
    .end annotation
.end field

.field private powerMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_mode"
    .end annotation
.end field

.field private screenState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_state"
    .end annotation
.end field

.field private trackTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_time"
    .end annotation
.end field

.field private usedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_time"
    .end annotation
.end field

.field private voiceAssistState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_assist_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->trackTime:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->pkgName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->usedTime:J

    .line 5
    iput-wide p5, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->onceTime:J

    .line 6
    iput p7, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanRange:I

    .line 7
    iput p8, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanMode:I

    .line 8
    iput p9, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanSpeed:I

    .line 9
    iput p10, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanLevel:I

    .line 10
    iput p11, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->boardTemp:I

    .line 11
    iput p12, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->batteryLevel:I

    .line 12
    iput p13, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->plugType:I

    .line 13
    iput p14, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->powerMode:I

    .line 14
    iput-boolean p15, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->screenState:Z

    move/from16 p1, p16

    .line 15
    iput-boolean p1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->microState:Z

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->voiceAssistState:Z

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isNavigation:Z

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isHuanji:Z

    move/from16 p1, p20

    .line 19
    iput-boolean p1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isFastCharge:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->batteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->boardTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanMode:I

    .line 2
    return p0
    .line 4
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanRange:I

    .line 2
    return p0
    .line 4
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanSpeed:I

    .line 2
    return p0
    .line 4
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->onceTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->pkgName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->plugType:I

    .line 2
    return p0
    .line 4
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->powerMode:I

    .line 2
    return p0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->trackTime:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->usedTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isFastCharge:Z

    .line 2
    return p0
    .line 4
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->microState:Z

    .line 2
    return p0
    .line 4
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isNavigation:Z

    .line 2
    return p0
    .line 4
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->screenState:Z

    .line 2
    return p0
    .line 4
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->voiceAssistState:Z

    .line 2
    return p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "FanState{trackTime=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->trackTime:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", pkgName=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->pkgName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", usedTime="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->usedTime:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", onceTime="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->onceTime:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", fanRange="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanRange:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", fanMode="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanMode:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", fanSpeed="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanSpeed:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", fanLevel="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->fanLevel:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", boardTemp="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->boardTemp:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", batteryLevel="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->batteryLevel:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", plugType="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->plugType:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", powerMode="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->powerMode:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", screenState="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-boolean v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->screenState:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", microState="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-boolean v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->microState:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", voiceAssistState="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-boolean v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->voiceAssistState:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", isNavigation="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isNavigation:Z

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", isHuanji="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean v1, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isHuanji:Z

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", isFastCharge="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->isFastCharge:Z

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const/16 p0, 0x7d

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    return-object p0
    .line 204
.end method
