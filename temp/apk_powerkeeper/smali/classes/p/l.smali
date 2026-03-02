.class public Lp/l;
.super Lp/b;
.source "TouchObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/l$a;
    }
.end annotation


# static fields
.field private static m:Lp/l;


# instance fields
.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private final h:Lp/l$a;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lp/l;->d:J

    .line 7
    iput-wide v0, p0, Lp/l;->e:J

    .line 9
    const-wide/16 v0, 0x55f0

    .line 11
    iput-wide v0, p0, Lp/l;->f:J

    .line 13
    const-string v0, "UnionPower.TouchObserver"

    .line 15
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lp/l;->g:Z

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lp/l;->k:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lp/l;->l:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lp/b;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 32
    new-instance p1, Lp/l$a;

    .line 34
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Lp/l$a;-><init>(Lp/l;Landroid/os/Looper;)V

    .line 44
    iput-object p1, p0, Lp/l;->h:Lp/l$a;

    .line 47
    iget-object p2, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lp/l;->i:Z

    .line 56
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lp/l;->j:I

    .line 59
    invoke-direct {p0}, Lp/l;->B()V

    .line 61
    return-void
    .line 64
.end method

.method private A(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/l;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lp/l;->w()V

    .line 6
    :cond_0
    const-string v0, "UnionPower.TouchObserver"

    .line 9
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    iget p1, p0, Lp/l;->j:I

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    iget-boolean p1, p0, Lp/l;->g:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-string p1, "Transferring state =1"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v1, v1, p1}, Lp/b;->d(III)V

    .line 28
    iput v1, p0, Lp/l;->j:I

    .line 31
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-wide v2, p0, Lp/l;->d:J

    .line 34
    iget-wide v4, p0, Lp/l;->e:J

    .line 36
    cmp-long p1, v2, v4

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lp/l;->h:Lp/l$a;

    .line 42
    const/16 v2, 0x3e8

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v2

    .line 56
    iget-wide v4, p0, Lp/l;->d:J

    .line 57
    add-long/2addr v2, v4

    .line 59
    iget-boolean v4, p0, Lp/l;->g:Z

    .line 60
    if-eqz v4, :cond_4

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "Send idle delay message at "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_4
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 84
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 86
    iput-boolean v1, p0, Lp/l;->i:Z

    .line 89
    return-void

    .line 91
    :cond_5
    iget-object p1, p0, Lp/l;->h:Lp/l$a;

    .line 92
    const/16 v2, 0x3e9

    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lp/l;->e:J

    .line 107
    add-long/2addr v2, v4

    .line 109
    iget-boolean v4, p0, Lp/l;->g:Z

    .line 110
    if-eqz v4, :cond_6

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v5, "Send light idle delay message at "

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_6
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 134
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 136
    iput-boolean v1, p0, Lp/l;->i:Z

    .line 139
    return-void
    .line 141
.end method

.method private B()V
    .locals 7

    .line 1
    const-string v0, "UnionPower.TouchObserver"

    .line 2
    iget-object v1, p0, Lp/b;->a:Landroid/content/Context;

    .line 4
    const-string v2, "touch_idle_time"

    .line 6
    const-string v3, ""

    .line 8
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v4

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 29
    const-string v5, "model_name"

    .line 30
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/Utils;->isBelongToDeviceSeries(Ljava/lang/String;)Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    const-string v1, "interval_time"

    .line 42
    const-wide/16 v2, 0x1388

    .line 44
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lp/l;->d:J

    .line 50
    const-string v1, "interval_deep"

    .line 52
    const-wide/16 v2, 0x4e20

    .line 54
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lp/l;->f:J

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Support device="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", interval_time="

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v2, p0, Lp/l;->d:J

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", interval_deep="

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v2, p0, Lp/l;->f:J

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 107
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "update config failed"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto :goto_2

    .line 128
    :catch_1
    const-string p0, "parse json config failed"

    .line 129
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_1
    :goto_2
    return-void
    .line 134
.end method

.method public static C()V
    .locals 5

    .line 1
    sget-object v0, Lp/l;->m:Lp/l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lp/n;->b(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lp/l;->m:Lp/l;

    .line 13
    iget-object v1, v1, Lp/l;->h:Lp/l$a;

    .line 15
    sget-object v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 17
    const/4 v3, 0x0

    .line 19
    const-string v4, "touch_idle_time"

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/n;->d(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;ILjava/lang/String;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method static bridge synthetic j(Lp/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/l;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lp/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/l;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic l(Lp/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/l;->f:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic m(Lp/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/l;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic n(Lp/l;)Lp/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/l;->h:Lp/l$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic o(Lp/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/l;->i:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic p(Lp/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/l;->j:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Lp/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l;->l:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lp/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l;->k:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic s(Lp/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/l;->i:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic t(Lp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/l;->w()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u(Lp/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/l;->A(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic v(Lp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/l;->B()V

    .line 2
    return-void
    .line 5
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 2
    const/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 18
    const/16 v1, 0x3e9

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 34
    const/16 v1, 0x3ea

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lp/l;->h:Lp/l$a;

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lp/l;->i:Z

    .line 50
    return-void
    .line 52
.end method

.method public static declared-synchronized x(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/l;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/l;->m:Lp/l;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/l;

    .line 9
    invoke-direct {v1, p0, p1}, Lp/l;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 11
    sput-object v1, Lp/l;->m:Lp/l;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lp/l;->m:Lp/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp/l;->m:Lp/l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "pkg"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "className"

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lp/l;->m:Lp/l;

    .line 21
    iget-object p0, p0, Lp/l;->h:Lp/l$a;

    .line 23
    const/16 p1, 0x7d0

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public static z(Z)V
    .locals 2

    .line 1
    sget-object v0, Lp/l;->m:Lp/l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lp/l;->h:Lp/l$a;

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "idle time="

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v0, p0, Lp/l;->d:J

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "deep idle time="

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v0, p0, Lp/l;->f:J

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "registrants: "

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p0, p0, Lp/b;->c:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    return-void
    .line 68
.end method
