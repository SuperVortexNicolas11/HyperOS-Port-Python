.class Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager$1;
.super Ljava/lang/Object;
.source "ProcAlarmCountManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public notifyEvent(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p0, "ProcAlarmCountManager"

    .line 4
    const-string p1, "EventMonitor.RESOURCE_ID_AlARM_TRIGGER bundle = null"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const-string p1, "sourcePkg"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "creatorUid"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    const-string v1, "statsTag"

    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string v1, "elapsedRealtime"

    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 31
    const-string v1, "type"

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 40
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 48
    :goto_0
    if-nez v1, :cond_2

    .line 50
    const/4 v1, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, v1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 54
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    if-ne v1, v0, :cond_3

    .line 63
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 68
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->a(Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;)Landroid/util/SparseArray;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/AlarmData;

    .line 78
    if-nez v2, :cond_4

    .line 80
    new-instance v2, Lcom/miui/powerkeeper/batterylife/data/AlarmData;

    .line 82
    invoke-direct {v2, p1, v0}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;-><init>(Ljava/lang/String;I)V

    .line 84
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 87
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->a(Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;)Landroid/util/SparseArray;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->getForegroundCount()I

    .line 98
    move-result p2

    .line 101
    add-int/2addr p2, v3

    .line 102
    invoke-virtual {v2, p2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->setForegroundCount(I)V

    .line 103
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->getBackgroundCount()I

    .line 107
    move-result v0

    .line 110
    add-int/2addr v0, v3

    .line 111
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->setBackgroundCount(I)V

    .line 112
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 119
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->getBackgroundUnChargeCount()I

    .line 125
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->setBackgroundUnChargeCount(I)V

    .line 130
    :cond_6
    const-string v0, "RTC_WAKEUP"

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    const-string v0, "ELAPSED_WAKEUP"

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->getBackgroundNotWakeupCount()I

    .line 150
    move-result p2

    .line 153
    add-int/2addr p2, v3

    .line 154
    invoke-virtual {v2, p2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->setBackgroundNotWakeupCount(I)V

    .line 155
    goto :goto_4

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->getBackgroundWakeupCount()I

    .line 159
    move-result p2

    .line 162
    add-int/2addr p2, v3

    .line 163
    invoke-virtual {v2, p2}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->setBackgroundWakeupCount(I)V

    .line 164
    :goto_4
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;

    .line 167
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;->b(Lcom/miui/powerkeeper/batterylife/ProcAlarmCountManager;)Landroid/content/Context;

    .line 169
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->k(Ljava/lang/String;)Z

    .line 177
    move-result p0

    .line 180
    invoke-virtual {v2, p0}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->setWhitelistApp(Z)V

    .line 181
    return-void
    .line 184
.end method
