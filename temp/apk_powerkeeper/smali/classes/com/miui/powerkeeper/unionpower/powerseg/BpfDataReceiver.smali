.class public Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BpfDataReceiver.java"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;->b:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;->a:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "com.miui.intent.action.BPF_DATA_TIMING_TRACK_ACTION"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const-string p0, "UnionPower.BpfManager"

    .line 24
    const-string p1, "BpfDataReceiver onReceive(), action is not com.miui.intent.action.BPF_DATA_TIMING_TRACK_ACTION"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lq/i;->O(Landroid/content/Context;)Lq/i;

    .line 32
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    const-string p0, "UnionPower.BpfManager"

    .line 38
    const-string p1, "BpfDataReceiver onReceive(), bpfManager is null"

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;->b:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, Lq/i;->h:Ljava/util/Map;

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string p0, "UnionPower.BpfManager"

    .line 53
    const-string p1, "mPowerSingleFgTimeMap is null"

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_3
    iget-object v1, p1, Lq/i;->j:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_4

    .line 67
    const-string p0, "UnionPower.BpfManager"

    .line 69
    const-string p1, "mCurrentPowerSingle is null"

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_4
    const-string v1, "currentTime"

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 82
    move-result-wide v1

    .line 85
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/powerseg/BpfDataReceiver;->a:Z

    .line 86
    if-eqz p0, :cond_5

    .line 88
    const-string p0, "UnionPower.BpfManager"

    .line 90
    const-string p2, "BpfDataReceiver onReceive(), periodicBpfDataCollect started"

    .line 92
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string p0, "UnionPower.BpfManager"

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "BpfDataReceiver onReceive(), currentTimeMillis: "

    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string p0, "UnionPower.BpfManager"

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "BpfDataReceiver onReceive(), mPowerSingleFgTimeMap: "

    .line 126
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p1, Lq/i;->h:Ljava/util/Map;

    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string p0, "UnionPower.BpfManager"

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v3, "BpfDataReceiver onReceive(), mCurrentPowerSingle: "

    .line 150
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v3, p1, Lq/i;->j:Ljava/lang/String;

    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 163
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_5
    iget-object p0, p1, Lq/i;->h:Ljava/util/Map;

    .line 167
    iget-object p2, p1, Lq/i;->j:Ljava/lang/String;

    .line 169
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    iget-object p0, p1, Lq/i;->h:Ljava/util/Map;

    .line 177
    iget-object p2, p1, Lq/i;->j:Ljava/lang/String;

    .line 179
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Long;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v3

    .line 190
    cmp-long p0, v3, v1

    .line 191
    if-nez p0, :cond_6

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v1

    .line 198
    const/4 p0, 0x0

    .line 199
    invoke-virtual {p1, v1, v2, p0}, Lq/i;->P(JZ)V

    .line 200
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->c(J)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 206
    iget-object p2, p1, Lq/i;->j:Ljava/lang/String;

    .line 207
    invoke-virtual {p1, p2, v1, v2, p0}, Lq/i;->Z(Ljava/lang/String;JLjava/lang/String;)V

    .line 209
    :cond_6
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw p0

    .line 215
    :cond_7
    :goto_1
    const-string p0, "UnionPower.BpfManager"

    .line 216
    const-string p1, "BpfDataReceiver onReceive(), intent or extras is null"

    .line 218
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return-void
    .line 223
.end method
