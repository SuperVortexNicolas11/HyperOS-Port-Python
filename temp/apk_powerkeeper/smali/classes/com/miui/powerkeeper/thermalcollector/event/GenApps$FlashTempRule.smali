.class Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;
.super Ljava/lang/Object;
.source "GenApps.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/event/GenApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashTempRule"
.end annotation


# instance fields
.field mCurrentFlashTemp:I

.field mReference:I

.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mReference:I

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mCurrentFlashTemp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "genApps_flash"

    .line 2
    return-object p0
    .line 4
.end method

.method public isTriggerRule(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v2, -0x27

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 20
    div-int/lit16 p1, p1, 0x3e8

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 23
    move-result-object v1

    .line 26
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mCurrentFlashTemp:I

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFlashState()Z

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxFlashTemp()I

    .line 37
    move-result v3

    .line 40
    if-le p1, v3, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v3

    .line 46
    invoke-virtual {v1, p1, v3, v4}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setMaxFlashTempInfo(IJ)V

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 50
    invoke-static {v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->s(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z

    .line 52
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 59
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->y(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 61
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxFlashTemp()I

    .line 64
    move-result v2

    .line 67
    if-gt p1, v2, :cond_2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v2

    .line 73
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxFlashTempTimeStamp()J

    .line 74
    move-result-wide v5

    .line 77
    sub-long/2addr v2, v5

    .line 78
    const-wide/16 v5, 0x7530

    .line 79
    cmp-long v2, v2, v5

    .line 81
    if-lez v2, :cond_7

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 85
    invoke-static {v0, v4}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->v(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 87
    :goto_0
    move v0, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 92
    invoke-static {v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->p(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 94
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    const-string v3, "SCREEN_OFF"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 107
    const/4 v3, 0x5

    .line 108
    if-eqz v2, :cond_4

    .line 109
    iget v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mReference:I

    .line 111
    sub-int v2, p1, v2

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result v2

    .line 118
    if-le v2, v3, :cond_7

    .line 119
    :goto_1
    goto :goto_0

    .line 121
    :cond_4
    iget v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mReference:I

    .line 122
    const/16 v5, 0x32

    .line 124
    if-gt v2, v5, :cond_5

    .line 126
    sub-int v2, p1, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 130
    move-result v2

    .line 133
    if-lt v2, v3, :cond_7

    .line 134
    goto :goto_1

    .line 136
    :cond_5
    const/16 v3, 0x50

    .line 137
    if-gt v2, v3, :cond_6

    .line 139
    sub-int v2, p1, v2

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result v2

    .line 146
    const/4 v3, 0x2

    .line 147
    if-lt v2, v3, :cond_7

    .line 148
    goto :goto_1

    .line 150
    :cond_6
    sub-int v2, p1, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result v2

    .line 156
    if-lt v2, v4, :cond_7

    .line 157
    goto :goto_1

    .line 159
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 160
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mReference:I

    .line 162
    :cond_8
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxFlashTemp()I

    .line 164
    move-result p0

    .line 167
    if-le p1, p0, :cond_9

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v2

    .line 173
    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setMaxFlashTempInfo(IJ)V

    .line 174
    :cond_9
    :goto_3
    return v0
    .line 177
.end method

.method public setReference()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mCurrentFlashTemp:I

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mReference:I

    .line 4
    return-void
    .line 6
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
    const-string v1, "FlashTempRule state: \n\tmReference: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mReference:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\n\tmCurrentFlashTemp: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->mCurrentFlashTemp:I

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
