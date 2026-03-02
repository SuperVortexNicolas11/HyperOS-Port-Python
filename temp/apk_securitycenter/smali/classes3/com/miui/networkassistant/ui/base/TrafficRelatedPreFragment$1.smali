.class Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 4
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 8
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 11
    iget-object v0, p2, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 13
    iget-object p2, p2, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 15
    invoke-interface {p2, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 17
    move-result-object p2

    .line 20
    aput-object p2, v0, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 28
    iget-object v0, p2, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 30
    invoke-static {p2}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->access$000(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;)Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    move-result-object p2

    .line 39
    aput-object p2, v0, p1

    .line 40
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 42
    const/4 p2, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 47
    iget-object v0, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 49
    iget-object p1, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 51
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 53
    move-result-object p1

    .line 56
    aput-object p1, v0, p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 64
    iget-object v0, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 66
    invoke-static {p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->access$100(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;)Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 72
    move-result-object p1

    .line 75
    aput-object p1, v0, p2

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 78
    iput-boolean p2, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 80
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onTrafficManageServiceConnected()V

    .line 82
    return-void
    .line 85
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 8
    return-void
    .line 10
.end method
