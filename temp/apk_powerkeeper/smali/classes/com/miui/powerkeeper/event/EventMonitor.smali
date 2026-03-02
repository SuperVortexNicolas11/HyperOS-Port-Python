.class public Lcom/miui/powerkeeper/event/EventMonitor;
.super Ljava/lang/Object;
.source "EventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;,
        Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;,
        Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;,
        Lcom/miui/powerkeeper/event/EventMonitor$ResourceIds;
    }
.end annotation


# static fields
.field public static final MONTH:J = 0x9a7ec800L

.field public static final RESOURCE_ID_ALARM:I = 0x2

.field public static final RESOURCE_ID_AUDIO:I = 0x1

.field public static final RESOURCE_ID_AlARM_TRIGGER:I = 0x80

.field public static final RESOURCE_ID_CPU_INFO:I = 0x200

.field public static final RESOURCE_ID_DEVICE_IDLE:I = 0x4

.field public static final RESOURCE_ID_FOCUS_WINDOW:I = 0x20

.field public static final RESOURCE_ID_GPS:I = 0x8

.field public static final RESOURCE_ID_INTERACTIVE:I = 0x10

.field public static final RESOURCE_ID_JOBSCHEDULER_TRIGGER:I = 0x100

.field public static final RESOURCE_ID_MOTION_EVENT:I = 0x40

.field public static final TAG:Ljava/lang/String; = "EventMonitor"

.field private static sInstance:Lcom/miui/powerkeeper/event/EventMonitor;


# instance fields
.field private final mCallbackArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEventCallbackForRemote:Lcom/miui/whetstone/IPowerEventCallback;

.field private final mEventTrackerList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mResFlags:I

.field private final mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mCallbackArray:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mEventTrackerList:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Lcom/miui/powerkeeper/event/EventMonitor$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/event/EventMonitor$1;-><init>(Lcom/miui/powerkeeper/event/EventMonitor;)V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mEventCallbackForRemote:Lcom/miui/whetstone/IPowerEventCallback;

    .line 27
    const-string v0, "whetstone.activity"

    .line 29
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventMonitor;->registerEventCallback()V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/event/EventMonitor;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/event/EventMonitor;->noteEvent(IJ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/event/EventMonitor;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/event/EventMonitor;->notifyCallbacks(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/event/EventMonitor;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/event/EventMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/event/EventMonitor;->sInstance:Lcom/miui/powerkeeper/event/EventMonitor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/event/EventMonitor;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/event/EventMonitor;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/event/EventMonitor;->sInstance:Lcom/miui/powerkeeper/event/EventMonitor;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/event/EventMonitor;->sInstance:Lcom/miui/powerkeeper/event/EventMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private noteEvent(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mEventTrackerList:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;

    .line 12
    invoke-direct {v0}, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->startTime:J

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mEventTrackerList:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 31
    iget-wide v3, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->startTime:J

    .line 32
    sub-long/2addr v1, v3

    .line 34
    const-wide v3, 0x9a7ec800L

    .line 35
    cmp-long v1, v1, v3

    .line 40
    const/4 v2, 0x0

    .line 42
    if-lez v1, :cond_1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v3

    .line 48
    iput-wide v3, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->startTime:J

    .line 49
    iput v2, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->times:I

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    iput-wide v3, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->totalDuration:J

    .line 55
    iget-object v1, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 59
    :cond_1
    iget v1, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->times:I

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    iput v1, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->times:I

    .line 66
    iget-wide v3, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->totalDuration:J

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v5

    .line 73
    sub-long/2addr v5, p2

    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->totalDuration:J

    .line 76
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mCallbackArray:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p1

    .line 89
    :goto_0
    if-ge v2, p1, :cond_3

    .line 90
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    check-cast p2, Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result p3

    .line 111
    iget-object v1, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;

    .line 118
    if-nez v1, :cond_2

    .line 120
    new-instance v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;

    .line 122
    invoke-direct {v1}, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;-><init>()V

    .line 124
    iput-object p2, v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;->className:Ljava/lang/String;

    .line 127
    iget-object p2, v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    :cond_2
    iget p2, v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;->times:I

    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 136
    iput p2, v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;->times:I

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    return-void
    .line 141
.end method

.method private notifyCallbacks(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mCallbackArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget p2, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 12
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/event/EventMonitor;->updateResIdsIfNeeded(I)V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p0, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    check-cast v2, Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 33
    invoke-interface {v2, p1, p2}, Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;->notifyEvent(ILandroid/os/Bundle;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method private printTracker(ILcom/miui/powerkeeper/event/EventMonitor$EventTracker;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p2, "No track for resId = "

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "EventMonitor"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "Res: 0x%x"

    .line 39
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p1, "  "

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "times="

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->times:I

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", totalDuration="

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v0, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->totalDuration:J

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", avgDuration="

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->totalDuration:J

    .line 83
    iget v2, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->times:I

    .line 85
    int-to-long v2, v2

    .line 87
    div-long/2addr v0, v2

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "targetList:"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const/4 p0, 0x0

    .line 119
    :goto_0
    iget-object v0, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 122
    move-result v0

    .line 125
    if-ge p0, v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 139
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 141
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;

    .line 157
    iget-object v1, v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;->className:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v1, p2, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;->targetList:Landroid/util/SparseArray;

    .line 167
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    check-cast v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;

    .line 173
    iget v1, v1, Lcom/miui/powerkeeper/event/EventMonitor$EventTrackerTarget;->times:I

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    add-int/lit8 p0, p0, 0x1

    .line 187
    goto :goto_0

    .line 189
    :cond_1
    return-void
    .line 190
.end method

.method private registerEventCallback()V
    .locals 2

    .line 1
    const-string v0, "registerEventCallback"

    .line 2
    const-string v1, "EventMonitor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mEventCallbackForRemote:Lcom/miui/whetstone/IPowerEventCallback;

    .line 14
    invoke-interface {v0, p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->registerPowerEventCallback(Lcom/miui/whetstone/IPowerEventCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    const-string p0, "registerEventCallback work abnormal"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method private updateResIdsIfNeeded(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->updateResIds(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 16
    :catch_0
    const-string p0, "EventMonitor"

    .line 17
    const-string p1, "registerEventCallback work abnormal"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "====EventMonitor Start====="

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "mResFlags=0x"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object p3

    .line 20
    iget v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "%x"

    .line 31
    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const-string p1, "EventTracker:"

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    .line 52
    :goto_0
    const/16 p3, 0x1e

    .line 53
    if-ge p1, p3, :cond_1

    .line 55
    const/4 p3, 0x1

    .line 57
    shl-int/2addr p3, p1

    .line 58
    iget v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 59
    and-int/2addr v0, p3

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mEventTrackerList:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/miui/powerkeeper/event/EventMonitor$EventTracker;

    .line 70
    invoke-direct {p0, p3, v0, p2}, Lcom/miui/powerkeeper/event/EventMonitor;->printTracker(ILcom/miui/powerkeeper/event/EventMonitor$EventTracker;Ljava/io/PrintWriter;)V

    .line 72
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "====EventMonitor End====="

    .line 78
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    return-void
    .line 83
.end method

.method public registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mCallbackArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "registerCallback list for resId="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " is empty."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "EventMonitor"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mCallbackArray:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget p2, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 59
    or-int/2addr p1, p2

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/event/EventMonitor;->updateResIdsIfNeeded(I)V

    .line 62
    return-void
    .line 65
.end method

.method public unregisterCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mCallbackArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "unregisterCallback list for resId="

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " is empty."

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    const-string v0, "EventMonitor"

    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p2, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mCallbackArray:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 51
    :cond_1
    iget p2, p0, Lcom/miui/powerkeeper/event/EventMonitor;->mResFlags:I

    .line 54
    not-int p1, p1

    .line 56
    and-int/2addr p1, p2

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/event/EventMonitor;->updateResIdsIfNeeded(I)V

    .line 58
    return-void
    .line 61
.end method
