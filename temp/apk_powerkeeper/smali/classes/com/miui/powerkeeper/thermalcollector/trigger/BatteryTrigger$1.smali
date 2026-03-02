.class Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger$1;
.super Ljava/lang/Object;
.source "BatteryTrigger.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 9
    filled-new-array/range {p1 .. p6}, [I

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/trigger/BatteryTrigger;

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->handleRuleMessage(Landroid/os/Message;)V

    .line 18
    return-void
    .line 21
.end method
