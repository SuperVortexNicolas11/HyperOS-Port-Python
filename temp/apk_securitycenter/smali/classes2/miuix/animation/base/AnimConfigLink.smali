.class public Lmiuix/animation/base/AnimConfigLink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final id:I

.field private final mConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/base/AnimConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeadConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/base/AnimConfigLink;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmiuix/animation/base/AnimConfigLink;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lmiuix/animation/base/AnimConfigLink;->id:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 18
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 20
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 22
    iput-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mHeadConfig:Lmiuix/animation/base/AnimConfig;

    .line 25
    return-void
    .line 27
.end method

.method private doClear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mHeadConfig:Lmiuix/animation/base/AnimConfig;

    .line 7
    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 9
    return-void
    .line 12
.end method

.method public static varargs linkConfig([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/base/AnimConfigLink;
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfigLink;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfigLink;-><init>()V

    .line 4
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    aget-object v4, p0, v3

    .line 12
    new-array v5, v2, [Z

    .line 14
    invoke-virtual {v0, v4, v5}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
    .line 22
.end method


# virtual methods
.method public varargs add(Lmiuix/animation/base/AnimConfig;[Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2, p1}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 4
    iget-object p1, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs add(Lmiuix/animation/base/AnimConfigLink;[Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/base/AnimConfig;

    .line 7
    invoke-virtual {p0, v0, p2}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized addTo(Lmiuix/animation/base/AnimConfig;)V
    .locals 10
    .param p1    # Lmiuix/animation/base/AnimConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "AnimConfigLink addTo config listSize="

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    const/16 v4, 0xa

    .line 40
    invoke-static {v4}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    aput-object v4, v5, v0

    .line 48
    invoke-static {v3, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    :cond_0
    :goto_0
    sub-int/2addr v2, v1

    .line 57
    :goto_1
    if-ltz v2, :cond_8

    .line 58
    iget-object v3, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lmiuix/animation/base/AnimConfig;

    .line 66
    iget-object v4, p1, Lmiuix/animation/base/AnimConfig;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 68
    if-eqz v3, :cond_5

    .line 70
    iget-wide v5, p1, Lmiuix/animation/base/AnimConfig;->delay:J

    .line 72
    iget-wide v7, v3, Lmiuix/animation/base/AnimConfig;->delay:J

    .line 74
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v5

    .line 79
    iput-wide v5, p1, Lmiuix/animation/base/AnimConfig;->delay:J

    .line 80
    iget-object v5, v3, Lmiuix/animation/base/AnimConfig;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 82
    iget-object v6, v3, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 84
    if-eqz v6, :cond_1

    .line 86
    iget-object v7, p1, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 88
    if-eqz v7, :cond_1

    .line 90
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_1
    invoke-virtual {v3}, Lmiuix/animation/base/AnimConfig;->getObserverLooper()Landroid/os/Looper;

    .line 95
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v3}, Lmiuix/animation/base/AnimConfig;->getObserverLooper()Landroid/os/Looper;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {p1, v6}, Lmiuix/animation/base/AnimConfig;->setObserverLooper(Landroid/os/Looper;)V

    .line 105
    :cond_2
    iget-wide v6, p1, Lmiuix/animation/base/AnimConfig;->flags:J

    .line 108
    iget-wide v8, v3, Lmiuix/animation/base/AnimConfig;->flags:J

    .line 110
    or-long/2addr v6, v8

    .line 112
    iput-wide v6, p1, Lmiuix/animation/base/AnimConfig;->flags:J

    .line 113
    iget-boolean v6, v3, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    .line 115
    if-nez v6, :cond_3

    .line 117
    iput-boolean v0, p1, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    .line 119
    :cond_3
    iget v6, p1, Lmiuix/animation/base/AnimConfig;->fromSpeed:F

    .line 121
    iget v7, v3, Lmiuix/animation/base/AnimConfig;->fromSpeed:F

    .line 123
    invoke-static {v6, v7}, Lmiuix/animation/internal/AnimConfigUtils;->chooseSpeed(FF)F

    .line 125
    move-result v6

    .line 128
    iput v6, p1, Lmiuix/animation/base/AnimConfig;->fromSpeed:F

    .line 129
    iget-wide v6, p1, Lmiuix/animation/base/AnimConfig;->minDuration:J

    .line 131
    iget-wide v8, v3, Lmiuix/animation/base/AnimConfig;->minDuration:J

    .line 133
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 135
    move-result-wide v6

    .line 138
    iput-wide v6, p1, Lmiuix/animation/base/AnimConfig;->minDuration:J

    .line 139
    iget v6, p1, Lmiuix/animation/base/AnimConfig;->tintMode:I

    .line 141
    iget v7, v3, Lmiuix/animation/base/AnimConfig;->tintMode:I

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v6

    .line 148
    iput v6, p1, Lmiuix/animation/base/AnimConfig;->tintMode:I

    .line 149
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 151
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v7, "AnimConfigLink addTo c.focusCount="

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Lmiuix/animation/base/AnimConfig;->getFocusPropertyCount()I

    .line 167
    move-result v7

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v7, " c:"

    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 185
    new-array v7, v0, [Ljava/lang/Object;

    .line 186
    invoke-static {v6, v7}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_4
    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addFocusPropertyForComplete(Lmiuix/animation/base/AnimConfig;)V

    .line 191
    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addSpecialConfigs(Lmiuix/animation/base/AnimConfig;)V

    .line 194
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 198
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    const-string v3, "AnimConfigLink addTo config warning!! mConfigList.get(%s) is null!"

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v5

    .line 209
    new-array v6, v1, [Ljava/lang/Object;

    .line 210
    aput-object v5, v6, v0

    .line 212
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    new-array v5, v0, [Ljava/lang/Object;

    .line 218
    invoke-static {v3, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_6
    const/4 v5, 0x0

    .line 223
    :goto_2
    if-eqz v5, :cond_7

    .line 224
    sget-object v3, Lmiuix/animation/base/AnimConfig;->sDefEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 226
    if-eq v5, v3, :cond_7

    .line 228
    move-object v4, v5

    .line 230
    :cond_7
    invoke-virtual {p1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 231
    add-int/lit8 v2, v2, -0x1

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_8
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 238
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v1, "AnimConfigLink addTo finish "

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_9
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw p1
    .line 269
.end method

.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "AnimConfigLink clear"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0xa

    .line 19
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfigLink;->doClear()V

    .line 41
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 44
    iget-object v1, p0, Lmiuix/animation/base/AnimConfigLink;->mHeadConfig:Lmiuix/animation/base/AnimConfig;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
.end method

.method public copy(Lmiuix/animation/base/AnimConfigLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfigLink;->doClear()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public getHead()Lmiuix/animation/base/AnimConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lmiuix/animation/base/AnimConfigLink;->mHeadConfig:Lmiuix/animation/base/AnimConfig;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/animation/base/AnimConfig;

    .line 24
    return-object v0
    .line 26
.end method

.method public remove(Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lmiuix/animation/base/AnimConfigLink;->mHeadConfig:Lmiuix/animation/base/AnimConfig;

    .line 17
    invoke-virtual {p1}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 19
    iget-object p1, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mHeadConfig:Lmiuix/animation/base/AnimConfig;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AnimConfigLink{id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiuix/animation/base/AnimConfigLink;->id:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", configList="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lmiuix/animation/base/AnimConfigLink;->mConfigList:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
