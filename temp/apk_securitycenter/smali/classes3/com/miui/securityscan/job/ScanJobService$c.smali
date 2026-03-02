.class Lcom/miui/securityscan/job/ScanJobService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/job/ScanJobService;->m()V
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
    iput-object p1, p0, Lcom/miui/securityscan/job/ScanJobService$c;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->y()V

    .line 6
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 13
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "onFinishScanManualItem "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "ScanJobService"

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Lcom/miui/securityscan/job/ScanJobService$c;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, LZ7/z;->p0(Landroid/content/Context;I)V

    .line 45
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->Q()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LZ7/z;->f0(J)V

    .line 59
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->R()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/miui/securityscan/job/ScanJobService$c;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 73
    invoke-static {v2}, Lcom/miui/securityscan/job/ScanJobService;->d(Lcom/miui/securityscan/job/ScanJobService;)J

    .line 75
    move-result-wide v2

    .line 78
    sub-long/2addr v0, v2

    .line 79
    const-string v2, "idle_scan_finish"

    .line 80
    invoke-static {v2, v0, v1}, Ln8/c;->Q(Ljava/lang/String;J)V

    .line 82
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$c;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 85
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->j(Lcom/miui/securityscan/job/ScanJobService;)V

    .line 87
    return-void
    .line 90
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/securityscan/job/ScanJobService$c;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 6
    invoke-static {v2}, Lcom/miui/securityscan/job/ScanJobService;->d(Lcom/miui/securityscan/job/ScanJobService;)J

    .line 8
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-string v2, "idle_scan_cancel"

    .line 13
    invoke-static {v2, v0, v1}, Ln8/c;->Q(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$c;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 18
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->j(Lcom/miui/securityscan/job/ScanJobService;)V

    .line 20
    return-void
    .line 23
.end method
