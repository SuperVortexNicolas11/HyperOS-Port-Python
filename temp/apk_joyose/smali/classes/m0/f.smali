.class public Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$b;,
        Lm0/f$c;,
        Lm0/f$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lm0/f;


# instance fields
.field private a:Ljava/lang/String;

.field private volatile b:I

.field private c:I

.field private d:J

.field private volatile e:I

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Lm0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lm0/f;->i:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm0/f;->a:Ljava/lang/String;

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lm0/f;->b:I

    .line 9
    iput v1, p0, Lm0/f;->c:I

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Lm0/f;->d:J

    .line 15
    iput v1, p0, Lm0/f;->e:I

    .line 17
    iput-object v0, p0, Lm0/f;->f:Landroid/os/Handler;

    .line 19
    iput-object v0, p0, Lm0/f;->g:Landroid/os/HandlerThread;

    .line 21
    new-instance v0, Lm0/f$b;

    .line 23
    const/16 v1, 0xb4

    .line 25
    invoke-direct {v0, p0, v1}, Lm0/f$b;-><init>(Lm0/f;I)V

    .line 27
    iput-object v0, p0, Lm0/f;->h:Lm0/f$b;

    .line 30
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lm0/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/f;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lm0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/f;->e()V

    return-void
.end method

.method static bridge synthetic c(Lm0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/f;->o()V

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm0/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 7

    .line 1
    new-instance v0, Lm0/f$a;

    .line 2
    iget-wide v2, p0, Lm0/f;->d:J

    .line 4
    iget v4, p0, Lm0/f;->c:I

    .line 6
    iget v5, p0, Lm0/f;->b:I

    .line 8
    iget v6, p0, Lm0/f;->e:I

    .line 10
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lm0/f$a;-><init>(Lm0/f;JIII)V

    .line 13
    iget-object v2, v1, Lm0/f;->h:Lm0/f$b;

    .line 16
    invoke-virtual {v2, v0}, Lm0/f$b;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 23
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "addSystemInfo: LastCollectTime is "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v3, v1, Lm0/f;->d:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " LastBoardTemp is "

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, v1, Lm0/f;->c:I

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " LastFps is "

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v0, v1, Lm0/f;->b:I

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " LastLimitFps is "

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, v1, Lm0/f;->e:I

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    const-string v2, "SmartPhoneTag_LastGamingSystemInfoCollecter"

    .line 85
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
    .line 90
.end method

.method public static g()Lm0/f;
    .locals 2

    .line 1
    sget-object v0, Lm0/f;->j:Lm0/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lm0/f;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm0/f;->j:Lm0/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm0/f;

    .line 13
    invoke-direct {v1}, Lm0/f;-><init>()V

    .line 15
    sput-object v1, Lm0/f;->j:Lm0/f;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lm0/f;->j:Lm0/f;

    .line 27
    return-object v0
    .line 29
.end method

.method private h()V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_LastGamingSystemInfoCollecter"

    .line 2
    const-string v1, "resetGamingSystemInfo"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm0/f;->a:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lm0/f;->b:I

    .line 13
    iput v0, p0, Lm0/f;->c:I

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lm0/f;->d:J

    .line 19
    iput v0, p0, Lm0/f;->e:I

    .line 21
    iget-object v0, p0, Lm0/f;->h:Lm0/f$b;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    return-void
    .line 28
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm0/f;->d:J

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public f(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "Dumping LastGamingSystemInfo Start"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "game name: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lm0/f;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lm0/f;->h:Lm0/f$b;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lm0/f$a;

    .line 45
    invoke-virtual {v1}, Lm0/f$a;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Dumping LastGamingSystemInfo End"

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lm0/f;->h()V

    .line 60
    return-void
    .line 63
.end method

.method public i()V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_LastGamingSystemInfoCollecter"

    .line 2
    const-string v1, "startRecordInfo"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lm0/f;->i:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lm0/f;->f:Landroid/os/Handler;

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lm0/f;->f:Landroid/os/Handler;

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_1
    iget-object v1, p0, Lm0/f;->f:Landroid/os/Handler;

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f;->g:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "SmartPhoneTag_LastGamingSystemInfoCollecter"

    .line 12
    const-string v0, "startWorkThread thread is alive, return"

    .line 14
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    const-string v1, "gaming_SystemInfoMonitor_thread"

    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lm0/f;->g:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    iput-object p1, p0, Lm0/f;->a:Ljava/lang/String;

    .line 32
    new-instance p1, Lm0/f$c;

    .line 34
    iget-object v0, p0, Lm0/f;->g:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 41
    invoke-direct {p1, p0, v0}, Lm0/f$c;-><init>(Lm0/f;Landroid/os/Looper;)V

    .line 42
    iput-object p1, p0, Lm0/f;->f:Landroid/os/Handler;

    .line 45
    return-void
    .line 47
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f;->g:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm0/f;->f:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lm0/f;->f:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lm0/f;->g:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm0/f;->g:Landroid/os/HandlerThread;

    .line 26
    const-string v0, "SmartPhoneTag_LastGamingSystemInfoCollecter"

    .line 28
    const-string v1, "stopWorkingThread"

    .line 30
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/f;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/f;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/f;->e:I

    .line 2
    return-void
    .line 4
.end method
