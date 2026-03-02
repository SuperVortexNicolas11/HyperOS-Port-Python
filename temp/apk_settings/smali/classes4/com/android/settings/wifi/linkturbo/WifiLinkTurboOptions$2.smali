.class Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$2;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 161
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$2;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$mupdateDualSimPref(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V

    return-void

    .line 157
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$2;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$mupdateDualWifiPref(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V

    return-void
.end method
