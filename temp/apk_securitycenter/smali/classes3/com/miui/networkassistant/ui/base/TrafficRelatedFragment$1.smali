.class Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceConnected name="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "TrafficRelatedFragment"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 24
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 26
    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 30
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 33
    iget-object v0, p2, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 35
    iget-object p2, p2, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 37
    invoke-interface {p2, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 39
    move-result-object p2

    .line 42
    aput-object p2, v0, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 50
    iget-object v0, p2, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 52
    invoke-static {p2}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->access$000(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    move-result-object p2

    .line 61
    aput-object p2, v0, p1

    .line 62
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 64
    const/4 p2, 0x1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 69
    iget-object v0, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 71
    iget-object p1, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 73
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 75
    move-result-object p1

    .line 78
    aput-object p1, v0, p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 86
    iget-object v0, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 88
    invoke-static {p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->access$100(Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;)Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 94
    move-result-object p1

    .line 97
    aput-object p1, v0, p2

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 100
    iput-boolean p2, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mServiceConnected:Z

    .line 102
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->onTrafficManageServiceConnected()V

    .line 104
    return-void
    .line 107
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceDisconnected name="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "TrafficRelatedFragment"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/miui/networkassistant/ui/base/TrafficRelatedFragment;->mServiceConnected:Z

    .line 27
    return-void
    .line 29
.end method
