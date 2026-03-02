.class Lcom/miui/securityscan/job/ScanJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/job/ScanJobService;
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
    iput-object p1, p0, Lcom/miui/securityscan/job/ScanJobService$a;->a:Lcom/miui/securityscan/job/ScanJobService;

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
    const-string v0, "ScanJobService"

    .line 2
    const-string v1, "ScanJobService didn\'t stop in 20000ms timeOut!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/miui/securityscan/job/ScanJobService$a;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 13
    invoke-static {v2}, Lcom/miui/securityscan/job/ScanJobService;->d(Lcom/miui/securityscan/job/ScanJobService;)J

    .line 15
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-string v2, "idle_scan_cancel"

    .line 20
    invoke-static {v2, v0, v1}, Ln8/c;->Q(Ljava/lang/String;J)V

    .line 22
    iget-object v0, p0, Lcom/miui/securityscan/job/ScanJobService$a;->a:Lcom/miui/securityscan/job/ScanJobService;

    .line 25
    invoke-static {v0}, Lcom/miui/securityscan/job/ScanJobService;->j(Lcom/miui/securityscan/job/ScanJobService;)V

    .line 27
    return-void
    .line 30
.end method
