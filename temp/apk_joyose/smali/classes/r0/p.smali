.class public Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/p$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field public static p:Lr0/p;

.field public static q:Z


# instance fields
.field public a:I

.field private b:F

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private f:Ld0/c0;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:F

.field private j:F

.field private k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Date;

.field public n:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/p;->o:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr0/p;->a:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lr0/p;->b:F

    .line 9
    iput v0, p0, Lr0/p;->c:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 14
    iput-object v0, p0, Lr0/p;->e:Landroid/os/HandlerThread;

    .line 16
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lr0/p;->k:I

    .line 19
    const-string v1, ""

    .line 21
    iput-object v1, p0, Lr0/p;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lr0/p;->m:Ljava/util/Date;

    .line 25
    iput-object v0, p0, Lr0/p;->n:Ljava/text/SimpleDateFormat;

    .line 27
    iput-object p1, p0, Lr0/p;->h:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lr0/p;->q()V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic a(Lr0/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/p;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/p;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/p;->b:F

    return-void
.end method

.method static bridge synthetic c(Lr0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p;->h()V

    return-void
.end method

.method static bridge synthetic d(Lr0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p;->j()V

    return-void
.end method

.method static bridge synthetic e(Lr0/p;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p;->m()F

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lr0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/p;->p()V

    return-void
.end method

.method static bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/p;->o:Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr0/p;->j:F

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr0/p;->k:I

    .line 6
    return-void
    .line 8
.end method

.method private i()V
    .locals 4

    .line 1
    iget v0, p0, Lr0/p;->a:I

    .line 2
    iget v1, p0, Lr0/p;->c:I

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lr0/p;->h:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lr0/p;->g:Ljava/lang/String;

    .line 10
    const/16 v3, 0xa

    .line 12
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 14
    iget v0, p0, Lr0/p;->a:I

    .line 17
    iput v0, p0, Lr0/p;->c:I

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/p;->f:Ld0/c0;

    .line 2
    iget-object v1, p0, Lr0/p;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ld0/c0;->G2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lr0/p;->q:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Float;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v4

    .line 38
    iget v5, p0, Lr0/p;->b:F

    .line 39
    cmpl-float v4, v5, v4

    .line 41
    if-ltz v4, :cond_1

    .line 43
    const/4 v4, 0x1

    .line 45
    sput-boolean v4, Lr0/p;->q:Z

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v3}, Lr0/p;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    aget-object v3, v3, v1

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 69
    iput v3, p0, Lr0/p;->a:I

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v4, p0, Lr0/p;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v4, p0, Lr0/p;->n:Ljava/text/SimpleDateFormat;

    .line 82
    iget-object v5, p0, Lr0/p;->m:Ljava/util/Date;

    .line 84
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, " avg_power: "

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v4, p0, Lr0/p;->b:F

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "\r\n"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    iput-object v3, p0, Lr0/p;->l:Ljava/lang/String;

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0}, Lr0/p;->i()V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "avg_power: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lr0/p;->b:F

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " isPowerMonitorStart: "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    sget-boolean v1, Lr0/p;->q:Z

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    const-string v1, "SmartPhoneTag_GamePowerMonitor"

    .line 147
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void
    .line 152
.end method

.method private k()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr0/p;->c:I

    .line 3
    iget-object v1, p0, Lr0/p;->h:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xb

    .line 8
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 10
    return-void
    .line 13
.end method

.method private m()F
    .locals 3

    .line 1
    iget v0, p0, Lr0/p;->j:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lr0/p;->k:I

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v1, v2

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    return v1
    .line 17
.end method

.method public static n(Landroid/content/Context;)Lr0/p;
    .locals 1

    .line 1
    sget-object v0, Lr0/p;->p:Lr0/p;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/p;

    .line 6
    invoke-direct {v0, p0}, Lr0/p;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/p;->p:Lr0/p;

    .line 11
    :cond_0
    sget-object p0, Lr0/p;->p:Lr0/p;

    .line 13
    return-object p0
    .line 15
.end method

.method private o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p;->h:Landroid/content/Context;

    .line 2
    const-string v1, "batterymanager"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/BatteryManager;

    .line 10
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 13
    move-result v0

    .line 16
    div-int/lit16 v0, v0, 0x3e8

    .line 17
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, v0, v1

    .line 21
    if-gez v1, :cond_0

    .line 23
    neg-float v0, v0

    .line 25
    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lr0/p;->i:F

    .line 29
    return v0
    .line 31
.end method

.method private p()V
    .locals 2

    .line 1
    iget v0, p0, Lr0/p;->j:F

    .line 2
    invoke-direct {p0}, Lr0/p;->o()F

    .line 4
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lr0/p;->j:F

    .line 9
    iget v0, p0, Lr0/p;->k:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lr0/p;->k:I

    .line 15
    return-void
    .line 17
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p;->h:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lr0/p;->f:Ld0/c0;

    .line 8
    invoke-direct {p0}, Lr0/p;->k()V

    .line 10
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lr0/p;->q:Z

    .line 14
    return-void
    .line 16
.end method

.method private r(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, ";"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
    .line 12
.end method


# virtual methods
.method public l(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "===================dump Game Dynamic Fps==============="

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p1, "=====Average power consumption is above the threshold===="

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lr0/p;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
    .line 33
.end method

.method public t()V
    .locals 3

    .line 1
    sget-object v0, Lr0/p;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
    .line 33
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p;->e:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "SmartPhoneTag_GamePowerMonitor"

    .line 12
    const-string v0, "startWorkThread thread is alive, return"

    .line 14
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lr0/p;->q:Z

    .line 21
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    const-string v1, "gamePower_monitor_thread"

    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lr0/p;->e:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    iput-object p1, p0, Lr0/p;->g:Ljava/lang/String;

    .line 38
    new-instance p1, Lr0/p$a;

    .line 40
    iget-object v0, p0, Lr0/p;->e:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 47
    invoke-direct {p1, p0, v0}, Lr0/p$a;-><init>(Lr0/p;Landroid/os/Looper;)V

    .line 48
    iput-object p1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 51
    new-instance p1, Ljava/util/Date;

    .line 53
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 55
    iput-object p1, p0, Lr0/p;->m:Ljava/util/Date;

    .line 58
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 60
    const-string v0, "yyyy-MM-dd hh:mm:ss"

    .line 62
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lr0/p;->n:Ljava/text/SimpleDateFormat;

    .line 67
    invoke-direct {p0}, Lr0/p;->h()V

    .line 69
    return-void
    .line 72
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.lbe.security.miui"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lr0/p;->e:Landroid/os/HandlerThread;

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    :cond_1
    iget-object p1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lr0/p;->d:Landroid/os/Handler;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_2
    iget-object p1, p0, Lr0/p;->e:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lr0/p;->e:Landroid/os/HandlerThread;

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 51
    sput-boolean p1, Lr0/p;->q:Z

    .line 52
    invoke-direct {p0}, Lr0/p;->k()V

    .line 54
    return-void
    .line 57
.end method
