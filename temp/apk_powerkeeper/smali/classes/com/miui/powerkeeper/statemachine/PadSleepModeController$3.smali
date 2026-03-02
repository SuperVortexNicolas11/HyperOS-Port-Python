.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;
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

.field final synthetic val$previous:Z


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->val$previous:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "wifi_scan_always_enabled"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    move v2, v3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "run setWlanScanEnable:"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v4, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->val$previous:Z

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " now="

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->val$previous:Z

    .line 55
    if-eq v0, v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 59
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v0

    .line 68
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$3;->val$previous:Z

    .line 69
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 71
    :cond_1
    return-void
    .line 74
.end method
