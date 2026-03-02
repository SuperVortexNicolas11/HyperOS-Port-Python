.class public Lcom/miui/powerkeeper/perfengine/PeThermalController;
.super Ljava/lang/Object;
.source "PeThermalController.java"

# interfaces
.implements Lcom/miui/powerkeeper/perfengine/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/net/LocalSocket;

.field private c:Landroid/net/LocalSocketAddress;

.field private d:Landroid/content/Context;

.field private e:J

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->c:Landroid/net/LocalSocketAddress;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->d:Landroid/content/Context;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->e:J

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->f:Z

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->d:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->e()V

    .line 23
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->d:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->g(Lcom/miui/powerkeeper/perfengine/b;)V

    .line 32
    return-void
    .line 35
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/perfengine/PeThermalController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->j(I)V

    .line 2
    return-void
    .line 5
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    return-void
    .line 14
.end method

.method private d(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 12
    int-to-long v1, p1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    return-void
    .line 18
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeThermalController$a;

    .line 7
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/perfengine/PeThermalController$a;-><init>(Lcom/miui/powerkeeper/perfengine/PeThermalController;Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 20
    return-void
    .line 22
.end method

.method private f()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/LocalSocket;

    .line 2
    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->c:Landroid/net/LocalSocketAddress;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 13
    const-string v1, "thermal-perfd-recv-client"

    .line 15
    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->c:Landroid/net/LocalSocketAddress;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->c:Landroid/net/LocalSocketAddress;

    .line 26
    invoke-virtual {v0, p0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "initSocket exception for : "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    const-string v0, "PeThermalController"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 p0, 0x0

    .line 60
    return p0
    .line 61
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 11
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->c()V

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->c()V

    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a:Landroid/os/Handler;

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void
    .line 40
.end method

.method private i(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    const-wide/16 v1, 0x40

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v3, "PeThermalBreak.sendMessage"

    .line 8
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->e:J

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->g()V

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->d(I)V

    .line 22
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method private j(I)V
    .locals 11

    .line 1
    const-string v0, "sendToThermal exception for : "

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->f()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "PeThermalController"

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string p0, "Some errors occurs during socket connection, fail to connect!"

    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 18
    const-wide/16 v3, 0x40

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v5, "PeThermalBreak.sendToThermal"

    .line 24
    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 29
    :try_start_0
    new-instance v6, Ljava/io/PrintWriter;

    .line 30
    iget-object v7, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 32
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    move-result-object v7

    .line 37
    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->write(I)V

    .line 41
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 44
    if-eqz v1, :cond_2

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "duration : "

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v7

    .line 62
    iget-wide v9, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->e:J

    .line 63
    sub-long/2addr v7, v9

    .line 65
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_9

    .line 78
    :catch_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 82
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    iput-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 97
    goto :goto_7

    .line 99
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    goto :goto_1

    .line 122
    :goto_3
    iput-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 123
    throw p1

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move-object v6, v5

    .line 127
    goto :goto_9

    .line 128
    :catch_2
    move-exception p1

    .line 129
    move-object v6, v5

    .line 130
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-eqz v6, :cond_4

    .line 153
    :try_start_5
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 155
    goto :goto_5

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    goto :goto_8

    .line 160
    :catch_3
    move-exception p1

    .line 161
    goto :goto_6

    .line 162
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 163
    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    goto :goto_1

    .line 170
    :goto_6
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    goto :goto_1

    .line 193
    :goto_7
    sget-boolean p0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 194
    if-eqz p0, :cond_5

    .line 196
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 198
    :cond_5
    return-void

    .line 201
    :goto_8
    iput-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 202
    throw p1

    .line 204
    :goto_9
    if-eqz v6, :cond_6

    .line 205
    :try_start_7
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 207
    goto :goto_a

    .line 210
    :catchall_4
    move-exception p1

    .line 211
    goto :goto_e

    .line 212
    :catch_4
    move-exception v1

    .line 213
    goto :goto_c

    .line 214
    :cond_6
    :goto_a
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 215
    if-eqz v1, :cond_7

    .line 217
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    :cond_7
    :goto_b
    iput-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 222
    goto :goto_d

    .line 224
    :goto_c
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    goto :goto_b

    .line 247
    :goto_d
    throw p1

    .line 248
    :goto_e
    iput-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->b:Landroid/net/LocalSocket;

    .line 249
    throw p1
    .line 251
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public declared-synchronized h(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "ro.boot.factorybuild"

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
    .line 34
.end method
