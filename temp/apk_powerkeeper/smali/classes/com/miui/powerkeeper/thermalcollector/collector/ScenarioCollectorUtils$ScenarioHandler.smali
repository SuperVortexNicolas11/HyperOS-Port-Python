.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;
.super Landroid/os/Handler;
.source "ScenarioCollectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScenarioHandler"
.end annotation


# instance fields
.field mCollectorReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;->mCollectorReference:Ljava/lang/ref/SoftReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ScenarioHandler;->mCollectorReference:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    const/16 v1, -0x24

    .line 12
    const-string v2, "OFF"

    .line 14
    const-string v3, "ON"

    .line 16
    if-eq v0, v1, :cond_10

    .line 18
    const/16 v1, -0x22

    .line 20
    if-eq v0, v1, :cond_f

    .line 22
    const/16 v1, -0x1f

    .line 24
    if-eq v0, v1, :cond_e

    .line 26
    const/16 v1, -0xc

    .line 28
    if-eq v0, v1, :cond_b

    .line 30
    const/16 v1, -0x9

    .line 32
    const-string v4, "com.miui.home;com.mi.android.globallauncher;com.miui.fliphome"

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eq v0, v1, :cond_7

    .line 37
    if-eq v0, v5, :cond_5

    .line 39
    const/16 v1, 0xf

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    const/4 p1, -0x5

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    const/4 p1, -0x4

    .line 48
    if-eq v0, p1, :cond_0

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->m(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_d

    .line 61
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->z(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setGripPostureSensorRegister()V

    .line 90
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setGripPostureSensorUnregister()V

    .line 94
    return-void

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->m(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->z(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setGripPostureSensorUnregister()V

    .line 111
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getCollectedCompoundScenarios()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onResetCScenarioState()V

    .line 124
    :cond_3
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->E(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 127
    return-void

    .line 130
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    if-eqz p1, :cond_d

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p1

    .line 140
    add-int/2addr p1, v5

    .line 141
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onCScenarioStateVerify(I)V

    .line 142
    return-void

    .line 145
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p1

    .line 153
    const/4 v0, 0x4

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->H(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 157
    return-void

    .line 160
    :cond_6
    const/4 v0, 0x3

    .line 161
    if-ne p1, v0, :cond_d

    .line 162
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->H(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 164
    return-void

    .line 167
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 170
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 172
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->g(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->r(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getCollectedCompoundScenarios()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 191
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->onCScenarioStateVerify(I)V

    .line 197
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setGripPostureSensorRegister()V

    .line 206
    goto :goto_0

    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setGripPostureSensorUnregister()V

    .line 210
    :cond_a
    :goto_0
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->E(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 213
    return-void

    .line 216
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    move-object v2, v3

    .line 227
    :cond_c
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->f(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->q(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 238
    :cond_d
    :goto_1
    return-void

    .line 241
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    check-cast p1, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 244
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->F(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V

    .line 246
    return-void

    .line 249
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    check-cast p1, Ljava/lang/Long;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v0

    .line 257
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->I(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;J)V

    .line 258
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->E(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 261
    return-void

    .line 264
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    move-object v2, v3

    .line 275
    :cond_11
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->l(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 283
    if-nez p1, :cond_12

    .line 284
    invoke-static {p0, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->x(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 286
    :cond_12
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->E(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V

    .line 289
    return-void
    .line 292
.end method
