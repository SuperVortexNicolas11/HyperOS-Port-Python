.class public Lf/z;
.super Lf/p;
.source "SocOptimization.java"


# instance fields
.field private c:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

.field private d:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

.field private e:Landroid/os/HandlerThread;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/z;->e:Landroid/os/HandlerThread;

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lf/z;->f:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "M->SocOptimization"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const-string v0, "2.0"

    .line 13
    iget-object v1, p0, Lf/z;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lf/z;->e:Landroid/os/HandlerThread;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    iget-object v0, p0, Lf/z;->d:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->destroy()V

    .line 33
    iget-object v0, p0, Lf/z;->d:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    iput-object v2, p0, Lf/z;->d:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/z;->e:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    iput-object v2, p0, Lf/z;->e:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :goto_2
    iput-boolean v1, p0, Lf/p;->a:Z

    .line 57
    goto :goto_3

    .line 59
    :cond_1
    iget-object v0, p0, Lf/z;->c:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->destroy()V

    .line 64
    iput-object v2, p0, Lf/z;->c:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 67
    :cond_2
    :goto_3
    iput-boolean v1, p0, Lf/p;->a:Z

    .line 69
    :cond_3
    return-void
    .line 71
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "M->SocOptimization"

    .line 2
    const-string v1, " updateCloud."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "2.0"

    .line 13
    iget-object v1, p0, Lf/z;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lf/p;->b:Landroid/content/Context;

    .line 23
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 2

    .line 1
    const-string v0, "M->SocOptimization"

    .line 2
    const-string v1, " created."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 9
    invoke-static {}, Le/f;->l()Z

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string p1, "2.0"

    .line 18
    iput-object p1, p0, Lf/z;->f:Ljava/lang/String;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "power_schedule"

    .line 24
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lf/z;->e:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 31
    iget-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lf/z;->e:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->getInstance(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lf/z;->d:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 46
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 48
    return-object p0

    .line 50
    :cond_0
    invoke-static {}, Le/f;->k()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    const-string p1, "1.0"

    .line 57
    iput-object p1, p0, Lf/z;->f:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->getInstance(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p0, Lf/z;->c:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 75
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 77
    return-object p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0
    .line 81
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " dump, args = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "M->SocOptimization"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "mSocOptimizationHandler enabled "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lf/z;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    const-string v0, "2.0"

    .line 54
    iget-object v1, p0, Lf/z;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lf/z;->d:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 64
    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lf/z;->c:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string p0, "mSocOptimizationHandler disabled"

    .line 80
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    return-void
    .line 85
.end method
