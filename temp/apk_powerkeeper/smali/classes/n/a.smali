.class public Ln/a;
.super Landroid/os/Handler;
.source "MifoHandler.java"


# static fields
.field private static i:Ljava/lang/String; = "UnionPower.MifoHandler"

.field public static j:Ljava/lang/String; = "mifo_cfg"

.field public static k:Ln/a;


# instance fields
.field private a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private f:Lp/n;

.field private g:Landroid/content/Context;

.field private volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sget-object v0, Ln/a;->i:Ljava/lang/String;

    .line 13
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 19
    iput-boolean v0, p0, Ln/a;->a:Z

    .line 20
    const-string v0, "mifo_enable"

    .line 22
    iput-object v0, p0, Ln/a;->b:Ljava/lang/String;

    .line 24
    const-string v0, "mifo_touch_time"

    .line 26
    iput-object v0, p0, Ln/a;->c:Ljava/lang/String;

    .line 28
    const-string v0, "mifo_black_list"

    .line 30
    iput-object v0, p0, Ln/a;->d:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Ln/a;->g:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Ln/a;->e:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 40
    invoke-static {p1, v0}, Lp/n;->b(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Ln/a;->f:Lp/n;

    .line 46
    return-void
    .line 48
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ln/a;
    .locals 2

    .line 1
    const-class v0, Ln/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln/a;->c()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    sget-object p0, Ln/a;->i:Ljava/lang/String;

    .line 11
    const-string v1, "not support device"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    sget-object v1, Ln/a;->k:Ln/a;

    .line 23
    if-nez v1, :cond_1

    .line 25
    if-eqz p0, :cond_1

    .line 27
    new-instance v1, Ln/a;

    .line 29
    invoke-direct {v1, p0}, Ln/a;-><init>(Landroid/content/Context;)V

    .line 31
    sput-object v1, Ln/a;->k:Ln/a;

    .line 34
    sget-object p0, Ln/a;->j:Ljava/lang/String;

    .line 36
    invoke-direct {v1, p0}, Ln/a;->e(Ljava/lang/String;)V

    .line 38
    :cond_1
    sget-object p0, Ln/a;->k:Ln/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
    .line 46
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "ro.fling.optimize.sf.device"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    const-string v0, "ro.fling.optimize.miui.refresh.device"

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a;->f:Lp/n;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p1}, Lp/n;->d(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ln/a;->d()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "mifoEnable: "

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Ln/a;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method protected d()V
    .locals 7

    .line 1
    const-string v0, " is "

    .line 2
    const-string v1, "update config "

    .line 4
    iget-boolean v2, p0, Ln/a;->a:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Ln/a;->i:Ljava/lang/String;

    .line 10
    const-string v3, "enter updateConfig"

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object v2, p0, Ln/a;->g:Landroid/content/Context;

    .line 17
    sget-object v3, Ln/a;->j:Ljava/lang/String;

    .line 19
    const-string v4, ""

    .line 21
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    sget-object v3, Ln/a;->i:Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "enter updateConfig config "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Ln/a;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    iput-object v2, p0, Ln/a;->h:Ljava/lang/String;

    .line 68
    iget-object v4, p0, Ln/a;->g:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v4

    .line 75
    iget-object v5, p0, Ln/a;->b:Ljava/lang/String;

    .line 76
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    sget-object v4, Ln/a;->i:Ljava/lang/String;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v6, p0, Ln/a;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v2, p0, Ln/a;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    iget-object v4, p0, Ln/a;->g:Landroid/content/Context;

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    move-result-object v4

    .line 120
    iget-object v5, p0, Ln/a;->c:Ljava/lang/String;

    .line 121
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    sget-object v4, Ln/a;->i:Ljava/lang/String;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v6, p0, Ln/a;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v2, p0, Ln/a;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    iget-object v3, p0, Ln/a;->g:Landroid/content/Context;

    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    move-result-object v3

    .line 165
    iget-object v4, p0, Ln/a;->d:Ljava/lang/String;

    .line 166
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    sget-object v3, Ln/a;->i:Ljava/lang/String;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object p0, p0, Ln/a;->d:Ljava/lang/String;

    .line 181
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    sget-object v0, Ln/a;->i:Ljava/lang/String;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v2, "update config failed"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_0
    return-void
    .line 223
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Ln/a;->a:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ln/a;->i:Ljava/lang/String;

    .line 12
    const-string v0, "Start to update"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    invoke-virtual {p0}, Ln/a;->d()V

    .line 19
    return-void
    .line 22
.end method
