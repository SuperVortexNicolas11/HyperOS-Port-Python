.class Lcom/miui/simlock/SimLockMonitorService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/SimLockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/SimLockMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/simlock/SimLockMonitorService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$a;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$a;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 16
    invoke-static {p1}, Lcom/miui/simlock/SimLockMonitorService;->d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/simlock/SimLockManager;->N8()V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/simlock/SimLockMonitorService$a;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 26
    invoke-static {v0}, Lcom/miui/simlock/SimLockMonitorService;->d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;

    .line 28
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/miui/simlock/SimLockManager;->L8(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$a;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 53
    invoke-static {p1}, Lcom/miui/simlock/SimLockMonitorService;->d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/miui/simlock/SimLockManager;->N8()V

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$a;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 62
    invoke-static {p1}, Lcom/miui/simlock/SimLockMonitorService;->d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/miui/simlock/SimLockManager;->O8()V

    .line 68
    const-string p1, "com.miui.securitycenter.bootaware"

    .line 71
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$a;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 83
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/miui/simlock/SimLockMonitorService$a;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 89
    invoke-static {v0}, Lcom/miui/simlock/SimLockMonitorService;->d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;

    .line 91
    move-result-object v0

    .line 94
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 95
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    check-cast p1, LU0/a;

    .line 101
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/simlock/SimLockManager;->M8(IILU0/a;)V

    .line 103
    :cond_5
    :goto_0
    return-void
    .line 106
.end method
