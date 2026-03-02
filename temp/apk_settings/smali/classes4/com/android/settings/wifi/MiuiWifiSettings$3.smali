.class Lcom/android/settings/wifi/MiuiWifiSettings$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiSettings;->initBroadcastReceiver(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 721
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 722
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 724
    :cond_0
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 725
    const-string p1, "networkInfo"

    .line 726
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    .line 728
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmUserSelect(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNetworkState(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_1

    .line 729
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_1

    .line 730
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmUserSelect(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_2

    .line 732
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmMainHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;

    move-result-object v0

    const/4 v3, 0x2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 734
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fputmUserSelect(Lcom/android/settings/wifi/MiuiWifiSettings;Z)V

    .line 736
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fputmNetworkState(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/net/NetworkInfo$State;)V

    .line 738
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$smisPad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmSameAccountAccessPoint(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmVirtualAPPreference(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-object v0, v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v3}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmSameAccountAccessPoint(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 744
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive connected: ssid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fputmIsConnecting(Lcom/android/settings/wifi/MiuiWifiSettings;Z)V

    .line 746
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$mremoveVirtualAPPreference(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 752
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWifiHelpWorkHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWifiHelpWorkHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v3}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWifiHelpWorkHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/MiuiWifiSettings$MessageHandler;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 756
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWaitingNetworkId(Lcom/android/settings/wifi/MiuiWifiSettings;)I

    move-result p1

    if-eq p1, p2, :cond_5

    .line 758
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-object v0, p1, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWaitingNetworkId(Lcom/android/settings/wifi/MiuiWifiSettings;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 761
    :cond_5
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fputmWaitingNetworkId(Lcom/android/settings/wifi/MiuiWifiSettings;I)V

    return-void

    .line 762
    :cond_6
    const-string v0, "miui.intent.CACHE_OPENWIFI"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 763
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fputmOpenWifiIntent(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/content/Intent;)V

    return-void

    .line 764
    :cond_7
    const-string v0, "show_dpp_qr_code"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 765
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmDppHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x5001

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 766
    :cond_8
    const-string v0, "scan_dpp_success"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 767
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "wifi_qr_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 768
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    new-instance v1, Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/dpp/WifiQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fputmWifiQrcode(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/settings/wifi/dpp/WifiQrCode;)V

    .line 769
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "wifi_net_work_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    invoke-static {p1, p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fputmWifiNetworkConfig(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/android/settings/wifi/dpp/WifiNetworkConfig;)V

    .line 771
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmDppHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x5002

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 772
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmDppHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 775
    :cond_9
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmDppHandler(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 776
    :cond_a
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmIsDeviceLockNeed(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 777
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$misCustShowSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    return-void

    .line 778
    :cond_b
    const-string p2, "miui.intent.action.WIFI_CONNECTION_FAILURE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 779
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/quicklink/EasyConnectUtils;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    .line 782
    :cond_c
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recv connect fail event."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetmEasyTetherConnectingPreference()Lcom/android/settings/wifi/MiuiVirtualWifiEntryPreference;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 784
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$mupdatePrefForEasyTetherConnectFail(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    return-void

    .line 786
    :cond_d
    const-string p2, "com.miui.mishare.action.CANCEL_SHARE_DIALOG"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 787
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recv cancel share event."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetbottomSheetModal(Lcom/android/settings/wifi/MiuiWifiSettings;)Lmiuix/bottomsheet/BottomSheetModal;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 789
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dismiss share dialog."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$3;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetbottomSheetModal(Lcom/android/settings/wifi/MiuiWifiSettings;)Lmiuix/bottomsheet/BottomSheetModal;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    :cond_e
    :goto_1
    return-void
.end method
