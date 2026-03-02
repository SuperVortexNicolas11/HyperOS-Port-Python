.class Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->f(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 11
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->c(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->initAppMonitor()V

    .line 17
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 20
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->c(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getAppMonitorBinder()Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->d(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/IAppMonitorBinder;)V

    .line 30
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 33
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->a(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 35
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 39
    invoke-static {p2}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->b(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;)Lcom/miui/networkassistant/service/IAppMonitorBinderListener$Stub;

    .line 41
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/IAppMonitorBinder;->registerLisener(Lcom/miui/networkassistant/service/IAppMonitorBinderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->f(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$3;->this$0:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    invoke-static {p1, v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->d(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;Lcom/miui/networkassistant/service/IAppMonitorBinder;)V

    .line 10
    return-void
    .line 13
.end method
