.class public Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;
.super Ljava/lang/Object;
.source "WakelockSuspendData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DFS-Wakelock"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private formatString([Landroid/system/suspend/internal/WakeLockInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    aget-object v3, p1, v2

    .line 19
    iget-object v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    .line 21
    const-string v5, " "

    .line 23
    const-string v6, ","

    .line 25
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    .line 31
    const-string v4, "0,"

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->pid:I

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->isKernelWakelock:Z

    .line 60
    if-eqz v4, :cond_0

    .line 62
    const-string v4, "Kernel"

    .line 64
    goto :goto_1

    .line 66
    :cond_0
    const-string v4, "Native"

    .line 67
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->isActive:Z

    .line 75
    if-eqz v4, :cond_1

    .line 77
    const-string v4, "Active"

    .line 79
    goto :goto_2

    .line 81
    :cond_1
    const-string v4, "Inactive"

    .line 82
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->activeCount:J

    .line 90
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->totalTime:J

    .line 98
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->maxTime:J

    .line 106
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->eventCount:J

    .line 114
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->wakeupCount:J

    .line 122
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-wide v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->expireCount:J

    .line 130
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-wide v4, v3, Landroid/system/suspend/internal/WakeLockInfo;->preventSuspendTime:J

    .line 138
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v3, v3, Landroid/system/suspend/internal/WakeLockInfo;->lastChange:J

    .line 146
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "\n"

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    return-object p0
    .line 164
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    const-string v0, "DFS-Wakelock"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 8
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    const-string p0, "read get failed! Stop."

    .line 14
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_1

    .line 27
    :cond_0
    const v3, 0x2000200

    .line 29
    :try_start_1
    invoke-interface {v2, v3}, Lcom/android/internal/app/IBatteryStats;->getBatteryStats(I)[B

    .line 32
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    const-string v3, "read getBatteryStats failed! Stop."

    .line 38
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v7, "read size="

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v7, ", version="

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", type="

    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-lez v5, :cond_3

    .line 101
    new-array v2, v5, [Landroid/system/suspend/internal/WakeLockInfo;

    .line 103
    :goto_0
    if-ge v4, v5, :cond_2

    .line 105
    new-instance v3, Landroid/system/suspend/internal/WakeLockInfo;

    .line 107
    invoke-direct {v3}, Landroid/system/suspend/internal/WakeLockInfo;-><init>()V

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 115
    iput-object v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide v6

    .line 121
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->activeCount:J

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 124
    move-result-wide v6

    .line 127
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->lastChange:J

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 130
    move-result-wide v6

    .line 133
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->maxTime:J

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 136
    move-result-wide v6

    .line 139
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->totalTime:J

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    .line 142
    move-result v6

    .line 145
    iput-boolean v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->isActive:Z

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 148
    move-result-wide v6

    .line 151
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->activeTime:J

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    .line 154
    move-result v6

    .line 157
    iput-boolean v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->isKernelWakelock:Z

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v6

    .line 163
    iput v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->pid:I

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 166
    move-result-wide v6

    .line 169
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->eventCount:J

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 172
    move-result-wide v6

    .line 175
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->expireCount:J

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 178
    move-result-wide v6

    .line 181
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->preventSuspendTime:J

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 184
    move-result-wide v6

    .line 187
    iput-wide v6, v3, Landroid/system/suspend/internal/WakeLockInfo;->wakeupCount:J

    .line 188
    aput-object v3, v2, v4

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->getInstance()Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 195
    move-result-object v3

    .line 198
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;->formatString([Landroid/system/suspend/internal/WakeLockInfo;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v3, p0, v2}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->writeToFile(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 210
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v3, "getUidStats Exception="

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    return-void

    .line 238
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    throw p0
    .line 242
.end method
