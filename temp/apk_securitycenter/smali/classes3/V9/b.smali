.class public LV9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/b$c;,
        LV9/b$b;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

.field private volatile b:Ljava/util/concurrent/CountDownLatch;

.field private c:Landroid/os/Handler;

.field private d:LV9/b$b;

.field private e:Landroid/content/Intent;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LV9/b$a;

    invoke-direct {v0, p0}, LV9/b$a;-><init>(LV9/b;)V

    iput-object v0, p0, LV9/b;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(LV9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV9/b;-><init>()V

    return-void
.end method

.method public static synthetic a(LV9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV9/b;->h()V

    return-void
.end method

.method static bridge synthetic b(LV9/b;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;
    .locals 0

    .line 1
    iget-object p0, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    return-object p0
.end method

.method static bridge synthetic c(LV9/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic d(LV9/b;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v2, "com.xiaomi.ecosys.gameservice.ability.predownload.game"

    .line 12
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    const-string p1, "RemoteConnection"

    .line 35
    const-string p2, "blockGetDefaultIntent no service"

    .line 37
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v1

    .line 42
    :cond_1
    return-object v0
    .line 43
.end method

.method private h()V
    .locals 6

    .line 1
    const-string v0, "RemoteConnection"

    .line 2
    const-string v1, "disconnect begin to wait"

    .line 4
    invoke-static {v0, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "Download"

    .line 9
    const-string v1, "RemoteConnection disconnect begin to wait"

    .line 11
    invoke-static {v0, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v0, LV9/b;

    .line 16
    monitor-enter v0

    .line 18
    :try_start_0
    const-string v1, "RemoteConnection"

    .line 19
    const-string v2, "disconnect wait end"

    .line 21
    invoke-static {v1, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "Download"

    .line 26
    const-string v2, "RemoteConnection disconnect wait end"

    .line 28
    invoke-static {v1, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 33
    if-nez v1, :cond_0

    .line 35
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto/16 :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, LV9/b;->c:Landroid/os/Handler;

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v1, p0, LV9/b;->f:Landroid/content/Context;

    .line 48
    iget-object v3, p0, LV9/b;->h:Landroid/content/ServiceConnection;

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_2
    const-string v3, "RemoteConnection"

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "disconnect unbindService error:"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v3, "Download"

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v5, "RemoteConnection disconnect unbindService error:"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    iput-object v2, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 109
    iget-object v1, p0, LV9/b;->f:Landroid/content/Context;

    .line 111
    iget-object v2, p0, LV9/b;->e:Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 115
    move-result v1

    .line 118
    const-string v2, "RemoteConnection"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "disconnect:"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "Download"

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v4, "RemoteConnection disconnect:"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    const-string v0, "RemoteConnection"

    .line 164
    const-string v1, "disconnect end"

    .line 166
    invoke-static {v0, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "Download"

    .line 171
    const-string v1, "RemoteConnection disconnect end"

    .line 173
    invoke-static {v0, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void

    .line 178
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw v1
    .line 180
.end method

.method public static j()LV9/b;
    .locals 1

    .line 1
    invoke-static {}, LV9/b$c;->a()LV9/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LV9/b;->f()V

    .line 6
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v0, "RemoteConnection"

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_a

    .line 7
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_7

    .line 10
    const/4 v3, 0x7

    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    const/16 v3, 0x9

    .line 15
    if-eq p1, v3, :cond_1

    .line 17
    const/16 v0, 0xb

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, LV9/b;->d:LV9/b$b;

    .line 25
    if-eqz p1, :cond_d

    .line 27
    invoke-interface {p1}, LV9/b$b;->m()V

    .line 29
    goto/16 :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p0}, LV9/b;->o()V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v3, 0x22

    .line 53
    if-lt p1, v3, :cond_4

    .line 55
    iget-object p1, p0, LV9/b;->f:Landroid/content/Context;

    .line 57
    iget-object v1, p0, LV9/b;->e:Landroid/content/Intent;

    .line 59
    iget-object v3, p0, LV9/b;->h:Landroid/content/ServiceConnection;

    .line 61
    const/16 v4, 0x201

    .line 63
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, LV9/b;->f:Landroid/content/Context;

    .line 70
    iget-object v3, p0, LV9/b;->e:Landroid/content/Intent;

    .line 72
    iget-object v4, p0, LV9/b;->h:Landroid/content/ServiceConnection;

    .line 74
    invoke-virtual {p1, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    move-result p1

    .line 79
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "retry bindService return:"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "Download"

    .line 100
    if-nez p1, :cond_5

    .line 102
    invoke-virtual {p0}, LV9/b;->g()V

    .line 104
    const-string p1, "CONNECT_RETRY_FAIL"

    .line 107
    invoke-static {v0, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p1, "RemoteConnection CONNECT_RETRY_FAIL"

    .line 112
    invoke-static {v1, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, LV9/b;->c:Landroid/os/Handler;

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    goto :goto_1

    .line 126
    :cond_5
    const-string p1, "RemoteConnection connect retry"

    .line 127
    invoke-static {v1, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/Thread;

    .line 133
    new-instance v0, LV9/a;

    .line 135
    invoke-direct {v0, p0}, LV9/a;-><init>(LV9/b;)V

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    goto :goto_1

    .line 146
    :cond_7
    iget-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 147
    if-eqz p1, :cond_8

    .line 149
    iget-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    :cond_8
    iget-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 156
    if-eqz p1, :cond_9

    .line 158
    return v1

    .line 160
    :cond_9
    iget-object p1, p0, LV9/b;->d:LV9/b$b;

    .line 161
    if-eqz p1, :cond_d

    .line 163
    invoke-interface {p1}, LV9/b$b;->t()V

    .line 165
    goto :goto_1

    .line 168
    :cond_a
    const-string p1, "CONNECT_TIME_OUT"

    .line 169
    invoke-static {v0, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 174
    if-eqz p1, :cond_b

    .line 176
    iget-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    :cond_b
    iget-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 183
    if-eqz p1, :cond_c

    .line 185
    return v1

    .line 187
    :cond_c
    iget-object p1, p0, LV9/b;->d:LV9/b$b;

    .line 188
    if-eqz p1, :cond_d

    .line 190
    invoke-interface {p1}, LV9/b$b;->r()V

    .line 192
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 195
    return p1
    .line 196
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;LV9/b$b;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;
    .locals 4

    .line 1
    const-class v0, LV9/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "RemoteConnection"

    .line 5
    const-string v2, "getBinder begin"

    .line 7
    invoke-static {v1, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_8

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iput-object p3, p0, LV9/b;->d:LV9/b$b;

    .line 19
    iget-object p3, p0, LV9/b;->c:Landroid/os/Handler;

    .line 21
    if-nez p3, :cond_1

    .line 23
    new-instance p3, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 30
    invoke-direct {p3, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    iput-object p3, p0, LV9/b;->c:Landroid/os/Handler;

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    :cond_1
    :goto_0
    iget-object p3, p0, LV9/b;->f:Landroid/content/Context;

    .line 40
    if-nez p3, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, LV9/b;->f:Landroid/content/Context;

    .line 48
    :cond_2
    iget-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const-string p1, "RemoteConnection"

    .line 54
    const-string p3, "getBinder RemoteConnection exist"

    .line 56
    invoke-static {p1, p3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object p1, p0, LV9/b;->f:Landroid/content/Context;

    .line 61
    iget-object p3, p0, LV9/b;->h:Landroid/content/ServiceConnection;

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_2
    const-string p3, "RemoteConnection"

    .line 70
    const-string v2, "unbindService error"

    .line 72
    invoke-static {p3, v2, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const-string p3, "Download"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "RemoteConnection unbindService error, "

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p3, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_1
    iput-object v1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 103
    :cond_3
    iput-object p2, p0, LV9/b;->g:Ljava/lang/String;

    .line 105
    iget-object p1, p0, LV9/b;->f:Landroid/content/Context;

    .line 107
    invoke-direct {p0, p1, p2}, LV9/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 112
    iput-object p1, p0, LV9/b;->e:Landroid/content/Intent;

    .line 113
    if-nez p1, :cond_4

    .line 115
    const-string p1, "RemoteConnection"

    .line 117
    const-string p2, "getBinder intentService is null"

    .line 119
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p1, "Download"

    .line 124
    const-string p2, "RemoteConnection getBinder intentService is null"

    .line 126
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 131
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 133
    move-result-object p1

    .line 136
    const-string p2, ""

    .line 137
    const p3, 0xc356

    .line 139
    invoke-virtual {p1, p3, p2}, Lda/a;->k(ILjava/lang/String;)V

    .line 142
    monitor-exit v0

    .line 145
    return-object v1

    .line 146
    :cond_4
    invoke-virtual {p0}, LV9/b;->n()V

    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    const/16 p2, 0x22

    .line 152
    const/4 p3, 0x1

    .line 154
    if-lt p1, p2, :cond_5

    .line 155
    iget-object p1, p0, LV9/b;->f:Landroid/content/Context;

    .line 157
    iget-object p2, p0, LV9/b;->e:Landroid/content/Intent;

    .line 159
    iget-object v2, p0, LV9/b;->h:Landroid/content/ServiceConnection;

    .line 161
    const/16 v3, 0x201

    .line 163
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 165
    move-result p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object p1, p0, LV9/b;->f:Landroid/content/Context;

    .line 170
    iget-object p2, p0, LV9/b;->e:Landroid/content/Intent;

    .line 172
    iget-object v2, p0, LV9/b;->h:Landroid/content/ServiceConnection;

    .line 174
    invoke-virtual {p1, p2, v2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 176
    move-result p1

    .line 179
    :goto_2
    const-string p2, "RemoteConnection"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v3, "getBinder bindService return:"

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 198
    invoke-static {p2, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    iget-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 202
    if-nez p1, :cond_6

    .line 204
    const-string p1, "RemoteConnection"

    .line 206
    const-string p2, "getRemote_start_to_wait"

    .line 208
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p1, "Download"

    .line 213
    const-string p2, "RemoteConnection start_to_wait"

    .line 215
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 220
    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 222
    iput-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 225
    iget-object p1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 227
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    const-wide/16 v2, 0x2134

    .line 231
    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    goto :goto_4

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception p1

    .line 239
    :goto_3
    :try_start_4
    const-string p2, "RemoteConnection"

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v2, "getRemote_await_error:"

    .line 247
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 255
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p3

    .line 262
    invoke-static {p2, p3}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string p2, "Download"

    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v2, "RemoteConnection await_error:"

    .line 273
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_6
    :goto_4
    const-string p1, "RemoteConnection"

    .line 292
    const-string p2, "getRemote_wait_end"

    .line 294
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 299
    if-eqz p1, :cond_7

    .line 301
    const-string p1, "RemoteConnection"

    .line 303
    const-string p2, "getRemote_sdk_connect_success"

    .line 305
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string p1, "Download"

    .line 310
    const-string p2, "RemoteConnection sdk_connect_final_success"

    .line 312
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, LV9/b;->g()V

    .line 317
    goto :goto_5

    .line 320
    :cond_7
    const-string p1, "RemoteConnection"

    .line 321
    const-string p2, "getRemote_sdk_connect_fail"

    .line 323
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string p1, "Download"

    .line 328
    const-string p2, "RemoteConnection sdk_connect_final_fail"

    .line 330
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_5
    iput-object v1, p0, LV9/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 335
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    iget-object p1, p0, LV9/b;->a:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 338
    return-object p1

    .line 340
    :cond_8
    :goto_6
    :try_start_5
    const-string p1, "RemoteConnection"

    .line 341
    const-string p2, "getBinder callback is null"

    .line 343
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    monitor-exit v0

    .line 348
    return-object v1

    .line 349
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    throw p1
    .line 351
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-virtual {p0}, LV9/b;->f()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 10
    const-wide/16 v2, 0xbb8

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method protected n()V
    .locals 4

    .line 1
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    move-result-object v1

    .line 11
    const-wide/16 v2, 0xfa0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-object v0, p0, LV9/b;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v1

    .line 10
    const-wide/16 v2, 0xfa0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_0
    return-void
    .line 16
.end method
