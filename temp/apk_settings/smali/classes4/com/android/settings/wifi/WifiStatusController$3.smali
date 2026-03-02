.class Lcom/android/settings/wifi/WifiStatusController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiStatusController;->registerEasyTetherCoreService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiStatusController;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiStatusController;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 296
    const-string p1, "EasyTetherCoreService connected"

    const-string v0, "WifiStatusController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-static {p2}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fputmEasyTetherCoreService(Lcom/android/settings/wifi/WifiStatusController;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;)V

    .line 299
    iget-object p1, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fgetmEasyTetherCoreService(Lcom/android/settings/wifi/WifiStatusController;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 300
    const-string p1, "mEasyTetherCoreService is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerEasyTetherCoreService error"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fgetmHandler(Lcom/android/settings/wifi/WifiStatusController;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x101

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fgetmHandler(Lcom/android/settings/wifi/WifiStatusController;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 313
    const-string p1, "WifiStatusController"

    const-string v0, "EasyTetherCoreService disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p1, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fgetmContext(Lcom/android/settings/wifi/WifiStatusController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fgetmEasyTetherConnection(Lcom/android/settings/wifi/WifiStatusController;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 315
    iget-object p1, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fputmEasyTetherConnection(Lcom/android/settings/wifi/WifiStatusController;Landroid/content/ServiceConnection;)V

    .line 316
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusController$3;->this$0:Lcom/android/settings/wifi/WifiStatusController;

    invoke-static {p0, v0}, Lcom/android/settings/wifi/WifiStatusController;->-$$Nest$fputmEasyTetherCoreService(Lcom/android/settings/wifi/WifiStatusController;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;)V

    return-void
.end method
