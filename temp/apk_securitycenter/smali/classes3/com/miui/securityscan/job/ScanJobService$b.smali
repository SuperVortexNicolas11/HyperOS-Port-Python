.class Lcom/miui/securityscan/job/ScanJobService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/job/ScanJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/job/ScanJobService;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/job/ScanJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->h(Lcom/miui/securityscan/job/ScanJobService;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/miui/securityscan/job/ScanJobService;->g(Lcom/miui/securityscan/job/ScanJobService;J)V

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 19
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->a(Lcom/miui/securityscan/job/ScanJobService;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 29
    const-string v2, "ScanJobHandler"

    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v1}, Lcom/miui/securityscan/job/ScanJobService;->f(Lcom/miui/securityscan/job/ScanJobService;Landroid/os/HandlerThread;)V

    .line 36
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 39
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->b(Lcom/miui/securityscan/job/ScanJobService;)Landroid/os/HandlerThread;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 50
    iget-object v2, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 52
    invoke-static {v2}, Lcom/miui/securityscan/job/ScanJobService;->b(Lcom/miui/securityscan/job/ScanJobService;)Landroid/os/HandlerThread;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    invoke-static {v0, v1}, Lcom/miui/securityscan/job/ScanJobService;->e(Lcom/miui/securityscan/job/ScanJobService;Landroid/os/Handler;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 68
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->a(Lcom/miui/securityscan/job/ScanJobService;)Landroid/os/Handler;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 74
    invoke-static {v1}, Lcom/miui/securityscan/job/ScanJobService;->c(Lcom/miui/securityscan/job/ScanJobService;)Ljava/lang/Runnable;

    .line 76
    move-result-object v1

    .line 79
    const-wide/16 v2, 0x4e20

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    const-string v0, "idle_scan_start"

    .line 85
    const-wide/16 v1, 0x0

    .line 87
    invoke-static {v0, v1, v2}, Ln8/c;->Q(Ljava/lang/String;J)V

    .line 89
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 92
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->i(Lcom/miui/securityscan/job/ScanJobService;)V

    .line 94
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$b;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v1

    .line 106
    invoke-static {v0, v1, v2}, Lm8/k;->s(Landroid/content/Context;J)V

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "ScanJobService"

    .line 111
    const-string v1, "time interval not enough, no need to scan skip ."

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    return-void
    .line 118
.end method
