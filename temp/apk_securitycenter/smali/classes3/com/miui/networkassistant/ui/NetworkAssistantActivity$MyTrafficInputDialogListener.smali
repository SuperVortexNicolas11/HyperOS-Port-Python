.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MyTrafficInputDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyTrafficInputDialogListener"
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/NetworkAssistantActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MyTrafficInputDialogListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onTrafficUpdated(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MyTrafficInputDialogListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    check-cast p3, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 8
    if-nez p3, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->l1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->l1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 24
    move-result v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectNormalDataUsage(JI)V

    .line 28
    invoke-static {p3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->l1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 35
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    invoke-static {p3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->b1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 51
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    const/4 p2, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x3

    .line 59
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    return-void
    .line 63
.end method
