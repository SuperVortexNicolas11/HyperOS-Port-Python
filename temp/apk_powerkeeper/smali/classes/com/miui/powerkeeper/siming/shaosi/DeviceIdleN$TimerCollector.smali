.class public Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;
.super Ljava/lang/Object;
.source "DeviceIdleN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerCollector"
.end annotation


# static fields
.field public static final KEY_DEEP:I = 0x2

.field public static final KEY_DEEP_IN_SLEEP:I = 0x20

.field public static final KEY_LIGHT:I = 0x4

.field public static final KEY_LIGHT_IN_SLEEP:I = 0x40

.field public static final KEY_SAMPLING:I = 0x1

.field public static final KEY_SCREEN_OFF:I = 0x8

.field public static final KEY_SLEEP:I = 0x10


# instance fields
.field timerSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk/c;",
            ">;"
        }
    .end annotation
.end field

.field wakeupReasonMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public addTimer(ILk/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public addWakeupReason(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 21
    invoke-direct {v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 31
    if-ne p2, p0, :cond_2

    .line 32
    iget p2, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->deepCount:I

    .line 34
    add-int/2addr p2, p0

    .line 36
    iput p2, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->deepCount:I

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    iget p2, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->lightCount:I

    .line 43
    add-int/2addr p2, p0

    .line 45
    iput p2, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->lightCount:I

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget p2, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->suspendDeep:I

    .line 49
    add-int/2addr p2, p0

    .line 51
    iput p2, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->suspendDeep:I

    .line 52
    :goto_0
    iput-object p1, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->reason:Ljava/lang/String;

    .line 54
    return-void
    .line 56
.end method

.method public getKeyString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    const/4 p0, 0x4

    .line 8
    if-eq p1, p0, :cond_4

    .line 9
    const/16 p0, 0x8

    .line 11
    if-eq p1, p0, :cond_3

    .line 13
    const/16 p0, 0x10

    .line 15
    if-eq p1, p0, :cond_2

    .line 17
    const/16 p0, 0x20

    .line 19
    if-eq p1, p0, :cond_1

    .line 21
    const/16 p0, 0x40

    .line 23
    if-eq p1, p0, :cond_0

    .line 25
    const-string p0, "unknown"

    .line 27
    return-object p0

    .line 29
    :cond_0
    const-string p0, "light_in_sleep"

    .line 30
    return-object p0

    .line 32
    :cond_1
    const-string p0, "deep_in_sleep"

    .line 33
    return-object p0

    .line 35
    :cond_2
    const-string p0, "sleep"

    .line 36
    return-object p0

    .line 38
    :cond_3
    const-string p0, "screenOff"

    .line 39
    return-object p0

    .line 41
    :cond_4
    const-string p0, "light"

    .line 42
    return-object p0

    .line 44
    :cond_5
    const-string p0, "deep"

    .line 45
    return-object p0

    .line 47
    :cond_6
    const-string p0, "sampling"

    .line 48
    return-object p0
.end method

.method public getTimer(I)Lk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lk/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public getTimerSparseArray()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lk/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakeupReasonMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DeviceIdle Timer:\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lk/a;->a:Lk/a;

    .line 12
    invoke-virtual {v1}, Lk/a;->b()J

    .line 14
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v5

    .line 25
    const-string v6, "  "

    .line 26
    if-ge v4, v5, :cond_0

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "key="

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v5, 0x1

    .line 38
    shl-int/2addr v5, v4

    .line 39
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "  count="

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v6, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 57
    check-cast v6, Lk/c;

    .line 58
    invoke-virtual {v6, v3}, Lk/f;->d(I)I

    .line 60
    move-result v6

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, "  time="

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v6, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Lk/c;

    .line 78
    const-wide/16 v6, 0x3e8

    .line 80
    mul-long/2addr v6, v1

    .line 82
    invoke-virtual {v5, v6, v7, v3}, Lk/f;->e(JI)J

    .line 83
    move-result-wide v5

    .line 86
    const-wide/32 v7, 0xf4240

    .line 87
    div-long/2addr v5, v7

    .line 90
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "s\n"

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 102
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 104
    move-result v1

    .line 107
    if-ge v3, v1, :cond_1

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "reason="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 118
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "  lightCount="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 134
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 140
    iget v1, v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->lightCount:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "  deepCount="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 152
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 157
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 158
    iget v1, v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->deepCount:I

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "  suspendDeep="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 170
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 175
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 176
    iget v1, v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->suspendDeep:I

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "\n"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 194
    return-object p0
    .line 195
.end method
