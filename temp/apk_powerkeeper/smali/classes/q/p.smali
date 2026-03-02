.class public Lq/p;
.super Ljava/lang/Object;
.source "PowerSegManager.java"


# static fields
.field private static f:Lq/p;


# instance fields
.field private a:Landroid/os/BatteryStatsManager;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq/p;->c:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq/p;->d:Ljava/util/Map;

    .line 15
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 17
    iput-boolean v0, p0, Lq/p;->e:Z

    .line 19
    iput-object p1, p0, Lq/p;->b:Landroid/content/Context;

    .line 21
    const-class v0, Landroid/os/BatteryStatsManager;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/BatteryStatsManager;

    .line 29
    iput-object p1, p0, Lq/p;->a:Landroid/os/BatteryStatsManager;

    .line 31
    return-void
    .line 33
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lq/p;
    .locals 2

    .line 1
    const-class v0, Lq/p;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq/p;->f:Lq/p;

    .line 5
    if-nez v1, :cond_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Lq/p;

    .line 11
    invoke-direct {v1, p0}, Lq/p;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lq/p;->f:Lq/p;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lq/p;->f:Lq/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method private e(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return p0

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    move v1, p0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    aget-object v2, p2, v1

    .line 10
    invoke-static {v2, p1}, Lorg/apache/miui/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    return p0
    .line 23
.end method


# virtual methods
.method public a(ZZ[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq/p;->b:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "UnionPower.PowerSegManager"

    .line 16
    if-eqz v1, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-object v3, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 24
    iget v1, v1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 26
    iget-boolean v4, p0, Lq/p;->e:Z

    .line 28
    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "doSendPowerSeg stopTrackingPowerSingleData,powerSingleId: "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, ",powerSingle is "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ",onBattery is "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ",screenOn is "

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    invoke-virtual {p0, v1, v3, p3, p4}, Lq/p;->i(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p4, "doSendPowerSeg, onBattery is "

    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", screenOn is "

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ", or info is null"

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    iget-object p1, p0, Lq/p;->c:Ljava/util/Map;

    .line 113
    if-eqz p1, :cond_5

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 117
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    goto :goto_3

    .line 123
    :cond_2
    iget-object p0, p0, Lq/p;->c:Ljava/util/Map;

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    move-result-object p0

    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p0

    .line 136
    const/4 p1, 0x0

    .line 137
    :goto_1
    if-ge p1, p0, :cond_4

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    check-cast p2, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;

    .line 146
    invoke-virtual {p2}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->a()Ljava/util/List;

    .line 148
    move-result-object p3

    .line 151
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p3

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p4

    .line 161
    if-eqz p4, :cond_3

    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p4

    .line 167
    check-cast p4, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;

    .line 168
    invoke-virtual {p4}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->f()J

    .line 170
    move-result-wide v3

    .line 173
    invoke-virtual {p4}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->d()J

    .line 174
    move-result-wide v5

    .line 177
    sub-long/2addr v5, v3

    .line 178
    add-long/2addr v1, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {p2, v1, v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->f(J)V

    .line 181
    goto :goto_1

    .line 184
    :cond_4
    return-object v0

    .line 185
    :cond_5
    :goto_3
    const-string p0, "doSendPowerSeg, mPowerSingleQuotaMap is null or empty"

    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-object v0
    .line 191
.end method

.method public c(Landroid/os/Message;ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object v1, p0, Lq/p;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string p1, ",screenOn is "

    .line 17
    const-string v3, ",onBattery is "

    .line 19
    const-string v4, ",powerSingle is "

    .line 21
    const-string v5, "UnionPower.PowerSegManager"

    .line 23
    if-eqz v2, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    if-eqz p3, :cond_2

    .line 29
    iget-boolean v2, p0, Lq/p;->e:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v6, "fg startTrackingPowerSingleData,powerSingleId: "

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    invoke-virtual {p0, v0, v1, p4, p5}, Lq/p;->h(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    return-void

    .line 76
    :cond_2
    iget-boolean v6, p0, Lq/p;->e:Z

    .line 77
    if-eqz v6, :cond_4

    .line 79
    if-eqz v2, :cond_3

    .line 81
    const-string v2, "fg"

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "bg"

    .line 86
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, " stopTrackingPowerSingleData,powerSingleId: "

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_4
    invoke-virtual {p0, v0, v1, p4, p5}, Lq/p;->i(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    return-void
    .line 132
.end method

.method public d(Landroid/os/Message;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    const-string v1, "UnionPower.PowerSegManager"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "screen state changed,but msg.obj is null"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lq/p;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string p0, "screen state changed,get foreground info is null"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    iget v2, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 32
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    const-string v4, ",onBattery is "

    .line 44
    const-string v5, ",powerSingle is "

    .line 46
    if-eqz v3, :cond_4

    .line 48
    if-nez p2, :cond_2

    .line 50
    iget-boolean p0, p0, Lq/p;->e:Z

    .line 52
    if-eqz p0, :cond_6

    .line 54
    const-string p0, "screen on,but not on battery"

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_2
    iget-boolean p1, p0, Lq/p;->e:Z

    .line 62
    if-eqz p1, :cond_3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "screenOn startTrackingPowerSingleData,powerSingleId: "

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, ",mScreenOn is true"

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    invoke-virtual {p0, v2, v0, p3, p4}, Lq/p;->h(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    return-void

    .line 106
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    iget-boolean p1, p0, Lq/p;->e:Z

    .line 117
    if-eqz p1, :cond_5

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "screenOff stopTrackingPowerSingleData,powerSingleId: "

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string p2, ",mScreenOn is false"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_5
    invoke-virtual {p0, v2, v0, p3, p4}, Lq/p;->i(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    :cond_6
    return-void
    .line 161
.end method

.method public f(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/p;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "UnionPower.PowerSegManager"

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "onBatteryChanged, onBattery is "

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", but info is null"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_0
    iget v2, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 42
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 44
    const-string v3, ",screenOn is "

    .line 46
    const-string v4, ",mOnBattery is "

    .line 48
    const-string v5, ",powerSingle is "

    .line 50
    if-eqz p1, :cond_2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    iget-boolean v6, p0, Lq/p;->e:Z

    .line 56
    if-eqz v6, :cond_1

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v7, "onBattery startTrackingPowerSingleData,powerSingleId: "

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_1
    invoke-virtual {p0, v2, v0, p3, p4}, Lq/p;->h(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    return-void

    .line 101
    :cond_2
    iget-boolean v6, p0, Lq/p;->e:Z

    .line 102
    if-eqz v6, :cond_4

    .line 104
    if-eqz p1, :cond_3

    .line 106
    const-string v6, "onBattery"

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    const-string v6, "notOnBattery"

    .line 111
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, " stopTrackingPowerSingleData,powerSingleId: "

    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_4
    invoke-virtual {p0, v2, v0, p3, p4}, Lq/p;->i(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    return-void
    .line 157
.end method

.method public g(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/p;->c:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lq/p;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "UnionPower.PowerSegManager"

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eqz p1, :cond_2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object v2, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 27
    iget v0, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 29
    iget-boolean v3, p0, Lq/p;->e:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "resetAllData startTrackingPowerSingleData,powerSingleId: "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ",powerSingle is "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ",onBattery is "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ",screenOn is "

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    invoke-virtual {p0, v0, v2, p3, p4}, Lq/p;->h(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    return-void

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p3, "resetAllData, onBattery is "

    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ", screenOn is "

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, ", or info is null"

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
    .line 116
.end method

.method public h(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lq/p;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2
    move-result p3

    .line 5
    const-string v0, "startTrackingPowerSingleData,powerSingle: "

    .line 6
    const-string v1, "UnionPower.PowerSegManager"

    .line 8
    if-nez p3, :cond_0

    .line 10
    iget-boolean p0, p0, Lq/p;->e:Z

    .line 12
    if-eqz p0, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ",not support"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_0
    iget-object p3, p0, Lq/p;->d:Ljava/util/Map;

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    iget-boolean p0, p0, Lq/p;->e:Z

    .line 48
    if-eqz p0, :cond_1

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ",exists"

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance p3, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;

    .line 76
    invoke-direct {p3}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;-><init>()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v0

    .line 84
    invoke-virtual {p3, v0, v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->k(J)V

    .line 85
    iget-object v0, p0, Lq/p;->b:Landroid/content/Context;

    .line 88
    iget-object v1, p0, Lq/p;->a:Landroid/os/BatteryStatsManager;

    .line 90
    invoke-static {p2, v0, v1}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->i(Ljava/lang/String;Landroid/content/Context;Landroid/os/BatteryStatsManager;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->j(Ljava/util/Map;)V

    .line 96
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->q()Landroid/util/SparseArray;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 111
    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserCpuTimeUs()J

    .line 115
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 122
    const-string v2, "cpuUserTime"

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSystemCpuTimeUs()J

    .line 128
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 135
    const-string v1, "cpuSystemTime"

    .line 136
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 141
    move-result-wide v1

    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 145
    move-result-wide v3

    .line 148
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 149
    move-result-wide v5

    .line 152
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 153
    move-result-wide v7

    .line 156
    sub-long/2addr v1, v5

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object p1

    .line 161
    const-string v1, "wifiRxBytes"

    .line 162
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sub-long/2addr v3, v7

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object p1

    .line 171
    const-string v1, "wifiTxBytes"

    .line 172
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object p1

    .line 180
    const-string v1, "modemRxBytes"

    .line 181
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p1

    .line 189
    const-string v1, "modemTxBytes"

    .line 190
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p1, p0, Lq/p;->b:Landroid/content/Context;

    .line 195
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 201
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 208
    const-string v1, "powerMode"

    .line 209
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->k(Ljava/lang/String;)[J

    .line 214
    move-result-object p1

    .line 217
    const-string v1, "screenBrightness"

    .line 218
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->d()Lcom/android/internal/app/IBatteryStats;

    .line 223
    move-result-object p1

    .line 226
    const/4 v1, 0x5

    .line 227
    if-eqz p1, :cond_4

    .line 228
    const/4 v2, 0x2

    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-static {p1, v2, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 232
    move-result-wide v4

    .line 235
    invoke-static {p1, v1, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 236
    move-result-wide v6

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {p1, v2, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 241
    move-result-wide v8

    .line 244
    invoke-static {p1, v1, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 245
    move-result-wide v2

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object p1

    .line 252
    const-string v4, "wifiSignalPoorStrengthTime"

    .line 253
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object p1

    .line 261
    const-string v4, "wifiSignalTotalStrengthTime"

    .line 262
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object p1

    .line 270
    const-string v4, "radioSignalPoorStrengthTime"

    .line 271
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object p1

    .line 279
    const-string v2, "radioSignalTotalStrengthTime"

    .line 280
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_4
    invoke-direct {p0, p2, p4}, Lq/p;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 285
    move-result p1

    .line 288
    if-eqz p1, :cond_5

    .line 289
    new-instance p1, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;

    .line 291
    invoke-direct {p1}, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;-><init>()V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    move-result-wide v2

    .line 299
    iput-wide v2, p1, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->time:J

    .line 300
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->p()Ljava/util/HashMap;

    .line 302
    move-result-object p4

    .line 305
    iput-object p4, p1, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 306
    const-string p4, "cpuTimeInState"

    .line 308
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_5
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->getTopNProcessInfoFromCpuInfo(I)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 316
    const-string p4, "topNCpuInfo1"

    .line 317
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string p1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 322
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 327
    const-string p4, "boardSensorTemp1"

    .line 328
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string p1, "/sys/class/power_supply/battery/charge_counter"

    .line 333
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 339
    move-result p4

    .line 342
    if-eqz p4, :cond_6

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p1

    .line 352
    const-string p4, "batteryCapacity"

    .line 353
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_6
    invoke-virtual {p3, v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->g(Ljava/util/Map;)V

    .line 358
    iget-object p0, p0, Lq/p;->d:Ljava/util/Map;

    .line 361
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void
    .line 366
.end method

.method public i(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    invoke-direct {v1, v2, v0}, Lq/p;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const-string v3, "stopTrackingPowerSingleData,powerSingle: "

    const-string v4, "UnionPower.PowerSegManager"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, v1, Lq/p;->e:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",not support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, v1, Lq/p;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;

    if-eqz v5, :cond_15

    .line 5
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    invoke-virtual {v5, v6, v7}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->i(J)V

    .line 8
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->f()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x3a980

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",fgTime is less than 240s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, v1, Lq/p;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    iget-object v0, v1, Lq/p;->b:Landroid/content/Context;

    iget-object v6, v1, Lq/p;->a:Landroid/os/BatteryStatsManager;

    invoke-static {v2, v0, v6}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->i(Ljava/lang/String;Landroid/content/Context;Landroid/os/BatteryStatsManager;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->e()Ljava/util/Map;

    move-result-object v6

    .line 13
    invoke-static {v6, v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->j(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->b()Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v7

    .line 17
    iget-object v0, v1, Lq/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stopTrackingPowerSingleData,,powerSingle: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",get power single version info failed:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 20
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->l(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",get power single version info is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_1
    iget-object v0, v1, Lq/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v3, "refreshRateGear"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->getTopNProcessInfoFromCpuInfo(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "topNCpuInfo2"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v3, "topNCpuInfo1"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p4

    .line 30
    invoke-direct {v1, v2, v3}, Lq/p;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    const-string v3, "cpuTimeInState"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;

    .line 32
    invoke-static {v4}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->o(Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->q()Landroid/util/SparseArray;

    move-result-object v3

    move/from16 v4, p1

    .line 35
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserCpuTimeUs()J

    move-result-wide v9

    .line 37
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSystemCpuTimeUs()J

    move-result-wide v3

    .line 38
    const-string v11, "cpuUserTime"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v9, v12

    if-lez v12, :cond_6

    .line 39
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    const-string v9, "cpuSystemTime"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-lez v10, :cond_7

    .line 41
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v9

    .line 44
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v11

    .line 45
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v13

    .line 46
    const-string v15, "wifiRxBytes"

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_8

    sub-long/2addr v3, v11

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v16, v3, v16

    if-ltz v16, :cond_8

    .line 47
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v3, v3, v16

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_8
    const-string v3, "wifiTxBytes"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    sub-long/2addr v9, v13

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v4, v9, v15

    if-ltz v4, :cond_9

    .line 50
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v9, v15

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_9
    const-string v3, "modemRxBytes"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v11, v9

    if-ltz v4, :cond_a

    .line 53
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v11, v9

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_a
    const-string v3, "modemTxBytes"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v13, v9

    if-ltz v4, :cond_b

    .line 56
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v13, v9

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_b
    invoke-static {v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->k(Ljava/lang/String;)[J

    move-result-object v3

    .line 59
    const-string v4, "screenBrightness"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    .line 60
    array-length v10, v3

    array-length v11, v9

    if-ne v10, v11, :cond_e

    .line 61
    array-length v10, v3

    new-array v10, v10, [J

    move v11, v8

    .line 62
    :goto_2
    array-length v12, v3

    if-ge v11, v12, :cond_d

    .line 63
    aget-wide v12, v3, v11

    aget-wide v14, v9, v11

    sub-long v16, v12, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_c

    sub-long v18, v12, v14

    .line 64
    :cond_c
    aput-wide v18, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 65
    :cond_d
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_e
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->d()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    const/4 v9, 0x2

    .line 67
    invoke-static {v3, v9, v4}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    move-result-wide v10

    .line 68
    invoke-static {v3, v0, v4}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    move-result-wide v12

    .line 69
    invoke-static {v3, v9, v8}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    move-result-wide v14

    .line 70
    invoke-static {v3, v0, v8}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->l(Lcom/android/internal/app/IBatteryStats;IZ)J

    move-result-wide v8

    .line 71
    const-string v0, "wifiSignalPoorStrengthTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 72
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v10, v16

    if-ltz v3, :cond_f

    .line 73
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v10, v10, v16

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_f
    const-string v0, "wifiSignalTotalStrengthTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 76
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v12, v10

    if-ltz v3, :cond_10

    .line 77
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v12, v10

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_10
    const-string v0, "radioSignalPoorStrengthTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 80
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v14, v10

    if-ltz v3, :cond_11

    .line 81
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v14, v10

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_11
    const-string v0, "radioSignalTotalStrengthTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 84
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_12

    .line 85
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_12
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    invoke-static {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v3, "boardSensorTemp2"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "boardSensorTemp1"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "/sys/class/power_supply/battery/charge_counter"

    invoke-static {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 92
    const-string v3, "batteryCapacity"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_13

    .line 93
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_13
    const-string v0, "powerMode"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "powerMode"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v5, v7}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->g(Ljava/util/Map;)V

    .line 96
    iget-object v0, v1, Lq/p;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;

    if-nez v0, :cond_14

    .line 97
    new-instance v0, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;

    invoke-direct {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;-><init>()V

    .line 98
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->e(Ljava/lang/String;)V

    .line 99
    filled-new-array {v5}, [Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->d(Ljava/util/List;)V

    goto :goto_3

    .line 101
    :cond_14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->a()Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSingleQuotaData;->d(Ljava/util/List;)V

    .line 104
    :goto_3
    iget-object v3, v1, Lq/p;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v5, v4}, Lcom/miui/powerkeeper/unionpower/powerseg/PowerSegData;->h(Z)V

    .line 106
    iget-object v0, v1, Lq/p;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_15
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",powerSeg is null or calculated delta data is true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, v1, Lq/p;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
