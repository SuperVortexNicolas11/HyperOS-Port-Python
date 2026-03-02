.class final Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$MyHandler;
.super Landroid/os/Handler;
.source "ExtraVideoScenarioUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x22

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->notifyUIServiceFcm(Z)V

    .line 14
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$MyHandler;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->notifySmartPowerScene(J)V

    .line 28
    return-void
    .line 31
.end method
