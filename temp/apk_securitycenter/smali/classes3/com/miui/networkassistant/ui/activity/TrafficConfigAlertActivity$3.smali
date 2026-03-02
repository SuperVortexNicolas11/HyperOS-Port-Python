.class Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$3;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$3;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mConnected:Z

    .line 5
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 11
    return-void
    .line 13
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity$3;->this$0:Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;->mConnected:Z

    .line 8
    return-void
    .line 10
.end method
