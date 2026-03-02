.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;
.super Ljava/lang/Object;
.source "PadSleepModeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->restoreSleepConfig(Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

.field final synthetic val$ipAddress:I

.field final synthetic val$previous:Z

.field final synthetic val$teleMgr:Landroid/telephony/TelephonyManager;

.field final synthetic val$wifi:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;ZLandroid/net/wifi/WifiManager;ILandroid/telephony/TelephonyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$previous:Z

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$wifi:Landroid/net/wifi/WifiManager;

    .line 6
    iput p4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$ipAddress:I

    .line 8
    iput-object p5, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$teleMgr:Landroid/telephony/TelephonyManager;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "run setDataEnabled:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$previous:Z

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-wide/16 v4, 0x2bc

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-gtz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$wifi:Landroid/net/wifi/WifiManager;

    .line 41
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$ipAddress:I

    .line 49
    if-eqz v2, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v2, 0x64

    .line 54
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$teleMgr:Landroid/telephony/TelephonyManager;

    .line 68
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$2;->val$previous:Z

    .line 70
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->setDataEnabled(Landroid/telephony/TelephonyManager;Z)V

    .line 72
    return-void
    .line 75
.end method
