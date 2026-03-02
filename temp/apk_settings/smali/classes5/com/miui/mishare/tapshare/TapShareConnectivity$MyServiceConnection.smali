.class final Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/TapShareConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;


# direct methods
.method private constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Lcom/miui/mishare/tapshare/TapShareConnectivity$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 45
    const-string p1, "TapShareConnectivity"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {p2}, Lcom/miui/mishare/tapshare/ITapShareService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$102(Lcom/miui/mishare/tapshare/TapShareConnectivity;Lcom/miui/mishare/tapshare/ITapShareService;)Lcom/miui/mishare/tapshare/ITapShareService;

    .line 47
    iget-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {p1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$200(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$200(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 54
    const-string p1, "TapShareConnectivity"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$102(Lcom/miui/mishare/tapshare/TapShareConnectivity;Lcom/miui/mishare/tapshare/ITapShareService;)Lcom/miui/mishare/tapshare/ITapShareService;

    return-void
.end method
