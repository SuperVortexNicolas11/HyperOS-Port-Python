.class Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PolarisServiceConnection"
.end annotation


# instance fields
.field private successCb:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;

.field final synthetic this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;


# direct methods
.method private constructor <init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;->this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;-><init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "PolarisManager"

    .line 2
    const-string v0, "connect polarisService success"

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/xiaomi/gnss/polaris/IPolarisService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$102(Lcom/xiaomi/gnss/polaris/IPolarisService;)Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 13
    if-eqz p2, :cond_0

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;->this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$600(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)Landroid/os/IBinder$DeathRecipient;

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;->successCb:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;->callback()V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "polarisService disconnect, componentName:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "PolarisManager"

    .line 19
    invoke-static {v0, p1}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method protected setConnectSuccessCb(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;->successCb:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;

    .line 2
    return-void
    .line 4
.end method
