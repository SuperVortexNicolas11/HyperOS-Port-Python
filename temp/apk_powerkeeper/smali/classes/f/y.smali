.class public Lf/y;
.super Lf/p;
.source "SleepModeController.java"


# instance fields
.field private volatile c:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/p;->a()V

    .line 2
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf/y;->c:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 10
    iput-object v0, p0, Lf/y;->d:Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/p;->b(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    iput-object p1, p0, Lf/y;->d:Landroid/content/Context;

    .line 2
    iget-boolean p1, p0, Lf/p;->a:Z

    .line 4
    if-nez p1, :cond_2

    .line 6
    const-class p1, Lf/y;

    .line 8
    monitor-enter p1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lf/y;->d:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->init(Landroid/content/Context;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf/y;->c:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lf/y;->d:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->init(Landroid/content/Context;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lf/y;->c:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 36
    :cond_1
    :goto_0
    monitor-exit p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 43
    const-string p1, "M->SatelliteTelephony"

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "init sleepMode type : "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lf/y;->c:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lf/y;->c:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v1, "null"

    .line 72
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object p0
    .line 84
.end method

.method public d()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/y;->c:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 2
    return-object p0
    .line 4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/p;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method
