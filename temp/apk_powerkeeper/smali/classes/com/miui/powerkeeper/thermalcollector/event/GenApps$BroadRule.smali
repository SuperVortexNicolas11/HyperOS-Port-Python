.class Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;
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
    name = "BroadRule"
.end annotation


# instance fields
.field mCurrentBoardTemp:I

.field mCurrentPopUpWindowState:I

.field mReference:I

.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mCurrentBoardTemp:I

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mCurrentPopUpWindowState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->setReference()V

    .line 2
    return-void
    .line 5
.end method

.method private setReference()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mCurrentBoardTemp:I

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 4
    return-void
    .line 6
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "genApps_broad"

    .line 2
    return-object p0
    .line 4
.end method

.method public isTriggerRule(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v2, -0x25

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
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxBoardTemp()I

    .line 27
    move-result v2

    .line 30
    if-le p1, v2, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setMaxBoardTempInfo(IJ)V

    .line 37
    :cond_1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mCurrentBoardTemp:I

    .line 40
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isPopUpWindowCollector()Z

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getPopUpWindowStatus()I

    .line 53
    move-result v2

    .line 56
    iget v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mCurrentPopUpWindowState:I

    .line 57
    if-eq v2, v4, :cond_2

    .line 59
    iput v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mCurrentPopUpWindowState:I

    .line 61
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 63
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 65
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->w(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 67
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 70
    move-result-object p0

    .line 73
    const-string p1, "3"

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->setBoardProcessTriggerId(Ljava/lang/String;)V

    .line 76
    return v3

    .line 79
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isCompoundScenarioCollector()Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCurrentScenarioId()I

    .line 90
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->isCompoundScenarioId(I)Z

    .line 94
    move-result v1

    .line 97
    const-string v4, "4"

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 102
    invoke-static {v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->r(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)I

    .line 104
    move-result v1

    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 110
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 112
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->x(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;I)V

    .line 114
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 117
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->u(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 119
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->setBoardProcessTriggerId(Ljava/lang/String;)V

    .line 126
    return v3

    .line 129
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->peekUploadScenarioId()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 144
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->z(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V

    .line 146
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 149
    move-result-object p0

    .line 152
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->setBoardProcessTriggerId(Ljava/lang/String;)V

    .line 153
    return v3

    .line 156
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isCameraStateCollector()Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCameraTrigger()Z

    .line 171
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setCameraTrigger(Z)V

    .line 181
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 184
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 186
    move-result-object p0

    .line 189
    const-string p1, "5"

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->setBoardProcessTriggerId(Ljava/lang/String;)V

    .line 192
    return v3

    .line 195
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 196
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isMicroPhoneStateCollector()Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 206
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMicroPhoneTrigger()Z

    .line 210
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 216
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setMicroPhoneTrigger(Z)V

    .line 220
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 223
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 225
    move-result-object p0

    .line 228
    const-string p1, "6"

    .line 229
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->setBoardProcessTriggerId(Ljava/lang/String;)V

    .line 231
    return v3

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->this$0:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 235
    invoke-static {v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->p(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 237
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 244
    const-string v2, "SCREEN_OFF"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 250
    const/4 v2, 0x5

    .line 251
    if-eqz v1, :cond_7

    .line 252
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 254
    sub-int v1, p1, v1

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 258
    move-result v1

    .line 261
    if-le v1, v2, :cond_e

    .line 262
    :goto_0
    move v0, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 266
    const/16 v4, 0xa

    .line 268
    if-le v1, v4, :cond_d

    .line 270
    const/16 v4, 0x37

    .line 272
    if-lt v1, v4, :cond_8

    .line 274
    goto :goto_1

    .line 276
    :cond_8
    const/16 v2, 0x24

    .line 277
    const/4 v5, 0x3

    .line 279
    if-gt v1, v2, :cond_a

    .line 280
    sget-boolean v2, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_N18:Z

    .line 282
    sub-int v1, p1, v1

    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 286
    move-result v1

    .line 289
    if-eqz v2, :cond_9

    .line 290
    if-lt v1, v5, :cond_e

    .line 292
    goto :goto_0

    .line 294
    :cond_9
    const/4 v2, 0x4

    .line 295
    if-lt v1, v2, :cond_e

    .line 296
    goto :goto_0

    .line 298
    :cond_a
    const/16 v2, 0x2b

    .line 299
    const/4 v6, 0x2

    .line 301
    if-gt v1, v2, :cond_c

    .line 302
    sget-boolean v2, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_N18:Z

    .line 304
    sub-int v1, p1, v1

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 308
    move-result v1

    .line 311
    if-eqz v2, :cond_b

    .line 312
    if-lt v1, v6, :cond_e

    .line 314
    goto :goto_0

    .line 316
    :cond_b
    if-lt v1, v5, :cond_e

    .line 317
    goto :goto_0

    .line 319
    :cond_c
    if-ge v1, v4, :cond_e

    .line 320
    sub-int v1, p1, v1

    .line 322
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 324
    move-result v1

    .line 327
    if-lt v1, v6, :cond_e

    .line 328
    goto :goto_0

    .line 330
    :cond_d
    :goto_1
    sub-int v1, p1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 333
    move-result v1

    .line 336
    if-lt v1, v2, :cond_e

    .line 337
    goto :goto_0

    .line 339
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 340
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 342
    move-result-object v1

    .line 345
    const-string v2, "0"

    .line 346
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->setBoardProcessTriggerId(Ljava/lang/String;)V

    .line 348
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 351
    :cond_f
    :goto_3
    return v0
    .line 353
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
    const-string v1, "BroadRule state: \n\tmReference: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mReference:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\n\tmCurrentBoardTemp: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->mCurrentBoardTemp:I

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
