.class Lcom/miui/simlock/SimLockMonitorService$c;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
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
.method constructor <init>(Lcom/miui/simlock/SimLockMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/SimLockMonitorService$c;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 4

    .line 1
    const-string v0, "SimLock-MonitorService"

    .line 2
    const-string v1, "onSubscriptionsChanged now."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/simlock/SimLockMonitorService$c;->a:Lcom/miui/simlock/SimLockMonitorService;

    .line 9
    invoke-static {v0}, Lcom/miui/simlock/SimLockMonitorService;->b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    return-void
    .line 21
.end method
