.class public Lm/m;
.super Lm/a;
.source "VideoIdleHandler.java"


# static fields
.field private static A:Lm/m;

.field private static final z:Z


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

.field private l:Landroid/database/ContentObserver;

.field private m:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/util/SparseBooleanArray;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.videoidle"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lm/m;->z:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm/m;->e:Z

    .line 6
    const v0, 0x2bf20

    .line 8
    iput v0, p0, Lm/m;->f:I

    .line 11
    const-wide/16 v0, 0x3e8

    .line 13
    iput-wide v0, p0, Lm/m;->g:J

    .line 15
    const-string v0, "vtb_boosting"

    .line 17
    iput-object v0, p0, Lm/m;->h:Ljava/lang/String;

    .line 19
    const-string v0, "video_idle_timeout"

    .line 21
    iput-object v0, p0, Lm/m;->i:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lm/m;->j:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lm/m;->r:Z

    .line 33
    return-void
    .line 35
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "support_video_idle_dim_mode"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method static bridge synthetic h(Lm/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/m;->q:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lm/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/m;->s:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic j(Lm/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/m;->q:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic k(Lm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/m;->m()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm/m;->z:Z

    .line 2
    return v0
    .line 4
.end method

.method private m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm/m;->n:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lm/m;->q:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lm/m;->r:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lm/m;->s:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v3, p0, Lm/m;->t:Z

    .line 23
    if-eq v0, v3, :cond_5

    .line 25
    sget-boolean v3, Lm/m;->z:Z

    .line 27
    const-string v4, "UnionPower.VideoIdle"

    .line 29
    if-eqz v3, :cond_1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "enableMonitor "

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    iput-boolean v0, p0, Lm/m;->t:Z

    .line 53
    const/4 v3, -0x1

    .line 55
    iput v3, p0, Lm/m;->w:I

    .line 56
    iget-object v3, p0, Lm/m;->u:Landroid/util/SparseBooleanArray;

    .line 58
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 60
    iget-object v3, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 63
    if-eqz v3, :cond_5

    .line 65
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 67
    if-eqz v3, :cond_5

    .line 69
    if-eqz v0, :cond_4

    .line 71
    new-instance v0, Lm/m$c;

    .line 73
    invoke-direct {v0, p0}, Lm/m$c;-><init>(Lm/m;)V

    .line 75
    iput-object v0, p0, Lm/m;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 78
    iget-object v0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 80
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 88
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 90
    move-result-object v0

    .line 93
    iget-object v3, p0, Lm/m;->u:Landroid/util/SparseBooleanArray;

    .line 94
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/active/ActiveController;->loadActiveUid(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;

    .line 96
    iget-object v0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 99
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 101
    move-result-object v0

    .line 104
    iget-object v3, p0, Lm/m;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/active/ActiveController;->registerActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 107
    :cond_2
    :try_start_0
    iget-object v0, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 110
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getCurrentComponentName()Landroid/content/ComponentName;

    .line 112
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget-object v2, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 118
    invoke-virtual {v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->getCurrentUserId()I

    .line 120
    move-result v2

    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "init component name msg failed="

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 158
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundComponentChange(Landroid/os/Handler;)V

    .line 160
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 164
    iget-object v0, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 167
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundComponentChange(Landroid/os/Handler;)V

    .line 169
    iget-object v0, p0, Lm/m;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 172
    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 176
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 178
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 184
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 186
    move-result-object v0

    .line 189
    iget-object v1, p0, Lm/m;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->unregisterActiveListener(Lcom/miui/powerkeeper/PowerKeeperInterface$j;I)V

    .line 192
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lm/m;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 196
    :cond_5
    :goto_2
    invoke-direct {p0}, Lm/m;->r()V

    .line 198
    return-void
    .line 201
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lm/i;
    .locals 4

    .line 1
    const-class v0, Lm/m;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm/m;->d()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "video_idle_status"

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 28
    const-string v1, "video_idle_status"

    .line 29
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_1
    sget-object v1, Lm/m;->A:Lm/m;

    .line 40
    if-nez v1, :cond_2

    .line 42
    if-eqz p0, :cond_2

    .line 44
    sput-object p0, Lm/a;->d:Landroid/content/Context;

    .line 46
    new-instance p0, Lm/m;

    .line 48
    invoke-direct {p0}, Lm/m;-><init>()V

    .line 50
    sput-object p0, Lm/m;->A:Lm/m;

    .line 53
    const-string v1, "video_idle_config"

    .line 55
    invoke-virtual {p0, v1}, Lm/a;->g(Ljava/lang/String;)V

    .line 57
    :cond_2
    sget-object p0, Lm/m;->A:Lm/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method private o(II)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lmiui/process/ProcessManager;->getActiveUidInfo(I)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return p0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lmiui/process/ActiveUidInfo;

    .line 24
    iget v1, v1, Lmiui/process/ActiveUidInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-ne v1, p1, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Failed to get active uid: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " type="

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    const-string p2, "UnionPower.VideoIdle"

    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    return p0
    .line 62
.end method

.method private p(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lm/m;->z:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "UnionPower.VideoIdle"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifyVideoIdleStatus="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget v2, p0, Lm/m;->w:I

    .line 32
    invoke-direct {p0, v2, v1}, Lm/m;->o(II)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    const-string p1, "UnionPower.VideoIdle"

    .line 40
    const-string v1, "stopping notifyVideoIdleStatus"

    .line 42
    invoke-static {p1, v1}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    move p1, v0

    .line 47
    :cond_1
    iget-object v0, p0, Lm/m;->j:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 50
    :try_start_0
    iget-boolean v1, p0, Lm/m;->v:Z

    .line 51
    if-ne v1, p1, :cond_2

    .line 53
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lm/a;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object v1

    .line 64
    const-string v2, "video_idle_status"

    .line 65
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean p1, p0, Lm/m;->v:Z

    .line 74
    :goto_0
    iput-boolean p1, p0, Lm/m;->v:Z

    .line 76
    const-string p1, "UnionPower.VideoIdle"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "notifyVideoIdleStatus="

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v2, p0, Lm/m;->v:Z

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ", uid="

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v2, p0, Lm/m;->w:I

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ", atv="

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p0, p0, Lm/m;->x:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
    .line 125
.end method

.method private q(J)V
    .locals 2

    .line 1
    sget-boolean p0, Lm/m;->z:Z

    .line 2
    const-string v0, "notifyVideoIdleTimeout="

    .line 4
    const-string v1, "UnionPower.VideoIdle"

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lm/a;->d:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p0

    .line 51
    const-string v0, "video_idle_timeout"

    .line 52
    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 54
    return-void
    .line 57
.end method

.method private r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm/m;->t:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lm/m;->w:I

    .line 8
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    iget-object v3, p0, Lm/m;->u:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    sget-boolean v3, Lm/m;->z:Z

    .line 24
    if-eqz v3, :cond_1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "isMonitor"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v4, p0, Lm/m;->t:Z

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, ", isTrigger="

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ", targetUid="

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v4, p0, Lm/m;->w:I

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, ", audio="

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lm/m;->u:Landroid/util/SparseBooleanArray;

    .line 66
    iget v5, p0, Lm/m;->w:I

    .line 68
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 70
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    const-string v4, "UnionPower.VideoIdle"

    .line 81
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    const/16 v3, 0x8

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    move-result-object v3

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 103
    const-wide/16 v0, 0x3e8

    .line 105
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 107
    return-void

    .line 110
    :cond_3
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 111
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    return-void
    .line 116
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnionPower.VideoIdle"

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lm/m;->z:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p3, "funcSwitch: "

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean p3, p0, Lm/m;->n:Z

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p3, "timeout: "

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v0, p0, Lm/m;->p:J

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "activities: "

    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p3, p0, Lm/m;->o:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p3, "vxbBoosting: "

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean p3, p0, Lm/m;->q:Z

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p3, "full window: "

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean p3, p0, Lm/m;->r:Z

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p3, "is monitor: "

    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-boolean p3, p0, Lm/m;->t:Z

    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string p3, "fg package: "

    .line 143
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object p3, p0, Lm/m;->y:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string p3, "fg activity: "

    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p3, p0, Lm/m;->x:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p3, "target uid: "

    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget p3, p0, Lm/m;->w:I

    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    iget p1, p0, Lm/m;->w:I

    .line 204
    const/4 p3, -0x1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq p1, p3, :cond_1

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string p3, "audio active: "

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget p3, p0, Lm/m;->w:I

    .line 220
    invoke-direct {p0, p3, v0}, Lm/m;->o(II)Z

    .line 222
    move-result p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 232
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string p1, "status: "

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    sget-object p1, Lm/a;->d:Landroid/content/Context;

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    move-result-object p1

    .line 251
    const-string p3, "video_idle_status"

    .line 252
    const/4 v1, 0x0

    .line 254
    invoke-static {p1, p3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 255
    move-result p1

    .line 258
    if-ne p1, v0, :cond_2

    .line 259
    goto :goto_0

    .line 261
    :cond_2
    move v0, v1

    .line 262
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 269
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    return-void
    .line 273
.end method

.method protected e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/m;->t:Z

    .line 3
    sget-object v1, Lm/a;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "video_idle_status"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lm/m;->o:Ljava/util/ArrayList;

    .line 21
    iput-boolean v0, p0, Lm/m;->n:Z

    .line 23
    const-wide/32 v0, 0x2bf20

    .line 25
    iput-wide v0, p0, Lm/m;->p:J

    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 30
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    iput-object v0, p0, Lm/m;->u:Landroid/util/SparseBooleanArray;

    .line 35
    new-instance v0, Lm/m$a;

    .line 37
    invoke-direct {v0, p0, p0}, Lm/m$a;-><init>(Lm/m;Landroid/os/Handler;)V

    .line 39
    iput-object v0, p0, Lm/m;->l:Landroid/database/ContentObserver;

    .line 42
    new-instance v0, Lm/m$b;

    .line 44
    invoke-direct {v0, p0}, Lm/m$b;-><init>(Lm/m;)V

    .line 46
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 51
    iput-object v1, p0, Lm/m;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 54
    return-void
    .line 56
.end method

.method protected f()V
    .locals 9

    .line 1
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 2
    const-string v1, "video_idle_config"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sget-boolean v1, Lm/m;->z:Z

    .line 12
    const-string v3, "UnionPower.VideoIdle"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "updateConfig="

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 38
    const-wide/32 v4, 0x2bf20

    .line 39
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "funcSwitch"

    .line 55
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    const-string v7, "activities"

    .line 61
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    const-string v7, "timeout"

    .line 67
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v6

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v6

    .line 76
    move v0, v1

    .line 77
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v8, "parse exception="

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_1

    .line 102
    :cond_1
    move v0, v1

    .line 103
    :goto_1
    iget-object v3, p0, Lm/m;->o:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v3, p0, Lm/m;->o:Ljava/util/ArrayList;

    .line 109
    const-string v6, ","

    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-wide v2, p0, Lm/m;->p:J

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-eqz v2, :cond_2

    .line 128
    invoke-direct {p0, v4, v5}, Lm/m;->q(J)V

    .line 130
    iput-wide v4, p0, Lm/m;->p:J

    .line 133
    :cond_2
    iget-boolean v2, p0, Lm/m;->n:Z

    .line 135
    if-eq v0, v2, :cond_7

    .line 137
    if-eqz v0, :cond_5

    .line 139
    sget-object v2, Lm/a;->d:Landroid/content/Context;

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    move-result-object v2

    .line 146
    const-string v3, "vtb_boosting"

    .line 147
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 149
    move-result v2

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v2, v4, :cond_3

    .line 154
    goto :goto_2

    .line 156
    :cond_3
    move v4, v1

    .line 157
    :goto_2
    iput-boolean v4, p0, Lm/m;->q:Z

    .line 158
    sget-object v2, Lm/a;->d:Landroid/content/Context;

    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    move-result-object v2

    .line 165
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    move-result-object v3

    .line 169
    iget-object v4, p0, Lm/m;->l:Landroid/database/ContentObserver;

    .line 170
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 172
    iget-object v1, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 175
    if-eqz v1, :cond_4

    .line 177
    iget-object v2, p0, Lm/m;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 179
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 181
    :cond_4
    iget-object v1, p0, Lm/a;->c:Lp/n;

    .line 184
    sget-object v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->e:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 186
    const/4 v3, 0x2

    .line 188
    filled-new-array {v3}, [I

    .line 189
    move-result-object v3

    .line 192
    invoke-virtual {v1, p0, v2, v3}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 193
    goto :goto_3

    .line 196
    :cond_5
    sget-object v2, Lm/a;->d:Landroid/content/Context;

    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    move-result-object v2

    .line 202
    iget-object v3, p0, Lm/m;->l:Landroid/database/ContentObserver;

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 205
    iput-boolean v1, p0, Lm/m;->q:Z

    .line 208
    iget-object v1, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 210
    if-eqz v1, :cond_6

    .line 212
    iget-object v2, p0, Lm/m;->m:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 214
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 216
    :cond_6
    iget-object v1, p0, Lm/a;->c:Lp/n;

    .line 219
    sget-object v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->e:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 221
    invoke-virtual {v1, p0, v2}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 223
    :goto_3
    iput-boolean v0, p0, Lm/m;->n:Z

    .line 226
    :cond_7
    invoke-direct {p0}, Lm/m;->m()V

    .line 228
    return-void
    .line 231
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x21

    .line 4
    const-string v2, "UnionPower.VideoIdle"

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    const/16 v1, 0x8

    .line 13
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/16 v1, 0x10

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    if-eq v0, v4, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 36
    iput-boolean p1, p0, Lm/m;->r:Z

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "fullWindow: "

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Lm/m;->r:Z

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lm/m;->m()V

    .line 61
    return-void

    .line 64
    :cond_1
    sget-object p1, Lm/a;->d:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "video_idle_status"

    .line 71
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 73
    invoke-virtual {p0}, Lm/m;->f()V

    .line 76
    return-void

    .line 79
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 89
    iget-object v1, p0, Lm/m;->u:Landroid/util/SparseBooleanArray;

    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 92
    move-result v1

    .line 95
    if-eq p1, v1, :cond_3

    .line 96
    iget-object v1, p0, Lm/m;->u:Landroid/util/SparseBooleanArray;

    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 100
    invoke-direct {p0}, Lm/m;->r()V

    .line 103
    :cond_3
    :goto_0
    return-void

    .line 106
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    if-ne p1, v4, :cond_5

    .line 109
    move v3, v4

    .line 111
    :cond_5
    invoke-direct {p0, v3}, Lm/m;->p(Z)V

    .line 112
    return-void

    .line 115
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/content/ComponentName;

    .line 118
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "ComponentName: "

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    iput-object v1, p0, Lm/m;->x:Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    iput-object v1, p0, Lm/m;->y:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lm/m;->o:Ljava/util/ArrayList;

    .line 156
    iget-object v3, p0, Lm/m;->x:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    sget-object v1, Lm/a;->d:Landroid/content/Context;

    .line 166
    iget-object v3, p0, Lm/m;->y:Ljava/lang/String;

    .line 168
    invoke-static {v1, v3, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170
    move-result v1

    .line 173
    iput v1, p0, Lm/m;->w:I

    .line 174
    goto :goto_1

    .line 176
    :cond_7
    const/4 v1, -0x1

    .line 177
    iput v1, p0, Lm/m;->w:I

    .line 178
    :cond_8
    :goto_1
    sget-boolean v1, Lm/m;->z:Z

    .line 180
    if-eqz v1, :cond_9

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v3, "COMMON_MSG_FG_COMPONENT_CHANGE, componentName="

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", mTargetUid="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v0, p0, Lm/m;->w:I

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", user="

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 218
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_9
    invoke-direct {p0}, Lm/m;->r()V

    .line 222
    return-void
    .line 225
.end method
