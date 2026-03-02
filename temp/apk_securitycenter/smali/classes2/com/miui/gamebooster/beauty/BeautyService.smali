.class public Lcom/miui/gamebooster/beauty/BeautyService;
.super Lcom/miui/gamebooster/service/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/beauty/BeautyService$i;,
        Lcom/miui/gamebooster/beauty/BeautyService$j;
    }
.end annotation


# static fields
.field private static final O:Ljava/util/ArrayList;

.field private static final P:Ljava/util/HashMap;


# instance fields
.field private volatile A:Lcom/miui/gamebooster/beauty/BeautyService$j;

.field private volatile B:Ljava/lang/String;

.field private volatile C:Ljava/lang/String;

.field private volatile D:Z

.field private volatile E:Z

.field private F:I

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Landroid/content/BroadcastReceiver;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Lcom/miui/gamebooster/mutiwindow/b$b;

.field private K:Lmiui/process/IActivityChangeListener$Stub;

.field private final L:Ljava/lang/Runnable;

.field private M:Landroid/app/TaskStackListener;

.field private final N:Landroid/os/IBinder$DeathRecipient;

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:Landroid/os/HandlerThread;

.field private final t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private final w:Lcom/miui/gamebooster/beauty/BeautyService$i;

.field public x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

.field private y:Z

.field private z:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/beauty/BeautyService;->O:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/beauty/BeautyService;->P:Ljava/util/HashMap;

    .line 14
    const-string v2, "com.miui.screenrecorder"

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v2, "com.lbe.security.miui"

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v2, "com.milink.service"

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v3, "com.xiaomi.miplay_client"

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v3, "com.xiaomi.misubscreenui"

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v3, "com.xiaomi.aiasst.vision"

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v3, "com.miui.vpnsdkmanager"

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v3, "com.xiaomi.migameservice"

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v3, "com.xiaomi.gamecenter.sdk.service"

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v3, "com.google.android.permissioncontroller"

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "com.xiaomi.dist.camera.view.CameraPickerActivity"

    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/E;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->l:Ljava/lang/Boolean;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->m:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->t:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->u:Z

    .line 19
    new-instance v1, Lcom/miui/gamebooster/beauty/BeautyService$i;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/miui/gamebooster/beauty/BeautyService$i;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;Lg3/m;)V

    .line 24
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->w:Lcom/miui/gamebooster/beauty/BeautyService$i;

    .line 27
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->y:Z

    .line 29
    sget-object v0, Lcom/miui/gamebooster/beauty/BeautyService$j;->b:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 33
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$a;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$a;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->G:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$b;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$b;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->H:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$c;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$c;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->I:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$d;

    .line 56
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$d;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->J:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 61
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$e;

    .line 63
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$e;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 65
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->K:Lmiui/process/IActivityChangeListener$Stub;

    .line 68
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$f;

    .line 70
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$f;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 72
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->L:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$g;

    .line 77
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$g;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 79
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->M:Landroid/app/TaskStackListener;

    .line 82
    new-instance v0, Lcom/miui/gamebooster/beauty/BeautyService$h;

    .line 84
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/BeautyService$h;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 86
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->N:Landroid/os/IBinder$DeathRecipient;

    .line 89
    return-void
    .line 91
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/beauty/BeautyService;Lcom/miui/gamebooster/beauty/BeautyService$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lg3/l;

    .line 6
    invoke-direct {v1, p0}, Lg3/l;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic B(Lcom/miui/gamebooster/beauty/BeautyService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->u:Z

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/gamebooster/beauty/BeautyService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/gamebooster/beauty/BeautyService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->r:Z

    return-void
.end method

.method static bridge synthetic E(Lcom/miui/gamebooster/beauty/BeautyService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/gamebooster/beauty/BeautyService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/gamebooster/beauty/BeautyService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/BeautyService;->R(J)V

    return-void
.end method

.method static bridge synthetic H(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->S()V

    return-void
.end method

.method static bridge synthetic I(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->V()V

    return-void
.end method

.method static bridge synthetic J(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->g0()V

    return-void
.end method

.method static bridge synthetic K(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->m0()V

    return-void
.end method

.method static bridge synthetic L(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->n0()V

    return-void
.end method

.method static bridge synthetic M(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->w0()V

    return-void
.end method

.method static bridge synthetic N(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->z0()V

    return-void
.end method

.method static bridge synthetic O(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->A0()V

    return-void
.end method

.method static bridge synthetic P()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/beauty/BeautyService;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic Q(Lcom/miui/gamebooster/beauty/BeautyService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/service/E;->i()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private R(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->t:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->r:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->q:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->L:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->q:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->L:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->r:Z

    .line 27
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
    .line 32
.end method

.method private S()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lg3/k;

    .line 6
    invoke-direct {v1, p0}, Lg3/k;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private T(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "BeautyService start"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "isFrontCameraOpen: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->m:Z

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
    const-string p3, "currentPkg: "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p3, " currentCls: "

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 61
    const-string p1, "BeautyService service end"

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    return-void
    .line 69
.end method

.method private U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    const-string v1, "BeautyService"

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "screen Locked! won\'t enter Conversation Mode! "

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lh3/x;->u1(I)V

    .line 35
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 38
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 40
    iget-object v6, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 42
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->N4(IZLjava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/miui/gamebooster/beauty/BeautyService$j;->a:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 50
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->C:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->B:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "enterDockMode pkgName = "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, ", clsName = "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    return-void
    .line 94
.end method

.method private V()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lh3/x;->u1(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 21
    const/4 v2, 0x5

    .line 23
    invoke-interface {v0, v2}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->Q4(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/gamebooster/beauty/BeautyService$j;->b:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 34
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->C:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->B:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 44
    :goto_2
    return-void

    .line 45
    :goto_3
    sget-object v2, Lcom/miui/gamebooster/beauty/BeautyService$j;->b:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 46
    iput-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 48
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->C:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->B:Ljava/lang/String;

    .line 52
    throw v0
    .line 54
.end method

.method private W(IZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "BeautyService"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->z:Landroid/app/ActivityManager;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v1, "activity"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->z:Landroid/app/ActivityManager;

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Lcom/miui/common/utils/D0;->a()I

    .line 29
    move-result v1

    .line 32
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->getAllFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "freeformWindow size = "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    check-cast v4, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v6, "freeformWindow  pkgname = "

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v6, v4, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, ", stackid = "

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v6, v4, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->stackId:I

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 117
    invoke-static {v0, v5}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v4, v4, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->stackId:I

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 130
    :cond_2
    iget v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->F:I

    .line 131
    add-int/2addr v3, p1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v1

    .line 137
    add-int/2addr v1, p1

    .line 138
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v1

    .line 142
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->z:Landroid/app/ActivityManager;

    .line 143
    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 152
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 162
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v5, "runningTask Id = "

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v5, ", pkgName = "

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v3}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 185
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 212
    if-nez v4, :cond_3

    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 215
    move-result v4

    .line 218
    if-ge v4, p1, :cond_3

    .line 219
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 224
    :cond_4
    return-object p2

    .line 225
    :cond_5
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->z:Landroid/app/ActivityManager;

    .line 226
    invoke-virtual {p2, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 228
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-object p1

    .line 232
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v1, "getRunningTasks fail "

    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const/4 p1, 0x0

    .line 253
    return-object p1
    .line 254
.end method

.method private X()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->N()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/D;->s(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "activity"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/ActivityManager;

    .line 37
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "initCurrentPage: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, " "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    const-string v1, "BeautyService"

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
    .line 111
.end method

.method private Y(ZLcom/miui/gamebooster/beauty/BeautyService$j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->B:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->C:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/gamebooster/beauty/BeautyService;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    sget-object v1, Lcom/miui/gamebooster/beauty/BeautyService$j;->a:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 16
    if-ne p2, v1, :cond_0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 24
    sget-object p2, Lcom/miui/gamebooster/beauty/BeautyService$j;->b:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 26
    if-ne p1, p2, :cond_2

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
    .line 33
.end method

.method private Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method private a0(ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 14
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "inSplitScreenMode = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", isFrontCameraOpen = "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", mCurPkgName = "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", mCurClsName = "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    const-string v3, "BeautyService"

    .line 63
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-boolean v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->y:Z

    .line 68
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/beauty/BeautyService;->b0(Z)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->t0()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    move v1, v3

    .line 87
    :cond_1
    return v1

    .line 88
    :cond_2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 89
    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p1, v0, v2}, Lg3/i;->e(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->t0()Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    move v1, v3

    .line 109
    :cond_3
    return v1
    .line 110
.end method

.method private b0(Z)Z
    .locals 12

    .line 1
    const-string v0, "BeautyService"

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, v1, v3}, Lcom/miui/gamebooster/beauty/BeautyService;->W(IZ)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v2

    .line 23
    move v6, v5

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 28
    if-eqz v7, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 34
    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    invoke-static {v7}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 37
    move-result-object v7

    .line 40
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 41
    move-result-object v8

    .line 44
    iget-boolean v9, p0, Lcom/miui/gamebooster/beauty/BeautyService;->m:Z

    .line 45
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 50
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 54
    invoke-virtual {v8, v9, v10, v11, v3}, Lg3/i;->f(ZLjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v8

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v10, "topActivity = "

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v10, ", canUseBeauty = "

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 83
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    if-eqz v8, :cond_2

    .line 87
    move v5, v3

    .line 89
    move-object v4, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 92
    move-result-object v8

    .line 95
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 99
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 103
    invoke-virtual {v8, v9, v7}, Lg3/i;->P0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    move v6, v3

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v7, "sceneOneSupport = "

    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, ", sceneSecondSupport = "

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    if-eqz v5, :cond_5

    .line 142
    if-eqz v6, :cond_5

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v5, "clsNameAtConversationMode = "

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->C:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v5, ", pkgNameAtConversationMode = "

    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->B:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, ", mCurPkgName = "

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, ", mCurClsName = "

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-eqz p1, :cond_4

    .line 198
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 204
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_4
    return v3

    .line 212
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v3, "isSplitSceneSupport fail "

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 229
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_5
    return v2
    .line 233
.end method

.method private c0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/beauty/BeautyService;->P:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private synthetic d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->t:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->z0()V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->g0()V

    .line 8
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
.end method

.method private synthetic e0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->j0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->h0()V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->k0()V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->i0()V

    .line 11
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->l0()V

    .line 14
    return-void
    .line 17
.end method

.method private synthetic f0()V
    .locals 0

    .line 1
    invoke-static {}, Lg3/i;->D()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->u0()V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->h0()V

    .line 8
    return-void
    .line 11
.end method

.method private g0()V
    .locals 6

    .line 1
    invoke-static {}, Lh3/x;->l0()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "BeautyService"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "onDockSwitchChange: conversation mode is close!"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->m:Z

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v0, v2}, Lcom/miui/gamebooster/beauty/BeautyService;->a0(ZZ)Z

    .line 19
    move-result v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "onDockSwitchChange : \tcurrentUser = "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "\t isBound = "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v4, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", curState = "

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ", isSceneSupport = "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", isAllowSplit = "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v4, p0, Lcom/miui/gamebooster/beauty/BeautyService;->y:Z

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 85
    invoke-direct {p0, v0, v3}, Lcom/miui/gamebooster/beauty/BeautyService;->Y(ZLcom/miui/gamebooster/beauty/BeautyService$j;)Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    const-string v0, "already at target mode!"

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/L0;->v()Z

    .line 99
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->u:Z

    .line 109
    if-nez v0, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "onDockSwitchChange: mGameWindowBinder = "

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 135
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 139
    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 143
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    :try_start_0
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    iput-boolean v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 161
    iput-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 163
    :cond_2
    const-string v0, "onDockSwitchChange: bind to ui"

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v0, Landroid/content/Intent;

    .line 170
    const-class v1, Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 172
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "com.miui.gamebooster.service.GameBoxService"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->w:Lcom/miui/gamebooster/beauty/BeautyService$i;

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 184
    move-result v0

    .line 187
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->c0()Z

    .line 191
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "white list. skip check, clz : "

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, ", pkg : "

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 229
    :cond_4
    iget-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 230
    if-eqz v0, :cond_5

    .line 232
    const-string v0, "onDockSwitchChange: unbind to ui"

    .line 234
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->V()V

    .line 239
    :try_start_1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->w:Lcom/miui/gamebooster/beauty/BeautyService$i;

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :catch_1
    iput-boolean v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 247
    iput-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 249
    :cond_5
    :goto_0
    return-void
    .line 251
.end method

.method private h0()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "BeautyService"

    .line 6
    :try_start_0
    invoke-static {v3}, Lg3/i;->w(Z)Ljava/util/List;

    .line 8
    move-result-object v5

    .line 11
    invoke-static {v2}, Lg3/i;->w(Z)Ljava/util/List;

    .line 12
    move-result-object v6

    .line 15
    sget-object v7, Lcom/miui/gamebooster/beauty/BeautyService;->P:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v7

    .line 21
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 35
    check-cast v8, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v8, "registerActivityChangeListener: "

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v8, " "

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 83
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v5}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 87
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    invoke-static {v6}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 93
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    goto :goto_1

    .line 99
    :cond_1
    const-string v7, "miui.process.ProcessManager"

    .line 100
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v7

    .line 105
    const-string v8, "registerActivityChangeListener"

    .line 106
    new-array v9, v1, [Ljava/lang/Class;

    .line 108
    const-class v10, Ljava/util/List;

    .line 110
    aput-object v10, v9, v2

    .line 112
    aput-object v10, v9, v3

    .line 114
    const-class v10, Lmiui/process/IActivityChangeListener;

    .line 116
    aput-object v10, v9, v0

    .line 118
    iget-object v10, p0, Lcom/miui/gamebooster/beauty/BeautyService;->K:Lmiui/process/IActivityChangeListener$Stub;

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    aput-object v5, v1, v2

    .line 124
    aput-object v6, v1, v3

    .line 126
    aput-object v10, v1, v0

    .line 128
    invoke-static {v4, v7, v8, v9, v1}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->l:Ljava/lang/Boolean;

    .line 135
    goto :goto_3

    .line 137
    :cond_2
    :goto_1
    const-string v0, "registerActivityChangeListener: invalid list"

    .line 138
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 143
    :goto_2
    const-string v1, "registerActivityChangeListener exception!"

    .line 144
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_3
    return-void
    .line 149
.end method

.method private i0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->I:Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v2, 0x4

    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void
    .line 28
.end method

.method private j0()V
    .locals 3

    .line 1
    const-string v0, "BeautyService"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->J:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 8
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 10
    const-string v1, "registerForegroundInfoListener"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method private k0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "beauty_action_monitor_activity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->G:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
    .line 21
.end method

.method private l0()V
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
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->H:Landroid/content/BroadcastReceiver;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private m0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "BeautyService"

    .line 4
    iget-boolean v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->D:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "android.app.ActivityTaskManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "getService"

    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "registerTaskStackListener"

    .line 26
    const-string v5, "android.app.ITaskStackListener"

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 34
    aput-object v5, v7, v1

    .line 36
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->M:Landroid/app/TaskStackListener;

    .line 38
    new-array v8, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v8, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v8}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->D:Z

    .line 47
    const-string v0, "registerTaskChangeListener"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "registerTaskListener fail "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method private n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

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
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->N:Landroid/os/IBinder$DeathRecipient;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->w:Lcom/miui/gamebooster/beauty/BeautyService$i;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "BeautyService"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->q:Landroid/os/Handler;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->L:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->A:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 18
    sget-object v3, Lcom/miui/gamebooster/beauty/BeautyService$j;->a:Lcom/miui/gamebooster/beauty/BeautyService$j;

    .line 20
    if-ne v2, v3, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->V()V

    .line 24
    const-string v2, "releaseDockMode - exitDockMode"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->n0()V

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "releaseDockMode fail "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_2
    return-void
    .line 60
.end method

.method public static q0()V
    .locals 4

    .line 1
    const-string v0, "BeautyService"

    .line 2
    :try_start_0
    invoke-static {}, Lg3/i;->n0()Z

    .line 4
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "setFrontLight: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lg3/i;->N0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "setFrontLight error : "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public static r0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "BeautyService"

    .line 2
    :try_start_0
    invoke-static {}, Lh3/x;->l0()Z

    .line 4
    move-result v1

    .line 7
    invoke-static {}, Lh3/x;->H0()Z

    .line 8
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "startPageMonitorService, toolBoxOpen = "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, ", featureSupport = "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v1, :cond_0

    .line 40
    if-eqz v2, :cond_0

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 44
    const-class v2, Lcom/miui/gamebooster/beauty/BeautyService;

    .line 46
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "startProcessMonitorService: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    :goto_0
    return-void
    .line 80
.end method

.method public static synthetic s(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->e0()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "BeautyService"

    .line 2
    :try_start_0
    const-string v1, "stopPageMonitorService"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-class v2, Lcom/miui/gamebooster/beauty/BeautyService;

    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "stopPageMonitorService: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method public static synthetic t(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->d0()V

    return-void
.end method

.method private t0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->d()Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->b()V

    .line 7
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg3/i;->p()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lg3/i;->m()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lj3/b;->g()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Lg3/i;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lj3/b;->o()V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v1}, Lj3/b;->c(Landroid/content/Context;)Ls4/i;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ls4/i;->l()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 74
    :goto_0
    invoke-static {v1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    return v0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-le v2, v3, :cond_2

    .line 87
    return v3

    .line 89
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Ls4/h;

    .line 94
    invoke-virtual {v1}, Ls4/h;->j()Lr4/b;

    .line 96
    move-result-object v1

    .line 99
    sget-object v2, Lr4/b;->o:Lr4/b;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 108
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lg3/i;->S()Z

    .line 118
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    invoke-static {}, Lg3/i;->M()Z

    .line 124
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    :cond_3
    move v0, v3

    .line 130
    :cond_4
    return v0

    .line 131
    :cond_5
    return v3

    .line 132
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v3, "toolBoxFeatureSupport check fail : "

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    const-string v2, "BeautyService"

    .line 150
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return v0
    .line 155
.end method

.method public static synthetic u(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->f0()V

    return-void
.end method

.method private u0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "BeautyService"

    .line 4
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->l:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "miui.process.ProcessManager"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 20
    const-string v4, "unregisterActivityChanageListener"

    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 23
    const-class v6, Lmiui/process/IActivityChangeListener;

    .line 25
    aput-object v6, v5, v0

    .line 27
    iget-object v6, p0, Lcom/miui/gamebooster/beauty/BeautyService;->K:Lmiui/process/IActivityChangeListener$Stub;

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object v6, v1, v0

    .line 33
    invoke-static {v2, v3, v4, v5, v1}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->l:Ljava/lang/Boolean;

    .line 40
    const-string v0, "unRegisterActivityChangeListener"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "unregisterActivityChanageListener exception!"

    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/beauty/BeautyService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->E:Z

    return p0
.end method

.method private v0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->J:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 8
    return-void
    .line 11
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/beauty/BeautyService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->u:Z

    return p0
.end method

.method private w0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "BeautyService"

    .line 4
    iget-boolean v3, p0, Lcom/miui/gamebooster/beauty/BeautyService;->D:Z

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "android.app.ActivityTaskManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "getService"

    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "unregisterTaskStackListener"

    .line 26
    const-string v5, "android.app.ITaskStackListener"

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 34
    aput-object v5, v7, v1

    .line 36
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyService;->M:Landroid/app/TaskStackListener;

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v0, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v0}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->D:Z

    .line 47
    const-string v0, "unRegisterTaskChangeList"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "unregisterTaskChangeListener exception: "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/beauty/BeautyService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->N:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private x0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->G:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
    .line 11
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/beauty/BeautyService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->t:Ljava/lang/Object;

    return-object p0
.end method

.method private y0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->I:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->H:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
    .line 12
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/beauty/BeautyService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->E:Z

    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/miui/gamebooster/beauty/BeautyService;->W(IZ)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "updateForegroundInfo new = "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", old Pkg = "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", old ClsName = "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const-string v2, "BeautyService"

    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->n:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->o:Ljava/lang/String;

    .line 82
    :cond_0
    return-void
    .line 84
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "=== BeautyService info ==="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/beauty/BeautyService;->T(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 10
    return-void
    .line 13
.end method

.method protected f()Lcom/miui/gamebooster/mutiwindow/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/miui/gamebooster/beauty/BeautyService;->W(IZ)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->K:Lmiui/process/IActivityChangeListener$Stub;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->K:Lmiui/process/IActivityChangeListener$Stub;

    .line 24
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Lmiui/process/IActivityChangeListener;->onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "dispatch running info fail : "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "BeautyService"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_0
    return-void
    .line 61
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/E;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->p:Landroid/os/Handler;

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/service/N;->b()Lcom/miui/gamebooster/service/N;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/N;->a()Landroid/os/HandlerThread;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->s:Landroid/os/HandlerThread;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyService;->s:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->q:Landroid/os/Handler;

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->X()V

    .line 39
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lg3/i;->g()V

    .line 46
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lg3/i;->Q0()V

    .line 53
    invoke-static {}, Lg3/i;->L0()V

    .line 56
    new-instance v0, Lg3/j;

    .line 59
    invoke-direct {v0, p0}, Lg3/j;-><init>(Lcom/miui/gamebooster/beauty/BeautyService;)V

    .line 61
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 64
    invoke-static {}, Lh3/x;->r0()Z

    .line 67
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->y:Z

    .line 71
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 73
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->E:Z

    .line 77
    invoke-static {p0}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x2

    .line 87
    :goto_0
    iput v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->F:I

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "onCreate: Service{ BeautyService , "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "}"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    const-string v1, "BeautyService"

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void
    .line 121
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/E;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->o0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->p0()V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->v0()V

    .line 11
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->u0()V

    .line 14
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->x0()V

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->y0()V

    .line 20
    invoke-static {}, Lg3/i;->q0()V

    .line 23
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->w0()V

    .line 26
    const-string v0, "BeautyService"

    .line 29
    const-string v1, "onDestroy"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method protected p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public p0()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->v:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->x:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService;->w:Lcom/miui/gamebooster/beauty/BeautyService$i;

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
