.class Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger$TriggerHandler;
.super Landroid/os/Handler;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TriggerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger$TriggerHandler;->this$0:Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger$TriggerHandler;->this$0:Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->onStateChanged(Landroid/os/Message;)V

    .line 4
    return-void
    .line 7
.end method
