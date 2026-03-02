.class public Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;
.super Ljava/lang/Object;
.source "ProcAudioPowerManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;


# static fields
.field private static final DebugEnabled:Z

.field private static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final TAG:Ljava/lang/String; = "ProcAudioPowerManager"

.field public static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final VOLUME_UNKNOWN:I = -0x1


# instance fields
.field private mAudioChangeObserver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mLastVolume:I

.field private mMaxVolume:I

.field private mOnBattery:Z

.field private mUidStartTime:Landroid/util/SparseArray;

.field private mUidState:Landroid/util/SparseArray;

.field private mUidTimer:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.power.audioDebug"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->DebugEnabled:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 20
    new-instance v1, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "audio"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 50
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0xa

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0xf

    .line 57
    :goto_0
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mMaxVolume:I

    .line 59
    new-instance v1, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 61
    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioChangeObserver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 66
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->setAudioChangeListener(Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;)V

    .line 68
    new-instance p1, Landroid/content/IntentFilter;

    .line 71
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 73
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 78
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 82
    move-result-object p1

    .line 85
    const-string v1, "status"

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result p1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    const/4 v0, 0x5

    .line 95
    if-eq p1, v0, :cond_2

    .line 96
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mOnBattery:Z

    .line 101
    if-eqz p1, :cond_3

    .line 103
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioChangeObserver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 105
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->registerReceiver()V

    .line 107
    :cond_3
    return-void
    .line 110
.end method

.method public static getCurrAudioMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media_router"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/MediaRouter;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "null"

    .line 26
    return-object p0
    .line 28
.end method

.method private startTheTimer()V
    .locals 9

    .line 1
    const-string v0, "ProcAudioPowerManager"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 39
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->getCurrAudioMode(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    const-string v4, "\u624b\u673a"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    const-string v4, "Phone"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 66
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 69
    move-result v3

    .line 72
    div-int/lit8 v3, v3, 0xa

    .line 73
    iput v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v4

    .line 80
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->contains(I)Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 94
    check-cast v6, [J

    .line 95
    goto :goto_2

    .line 97
    :cond_1
    iget v6, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mMaxVolume:I

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    new-array v6, v6, [J

    .line 102
    :goto_2
    const-wide/16 v7, 0x0

    .line 104
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 106
    aput-wide v4, v6, v3

    .line 109
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {v3, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-boolean v3, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->DebugEnabled:Z

    .line 116
    if-eqz v3, :cond_2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v4, "uid is"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", startTime is "

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto/16 :goto_0

    .line 154
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "startTheTimer error:"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_3
    return-void
    .line 176
.end method

.method private stopTheTimer(I)V
    .locals 13

    .line 1
    const-string v0, "ProcAudioPowerManager"

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 10
    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v4, "\u65f6\u957f\u8ba1\u7b97\u6570\u636e\u4e0d\u5339\u914d"

    .line 14
    if-eqz v3, :cond_3

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, [J

    .line 24
    iget v5, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I

    .line 26
    aget-wide v5, v3, v5

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v5, v5, v7

    .line 32
    if-eqz v5, :cond_2

    .line 34
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, [J

    .line 50
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v4, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mMaxVolume:I

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    new-array v4, v4, [J

    .line 59
    :goto_0
    iget v5, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I

    .line 61
    aget-wide v9, v4, v5

    .line 63
    aget-wide v11, v3, v5

    .line 65
    sub-long/2addr v1, v11

    .line 67
    add-long/2addr v9, v1

    .line 68
    aput-wide v9, v4, v5

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-boolean v1, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->DebugEnabled:Z

    .line 76
    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "uid is"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", mUidTimer is "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I

    .line 112
    aput-wide v7, v3, v1

    .line 114
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    return-void

    .line 121
    :cond_2
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 125
    :cond_3
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    return-void

    .line 129
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "stopTheTimer error:"

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
    .line 150
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioChangeObserver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->isRegistered()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioChangeObserver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->unregisterReceiver()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 43
    :cond_3
    return-void
    .line 45
.end method

.method public doUploadAppAudioData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AppAudioData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, [J

    .line 28
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;

    .line 36
    invoke-direct {v4, v2, v3}, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;-><init>(Ljava/lang/String;[J)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public dump()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, [J

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v5, v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", "

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\n"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method

.method public noteStartAudioInNeed(IIIII)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->getCurrAudioMode(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-nez p3, :cond_3

    .line 30
    iget-object p4, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 32
    invoke-virtual {p4}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 34
    move-result p4

    .line 37
    if-eqz p4, :cond_3

    .line 38
    const-string p4, "\u624b\u673a"

    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    const-string p4, "Phone"

    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 56
    const/4 p4, 0x3

    .line 58
    invoke-virtual {p2, p4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    move-result p2

    .line 62
    div-int/lit8 p2, p2, 0xa

    .line 63
    iput p2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide p4

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, [J

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mMaxVolume:I

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    new-array v0, v0, [J

    .line 92
    :goto_1
    const-wide/16 v1, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 96
    aput-wide p4, v0, p2

    .line 99
    iget-object p4, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {p4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string p5, "volume is "

    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, ", startTime is "

    .line 119
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 127
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 134
    const-string p4, "ProcAudioPowerManager"

    .line 135
    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 140
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    return-void
    .line 151
.end method

.method public noteStopAudioInNeed(IIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->getCurrAudioMode(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-lez p3, :cond_2

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 32
    if-nez p3, :cond_2

    .line 34
    const-string p4, "\u624b\u673a"

    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    const-string p4, "Phone"

    .line 44
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    :cond_1
    iget-boolean p2, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mOnBattery:Z

    .line 52
    if-eqz p2, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->stopTheTimer(I)V

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    return-void
    .line 68
.end method

.method public onAudioChanged(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 9
    const v2, -0x73abbf83

    .line 10
    const/4 v3, 0x2

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    const v2, -0x63ecb970

    .line 19
    if-eq v1, v2, :cond_1

    .line 22
    const v2, 0x4a286686    # 2759073.5f

    .line 24
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    move v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    move v0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    move v0, v4

    .line 60
    :goto_1
    if-eqz v0, :cond_a

    .line 61
    if-eq v0, v6, :cond_7

    .line 63
    if-eq v0, v3, :cond_4

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_4
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 69
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result p1

    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    :goto_2
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 79
    move-result p1

    .line 82
    if-ge v5, p1, :cond_f

    .line 83
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 87
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 102
    if-lez v0, :cond_5

    .line 103
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->stopTheTimer(I)V

    .line 105
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_2

    .line 110
    :cond_6
    if-nez p1, :cond_f

    .line 111
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->startTheTimer()V

    .line 113
    return-void

    .line 116
    :cond_7
    const-string v0, "state"

    .line 117
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->startTheTimer()V

    .line 125
    return-void

    .line 128
    :cond_8
    if-ne p1, v6, :cond_f

    .line 129
    :goto_3
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 133
    move-result p1

    .line 136
    if-ge v5, p1, :cond_f

    .line 137
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 139
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 141
    move-result p1

    .line 144
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v0

    .line 156
    if-lez v0, :cond_9

    .line 157
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->stopTheTimer(I)V

    .line 159
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_3

    .line 164
    :cond_a
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 165
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    move-result p1

    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne p1, v0, :cond_f

    .line 172
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 174
    if-eqz p1, :cond_f

    .line 176
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 178
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioManager:Landroid/media/AudioManager;

    .line 184
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 186
    move-result p1

    .line 189
    div-int/lit8 p1, p1, 0xa

    .line 190
    if-ltz p1, :cond_f

    .line 192
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mMaxVolume:I

    .line 194
    if-gt p1, v0, :cond_f

    .line 196
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I

    .line 198
    if-eq v0, p1, :cond_f

    .line 200
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mContext:Landroid/content/Context;

    .line 202
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->getCurrAudioMode(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    const-string v1, "Phone"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    const-string v1, "\u624b\u673a"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 224
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 226
    move-result v0

    .line 229
    if-ge v5, v0, :cond_e

    .line 230
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 232
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 234
    move-result v0

    .line 237
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 238
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v1

    .line 249
    if-lez v1, :cond_d

    .line 250
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->stopTheTimer(I)V

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    move-result-wide v1

    .line 258
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 259
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 261
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 267
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 272
    check-cast v3, [J

    .line 273
    goto :goto_5

    .line 275
    :cond_c
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mMaxVolume:I

    .line 276
    add-int/2addr v3, v6

    .line 278
    new-array v3, v3, [J

    .line 279
    :goto_5
    const-wide/16 v7, 0x0

    .line 281
    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 283
    aput-wide v1, v3, p1

    .line 286
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 288
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    sget-boolean v1, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->DebugEnabled:Z

    .line 293
    if-eqz v1, :cond_d

    .line 295
    const-string v1, "ProcAudioPowerManager"

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v4, "uid is"

    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", startTime is "

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 331
    goto :goto_4

    .line 333
    :cond_e
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mLastVolume:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-void

    .line 336
    :catch_0
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    :cond_f
    :goto_6
    return-void
    .line 341
.end method

.method public onBatteryChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mOnBattery:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mOnBattery:Z

    .line 7
    if-nez p1, :cond_3

    .line 9
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->stopTheTimer(I)V

    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioChangeObserver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 46
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->unregisterReceiver()V

    .line 48
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mAudioChangeObserver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 52
    invoke-virtual {p1}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->registerReceiver()V

    .line 54
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->startTheTimer()V

    .line 57
    return-void
    .line 60
.end method

.method public resetAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidStartTime:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidState:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcAudioPowerManager;->mUidTimer:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 14
    return-void
    .line 17
.end method
