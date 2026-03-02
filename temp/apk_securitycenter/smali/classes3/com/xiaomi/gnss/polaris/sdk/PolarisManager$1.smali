.class Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->reconnectPolarisService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;->this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public callback()V
    .locals 3

    .line 1
    const-string v0, "reconnect success"

    .line 2
    const-string v1, "PolarisManager"

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;->this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 9
    invoke-static {}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$100()Lcom/xiaomi/gnss/polaris/IPolarisService;

    .line 11
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/xiaomi/gnss/polaris/IPolarisService;->getGeoManagerService()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$002(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;)Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 19
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;->this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 22
    invoke-static {v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$300(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$202(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;)Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/gnss/polaris/sdk/exception/PolarisException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_3
    move-exception v0

    .line 38
    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/xiaomi/gnss/polaris/sdk/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$1;->this$0:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 46
    invoke-static {v0}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->access$400(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;

    .line 48
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$PolarisServiceConnection;->setConnectSuccessCb(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceConnectCallback;)V

    .line 53
    return-void
    .line 56
.end method
