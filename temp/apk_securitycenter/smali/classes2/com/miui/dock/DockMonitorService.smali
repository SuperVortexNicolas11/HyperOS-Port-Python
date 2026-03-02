.class public Lcom/miui/dock/DockMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/dock/DockMonitorService$o;,
        Lcom/miui/dock/DockMonitorService$n;
    }
.end annotation


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Landroid/content/BroadcastReceiver;

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Landroid/os/IBinder$DeathRecipient;

.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private volatile k:Z

.field private l:Z

.field private final m:Lcom/miui/dock/DockMonitorService$o;

.field public n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field protected q:Ljava/lang/String;

.field private final r:Landroid/database/ContentObserver;

.field private final s:Landroid/database/ContentObserver;

.field private final t:Landroid/database/ContentObserver;

.field private final u:Landroid/database/ContentObserver;

.field private final v:Landroid/database/ContentObserver;

.field private final w:Landroid/database/ContentObserver;

.field private final x:Lcom/miui/gamebooster/mutiwindow/b$b;

.field private final y:Landroid/content/BroadcastReceiver;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->a:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->h:Z

    .line 17
    new-instance v1, Lcom/miui/dock/DockMonitorService$o;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/miui/dock/DockMonitorService$o;-><init>(Lcom/miui/dock/DockMonitorService;LM2/c;)V

    .line 22
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->m:Lcom/miui/dock/DockMonitorService$o;

    .line 25
    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->q:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/miui/dock/DockMonitorService$e;

    .line 31
    invoke-direct {v1, p0, v0}, Lcom/miui/dock/DockMonitorService$e;-><init>(Lcom/miui/dock/DockMonitorService;Landroid/os/Handler;)V

    .line 33
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->r:Landroid/database/ContentObserver;

    .line 36
    new-instance v1, Lcom/miui/dock/DockMonitorService$f;

    .line 38
    invoke-direct {v1, p0, v0}, Lcom/miui/dock/DockMonitorService$f;-><init>(Lcom/miui/dock/DockMonitorService;Landroid/os/Handler;)V

    .line 40
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->s:Landroid/database/ContentObserver;

    .line 43
    new-instance v1, Lcom/miui/dock/DockMonitorService$g;

    .line 45
    invoke-direct {v1, p0, v0}, Lcom/miui/dock/DockMonitorService$g;-><init>(Lcom/miui/dock/DockMonitorService;Landroid/os/Handler;)V

    .line 47
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->t:Landroid/database/ContentObserver;

    .line 50
    new-instance v1, Lcom/miui/dock/DockMonitorService$h;

    .line 52
    invoke-direct {v1, p0, v0}, Lcom/miui/dock/DockMonitorService$h;-><init>(Lcom/miui/dock/DockMonitorService;Landroid/os/Handler;)V

    .line 54
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->u:Landroid/database/ContentObserver;

    .line 57
    new-instance v1, Lcom/miui/dock/DockMonitorService$i;

    .line 59
    invoke-direct {v1, p0, v0}, Lcom/miui/dock/DockMonitorService$i;-><init>(Lcom/miui/dock/DockMonitorService;Landroid/os/Handler;)V

    .line 61
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->v:Landroid/database/ContentObserver;

    .line 64
    new-instance v1, Lcom/miui/dock/DockMonitorService$j;

    .line 66
    invoke-direct {v1, p0, v0}, Lcom/miui/dock/DockMonitorService$j;-><init>(Lcom/miui/dock/DockMonitorService;Landroid/os/Handler;)V

    .line 68
    iput-object v1, p0, Lcom/miui/dock/DockMonitorService;->w:Landroid/database/ContentObserver;

    .line 71
    new-instance v0, Lcom/miui/dock/DockMonitorService$k;

    .line 73
    invoke-direct {v0, p0}, Lcom/miui/dock/DockMonitorService$k;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 75
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->x:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 78
    new-instance v0, Lcom/miui/dock/DockMonitorService$l;

    .line 80
    invoke-direct {v0, p0}, Lcom/miui/dock/DockMonitorService$l;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 82
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->y:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v0, Lcom/miui/dock/DockMonitorService$m;

    .line 87
    invoke-direct {v0, p0}, Lcom/miui/dock/DockMonitorService$m;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 89
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->z:Landroid/content/BroadcastReceiver;

    .line 92
    new-instance v0, Lcom/miui/dock/DockMonitorService$a;

    .line 94
    invoke-direct {v0, p0}, Lcom/miui/dock/DockMonitorService$a;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 96
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->A:Landroid/content/BroadcastReceiver;

    .line 99
    new-instance v0, Lcom/miui/dock/DockMonitorService$b;

    .line 101
    invoke-direct {v0, p0}, Lcom/miui/dock/DockMonitorService$b;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 103
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->B:Landroid/content/BroadcastReceiver;

    .line 106
    new-instance v0, Lcom/miui/dock/DockMonitorService$c;

    .line 108
    invoke-direct {v0, p0}, Lcom/miui/dock/DockMonitorService$c;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 110
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->C:Landroid/content/BroadcastReceiver;

    .line 113
    new-instance v0, Lcom/miui/dock/DockMonitorService$d;

    .line 115
    invoke-direct {v0, p0}, Lcom/miui/dock/DockMonitorService$d;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 117
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->D:Landroid/os/IBinder$DeathRecipient;

    .line 120
    return-void
    .line 122
.end method

.method private A()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onDockSwitchChange : isDeviceProvisioned = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->f:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " dockSwitch = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\t forceMode = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->d:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\t batteryMode = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->e:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\t dockShow = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->h:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\tcurrentUser = "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 62
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\t isBound = "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\t isLocked = "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->j:Z

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "\t inLockMode = "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->l:Z

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    const-string v1, "GlobalDock-MonitorService"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->f:Z

    .line 108
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    .line 114
    if-eqz v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->d:Z

    .line 118
    if-nez v0, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->e:Z

    .line 122
    if-nez v0, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->h:Z

    .line 126
    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->j:Z

    .line 130
    if-nez v0, :cond_1

    .line 132
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->l:Z

    .line 134
    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->d(Landroid/content/Context;)Z

    .line 144
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v4, "onDockSwitchChange: mGameWindowBinder = "

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v4, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 172
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 176
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 180
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v4, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 190
    iget-object v7, p0, Lcom/miui/dock/DockMonitorService;->q:Ljava/lang/String;

    .line 192
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v5, 0x4

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-interface/range {v4 .. v9}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->N4(IZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    iput-boolean v3, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 206
    iput-object v2, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 208
    :cond_0
    const-string v0, "onDockSwitchChange: bind to ui"

    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v0, Landroid/content/Intent;

    .line 215
    const-class v1, Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 217
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "com.miui.gamebooster.service.GameBoxService"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->m:Lcom/miui/dock/DockMonitorService$o;

    .line 227
    const/4 v2, 0x1

    .line 229
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 230
    move-result v0

    .line 233
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 234
    goto :goto_0

    .line 236
    :cond_1
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 237
    if-eqz v0, :cond_2

    .line 239
    const-string v0, "onDockSwitchChange: unbind to ui"

    .line 241
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->D()V

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->m:Lcom/miui/dock/DockMonitorService$o;

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    iput-boolean v3, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 254
    iput-object v2, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 256
    :cond_2
    :goto_0
    return-void
    .line 258
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/service/N;->b()Lcom/miui/gamebooster/service/N;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/N;->a()Landroid/os/HandlerThread;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->o:Landroid/os/HandlerThread;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->o:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->p:Landroid/os/Handler;

    .line 23
    return-void
    .line 25
.end method

.method private C(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "dock service start"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "Dock isGtbMode: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->b:Z

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "Dock isVtbMode: "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->c:Z

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "Dock isForceMode: "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->d:Z

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "Dock isBatteryMode: "

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->e:Z

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "Dock isDockModeOpened: "

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p3, "Dock isDockShow: "

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->h:Z

    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string p3, "Dock isBounded: "

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p3, "Dock isLocked: "

    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean p3, p0, Lcom/miui/dock/DockMonitorService;->j:Z

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string p3, "Dock mGameWindowBinder: "

    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object p3, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    const-string p1, "dock service end"

    .line 205
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    return-void
    .line 210
.end method

.method private D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 16
    const/4 v1, 0x4

    .line 18
    invoke-interface {v0, v1}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->Q4(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
    .line 27
.end method

.method private E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "power_supersave_mode_open"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v2, v1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lw3/a;->x()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private synthetic G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->O()V

    .line 2
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->I()V

    .line 5
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->K()V

    .line 8
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->J()V

    .line 11
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->L()V

    .line 14
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->M()V

    .line 17
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->N()V

    .line 20
    invoke-static {p0}, LW2/f;->e(Landroid/content/Context;)V

    .line 23
    return-void
    .line 26
.end method

.method private H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->p:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/dock/DockMonitorService$n;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/miui/dock/DockMonitorService$n;-><init>(Lcom/miui/dock/DockMonitorService;ZLM2/c;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
    .line 13
.end method

.method private I()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "com.miui.gamebooster.UNINSTALLAPP"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->A:Landroid/content/BroadcastReceiver;

    .line 12
    iget-object v4, p0, Lcom/miui/dock/DockMonitorService;->a:Landroid/os/Handler;

    .line 14
    const/4 v5, 0x4

    .line 16
    const-string v3, "com.miui.dock.permission.DOCK_EVENT"

    .line 17
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private J()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "gb_boosting"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/dock/DockMonitorService;->s:Landroid/database/ContentObserver;

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "vtb_boosting"

    .line 22
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/dock/DockMonitorService;->t:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "dock_switch_status"

    .line 37
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/miui/dock/DockMonitorService;->r:Landroid/database/ContentObserver;

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "settings_focus_mode_status"

    .line 52
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/miui/dock/DockMonitorService;->u:Landroid/database/ContentObserver;

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v0

    .line 66
    const-string v1, "power_supersave_mode_open"

    .line 67
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/miui/dock/DockMonitorService;->v:Landroid/database/ContentObserver;

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object v0

    .line 81
    const-string v1, "device_provisioned"

    .line 82
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/miui/dock/DockMonitorService;->w:Landroid/database/ContentObserver;

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    return-void
    .line 93
.end method

.method private K()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "com.miui.dock.STATUS_CHANGE"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->y:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v3, "com.miui.dock.permission.STATUS_CHANGE"

    .line 16
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->x:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 8
    return-void
    .line 11
.end method

.method private M()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "miui.intent.action.GLOBAL_DEVICE_GUARD_STATE_CHANGED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->z:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v3, "com.miui.globalguard.permission.DEVICE_GUARD_EVENT"

    .line 16
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "com.xiaomi.finddevice.action.DEVICE_LOCKED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.xiaomi.finddevice.action.DEVICE_UNLOCK"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->B:Landroid/content/BroadcastReceiver;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private O()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->C:Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void
    .line 28
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->D:Landroid/os/IBinder$DeathRecipient;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->m:Lcom/miui/dock/DockMonitorService$o;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/O;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->d:Z

    .line 18
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->E()Z

    .line 20
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->e:Z

    .line 24
    return-void
    .line 26
.end method

.method private S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LU2/b;->z(Z)V

    .line 17
    invoke-static {v0}, LU2/b;->A(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private T()V
    .locals 5

    .line 1
    const-string v0, "GlobalDock-MonitorService"

    .line 2
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->k:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->h:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 18
    const-string v3, "com.miui.dock.SHOW_DOCK_TIPS"

    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "event_dock_tips_type"

    .line 25
    const/16 v4, 0xc8

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v3, "com.miui.dock.permission.DOCK_EVENT"

    .line 32
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    const-string v2, "showDockSlidOutTipsIfNeed : send Broadcast"

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->k:Z

    .line 42
    invoke-static {v1}, LU2/b;->A(Z)V

    .line 44
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "showDockSlidOutTipsIfNeed fail:"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_0

    .line 73
    :goto_1
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    iput-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->k:Z

    .line 76
    invoke-static {v1}, LU2/b;->A(Z)V

    .line 78
    throw v0

    .line 81
    :cond_1
    :goto_2
    return-void
    .line 82
.end method

.method private U()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->x:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 8
    return-void
    .line 11
.end method

.method private V()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->C:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->A:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->y:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->z:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->B:Landroid/content/BroadcastReceiver;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
    .line 27
.end method

.method public static synthetic a(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->G()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/dock/DockMonitorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/DockMonitorService;->l:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/dock/DockMonitorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/dock/DockMonitorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/DockMonitorService;->h:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/dock/DockMonitorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/DockMonitorService;->k:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/dock/DockMonitorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/DockMonitorService;->c:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/dock/DockMonitorService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/DockMonitorService;->D:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/dock/DockMonitorService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/DockMonitorService;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->l:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->e:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->f:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->h:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->d:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->b:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->j:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/DockMonitorService;->c:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->A()V

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->D()V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/dock/DockMonitorService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->E()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic v(Lcom/miui/dock/DockMonitorService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->F()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic w(Lcom/miui/dock/DockMonitorService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/dock/DockMonitorService;->H(Z)V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->P()V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->R()V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->T()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->i:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/dock/DockMonitorService;->n:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 10
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->m:Lcom/miui/dock/DockMonitorService$o;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
    .line 17
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "=== "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " info ==="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/dock/DockMonitorService;->C(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 30
    return-void
    .line 33
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/utils/A;->c(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "GlobalDock-MonitorService"

    .line 15
    const-string v1, "do not launch DockMonitorService service in kid space"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->B()V

    .line 23
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->g:Z

    .line 30
    invoke-static {p0}, Lcom/miui/common/utils/O;->c(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->d:Z

    .line 38
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->E()Z

    .line 40
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->e:Z

    .line 44
    invoke-static {p0}, LU2/b;->l(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->f:Z

    .line 50
    invoke-static {}, LR4/a;->a()Z

    .line 52
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, LR4/a;->b()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_0
    iput-boolean v1, p0, Lcom/miui/dock/DockMonitorService;->j:Z

    .line 67
    invoke-direct {p0, v2}, Lcom/miui/dock/DockMonitorService;->H(Z)V

    .line 69
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->S()V

    .line 72
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, LM2/b;

    .line 79
    invoke-direct {v1, p0}, LM2/b;-><init>(Lcom/miui/dock/DockMonitorService;)V

    .line 81
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 84
    return-void
    .line 87
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/dock/DockMonitorService;->Q()V

    .line 5
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->V()V

    .line 8
    invoke-direct {p0}, Lcom/miui/dock/DockMonitorService;->U()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->s:Landroid/database/ContentObserver;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->t:Landroid/database/ContentObserver;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->r:Landroid/database/ContentObserver;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->u:Landroid/database/ContentObserver;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->v:Landroid/database/ContentObserver;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/miui/dock/DockMonitorService;->w:Landroid/database/ContentObserver;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iget-object v0, p0, Lcom/miui/dock/DockMonitorService;->p:Landroid/os/Handler;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
    .line 76
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, LU2/b;->t()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/dock/DockMonitorService;->k:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method
