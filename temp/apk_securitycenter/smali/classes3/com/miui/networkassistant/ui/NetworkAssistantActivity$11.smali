.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$11;
.super Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$11;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$11;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->b1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :goto_0
    const-wide/16 v2, 0xc8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$11;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 22
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->b1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x5

    .line 36
    :goto_1
    const-wide/16 v1, 0x12c

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    return-void
    .line 42
.end method
