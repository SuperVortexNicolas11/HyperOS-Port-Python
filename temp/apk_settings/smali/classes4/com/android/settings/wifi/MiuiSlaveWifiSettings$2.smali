.class Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->initBroadcastReceiver(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 465
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 466
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 468
    :cond_0
    const-string v0, "android.net.wifi.SLAVE_STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 469
    const-string p1, "networkInfo"

    .line 470
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_a

    .line 472
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmUserSelect(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmNetworkState(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_1

    .line 473
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_1

    .line 474
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_2

    .line 476
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 478
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fputmNetworkState(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/net/NetworkInfo$State;)V

    return-void

    .line 480
    :cond_3
    const-string v0, "android.net.wifi.AML_NETWORK_SLAVE_STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->access$200(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object p1

    .line 482
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eqz p1, :cond_4

    .line 484
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmConnManager(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 486
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmUserSelect(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmNetworkState(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-ne v0, p2, :cond_6

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq p1, p2, :cond_5

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_6

    .line 492
    :cond_5
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 493
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 495
    :cond_6
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p0, p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fputmNetworkState(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/net/NetworkInfo$State;)V

    return-void

    .line 496
    :cond_7
    const-string v0, "miui.intent.DUAL_WIFI.CACHE_OPENWIFI"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 497
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p0, p2}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fputmOpenWifiIntent(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/content/Intent;)V

    return-void

    .line 498
    :cond_8
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 499
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/settings/wifi/MiuiSlaveWifiSettings$MainThreadHandler;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 500
    :cond_9
    const-string p2, "com.miui.mishare.action.CANCEL_SHARE_DIALOG"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 501
    invoke-static {}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recv cancel share event."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetbottomSheetModal(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lmiuix/bottomsheet/BottomSheetModal;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 503
    invoke-static {}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dismiss share dialog."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$2;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetbottomSheetModal(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lmiuix/bottomsheet/BottomSheetModal;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    :cond_a
    return-void
.end method
