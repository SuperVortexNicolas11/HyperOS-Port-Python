.class public LW9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/d$c;,
        LW9/d$b;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

.field private volatile b:Ljava/util/concurrent/CountDownLatch;

.field private c:Landroid/os/Handler;

.field private d:LW9/d$b;

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
    new-instance v0, LW9/d$a;

    invoke-direct {v0, p0}, LW9/d$a;-><init>(LW9/d;)V

    iput-object v0, p0, LW9/d;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(LW9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/d;-><init>()V

    return-void
.end method

.method public static synthetic a(LW9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/d;->h()V

    return-void
.end method

.method static bridge synthetic b(LW9/d;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    .locals 0

    .line 1
    iget-object p0, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    return-object p0
.end method

.method static bridge synthetic c(LW9/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic d(LW9/d;Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

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
    const-string v2, "android.intent.action.tgpa.PREDOWNLOAD"

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
    const-string p1, "TGPAConnection"

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
    const-string v0, "TGPAConnection"

    .line 2
    const-string v1, "disconnect begin to wait"

    .line 4
    invoke-static {v0, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "Download"

    .line 9
    const-string v1, "TGPAConnection disconnect begin to wait"

    .line 11
    invoke-static {v0, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v0, LW9/d;

    .line 16
    monitor-enter v0

    .line 18
    :try_start_0
    const-string v1, "TGPAConnection"

    .line 19
    const-string v2, "disconnect wait end"

    .line 21
    invoke-static {v1, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "Download"

    .line 26
    const-string v2, "TGPAConnection disconnect wait end"

    .line 28
    invoke-static {v1, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

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
    iget-object v1, p0, LW9/d;->c:Landroid/os/Handler;

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v1, p0, LW9/d;->f:Landroid/content/Context;

    .line 48
    iget-object v3, p0, LW9/d;->h:Landroid/content/ServiceConnection;

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
    const-string v3, "TGPAConnection"

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
    const-string v5, "TGPAConnection disconnect unbindService error:"

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
    iput-object v2, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 109
    iget-object v1, p0, LW9/d;->f:Landroid/content/Context;

    .line 111
    iget-object v2, p0, LW9/d;->e:Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 115
    move-result v1

    .line 118
    const-string v2, "Download"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "TGPAConnection disconnect:"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "TGPAConnection"

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v4, "disconnect:"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    const-string v0, "TGPAConnection"

    .line 164
    const-string v1, "disconnect end"

    .line 166
    invoke-static {v0, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "Download"

    .line 171
    const-string v1, "TGPAConnection disconnect end"

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

.method public static j()LW9/d;
    .locals 1

    .line 1
    invoke-static {}, LW9/d$c;->a()LW9/d;

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
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

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
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LW9/d;->f()V

    .line 6
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

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
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v0, "TGPAConnection"

    .line 4
    const/4 v1, 0x1

    .line 6
    const-string v2, "Download"

    .line 7
    if-eq p1, v1, :cond_b

    .line 9
    const/4 v3, 0x5

    .line 11
    if-eq p1, v3, :cond_8

    .line 12
    const/4 v4, 0x7

    .line 14
    if-eq p1, v4, :cond_7

    .line 15
    const/16 v4, 0x9

    .line 17
    if-eq p1, v4, :cond_2

    .line 19
    const/16 v1, 0xb

    .line 21
    if-eq p1, v1, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, LW9/d;->d:LW9/d$b;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, LW9/d$b;->m()V

    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 34
    iget-object v1, p0, LW9/d;->h:Landroid/content/ServiceConnection;

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    const-string p1, "TGPAConnection service died"

    .line 41
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto/16 :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 48
    const-string v1, "unbindService error"

    .line 49
    invoke-static {v0, v1, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "TGPAConnection unbindService error in service died, "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto/16 :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    :cond_3
    return v1

    .line 93
    :cond_4
    invoke-virtual {p0}, LW9/d;->o()V

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v4, 0x22

    .line 99
    if-lt p1, v4, :cond_5

    .line 101
    iget-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 103
    iget-object v1, p0, LW9/d;->e:Landroid/content/Intent;

    .line 105
    iget-object v4, p0, LW9/d;->h:Landroid/content/ServiceConnection;

    .line 107
    const/16 v5, 0x201

    .line 109
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 111
    move-result p1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 116
    iget-object v4, p0, LW9/d;->e:Landroid/content/Intent;

    .line 118
    iget-object v5, p0, LW9/d;->h:Landroid/content/ServiceConnection;

    .line 120
    invoke-virtual {p1, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 122
    move-result p1

    .line 125
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "retry bindService return:"

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    if-nez p1, :cond_6

    .line 146
    invoke-virtual {p0}, LW9/d;->g()V

    .line 148
    const-string p1, "CONNECT_RETRY_FAIL"

    .line 151
    invoke-static {v0, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p1, "TGPAConnection CONNECT_RETRY_FAIL"

    .line 156
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, LW9/d;->c:Landroid/os/Handler;

    .line 161
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    goto :goto_1

    .line 170
    :cond_6
    const-string p1, "TGPAConnection connect retry"

    .line 171
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/Thread;

    .line 177
    new-instance v0, LW9/c;

    .line 179
    invoke-direct {v0, p0}, LW9/c;-><init>(LW9/d;)V

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 187
    goto :goto_1

    .line 190
    :cond_8
    iget-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 191
    if-eqz p1, :cond_9

    .line 193
    iget-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    :cond_9
    iget-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 200
    if-eqz p1, :cond_a

    .line 202
    return v1

    .line 204
    :cond_a
    iget-object p1, p0, LW9/d;->d:LW9/d$b;

    .line 205
    if-eqz p1, :cond_e

    .line 207
    invoke-interface {p1}, LW9/d$b;->t()V

    .line 209
    goto :goto_1

    .line 212
    :cond_b
    const-string p1, "CONNECT_TIME_OUT"

    .line 213
    invoke-static {v0, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 218
    if-eqz p1, :cond_c

    .line 220
    iget-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 224
    :cond_c
    iget-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 227
    if-eqz p1, :cond_d

    .line 229
    const-string p1, "TGPAConnection retry success"

    .line 231
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return v1

    .line 236
    :cond_d
    const-string p1, "TGPAConnection retry fail"

    .line 237
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, LW9/d;->d:LW9/d$b;

    .line 242
    if-eqz p1, :cond_e

    .line 244
    invoke-interface {p1}, LW9/d$b;->r()V

    .line 246
    :cond_e
    :goto_1
    const/4 p1, 0x0

    .line 249
    return p1
    .line 250
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;LW9/d$b;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;
    .locals 4

    .line 1
    const-class v0, LW9/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "TGPAConnection"

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
    goto/16 :goto_5

    .line 17
    :cond_0
    iput-object p3, p0, LW9/d;->d:LW9/d$b;

    .line 19
    iget-object p3, p0, LW9/d;->c:Landroid/os/Handler;

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
    iput-object p3, p0, LW9/d;->c:Landroid/os/Handler;

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    :cond_1
    :goto_0
    iget-object p3, p0, LW9/d;->f:Landroid/content/Context;

    .line 40
    if-nez p3, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 48
    :cond_2
    iget-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const-string p1, "TGPAConnection"

    .line 54
    const-string p3, "getBinder TGPAConnection exist"

    .line 56
    invoke-static {p1, p3}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 61
    iget-object p3, p0, LW9/d;->h:Landroid/content/ServiceConnection;

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
    const-string p3, "TGPAConnection"

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
    const-string v3, "TGPAConnection unbindService error, "

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
    iput-object v1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 103
    :cond_3
    iput-object p2, p0, LW9/d;->g:Ljava/lang/String;

    .line 105
    iget-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 107
    invoke-direct {p0, p1, p2}, LW9/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 112
    iput-object p1, p0, LW9/d;->e:Landroid/content/Intent;

    .line 113
    if-nez p1, :cond_4

    .line 115
    const-string p1, "TGPAConnection"

    .line 117
    const-string p2, "getBinder intentService is null"

    .line 119
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p1, "Download"

    .line 124
    const-string p2, "TGPAConnection getBinder intentService is null"

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
    const p3, 0x9c47

    .line 139
    invoke-virtual {p1, p3, p2}, Lda/a;->k(ILjava/lang/String;)V

    .line 142
    monitor-exit v0

    .line 145
    return-object v1

    .line 146
    :cond_4
    invoke-virtual {p0}, LW9/d;->n()V

    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    const/16 p2, 0x22

    .line 152
    const/4 p3, 0x1

    .line 154
    if-lt p1, p2, :cond_5

    .line 155
    iget-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 157
    iget-object p2, p0, LW9/d;->e:Landroid/content/Intent;

    .line 159
    iget-object v2, p0, LW9/d;->h:Landroid/content/ServiceConnection;

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
    iget-object p1, p0, LW9/d;->f:Landroid/content/Context;

    .line 170
    iget-object p2, p0, LW9/d;->e:Landroid/content/Intent;

    .line 172
    iget-object v2, p0, LW9/d;->h:Landroid/content/ServiceConnection;

    .line 174
    invoke-virtual {p1, p2, v2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 176
    move-result p1

    .line 179
    :goto_2
    const-string p2, "TGPAConnection"

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
    iget-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 202
    if-nez p1, :cond_6

    .line 204
    const-string p1, "TGPAConnection"

    .line 206
    const-string p2, "getTGPA_start_to_wait"

    .line 208
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p1, "Download"

    .line 213
    const-string p2, "TGPAConnection getTGPA_start_to_wait"

    .line 215
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 220
    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 222
    iput-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 225
    iget-object p1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 227
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    const-wide/16 v2, 0x2134

    .line 231
    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    goto :goto_3

    .line 236
    :catch_1
    move-exception p1

    .line 237
    :try_start_4
    const-string p2, "TGPAConnection"

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v2, "getTGPA_await_error:"

    .line 245
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 253
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p3

    .line 260
    invoke-static {p2, p3}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string p2, "Download"

    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v2, "TGPAConnection getTGPA_await_error:"

    .line 271
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 286
    invoke-static {p2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_6
    :goto_3
    const-string p1, "TGPAConnection"

    .line 290
    const-string p2, "getTGPA_wait_end"

    .line 292
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 297
    if-eqz p1, :cond_7

    .line 299
    const-string p1, "TGPAConnection"

    .line 301
    const-string p2, "getTGPA_sdk_connect_success"

    .line 303
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string p1, "Download"

    .line 308
    const-string p2, "TGPAConnection getTGPA_sdk_connect_final_success"

    .line 310
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, LW9/d;->g()V

    .line 315
    goto :goto_4

    .line 318
    :cond_7
    const-string p1, "TGPAConnection"

    .line 319
    const-string p2, "getTGPA_sdk_connect_fail"

    .line 321
    invoke-static {p1, p2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string p1, "Download"

    .line 326
    const-string p2, "TGPAConnection getTGPA_sdk_connect_final_fail"

    .line 328
    invoke-static {p1, p2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_4
    iput-object v1, p0, LW9/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 333
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    iget-object p1, p0, LW9/d;->a:Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 336
    return-object p1

    .line 338
    :cond_8
    :goto_5
    :try_start_5
    const-string p1, "TGPAConnection"

    .line 339
    const-string p2, "getBinder callback is null"

    .line 341
    invoke-static {p1, p2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    monitor-exit v0

    .line 346
    return-object v1

    .line 347
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    throw p1
    .line 349
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-virtual {p0}, LW9/d;->f()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

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
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

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
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

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
    iget-object v0, p0, LW9/d;->c:Landroid/os/Handler;

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
