.class Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->initBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;


# direct methods
.method constructor <init>(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 160
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    const-string p1, "networkInfo"

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 163
    const-string p2, "AiActionEasyWifiProvider"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    invoke-static {p1}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->-$$Nest$fgetmWifiManager(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    invoke-static {v0}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->-$$Nest$fgetssid(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "mSsid.equals(ssid)"

    invoke-static {p2, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->-$$Nest$fputisConnected(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;Ljava/lang/Boolean;)V

    .line 169
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    invoke-static {v0}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->-$$Nest$fgetcountDownLatch(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive connected: ssid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;->this$0:Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;

    invoke-static {p0}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->-$$Nest$fgetssid(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mSsid = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    const-string p0, "onReceive faild"

    invoke-static {p2, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
