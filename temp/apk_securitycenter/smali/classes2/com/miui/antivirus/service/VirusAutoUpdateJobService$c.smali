.class public Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/VirusAutoUpdateJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I

.field private c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/service/VirusAutoUpdateJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->d:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->b:I

    .line 15
    iput-object p2, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->c:Landroid/app/job/JobParameters;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->b:I

    .line 3
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->b:I

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->d:Lcom/miui/antivirus/service/VirusAutoUpdateJobService;

    .line 12
    iget-object v1, p0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->c:Landroid/app/job/JobParameters;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 16
    const-string v0, "VirusAutoUpdateJobService"

    .line 19
    const-string v1, "jobFinished"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
    .line 26
.end method
