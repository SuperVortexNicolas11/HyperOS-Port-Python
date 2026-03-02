.class Lcom/android/settings/MiuiTetherSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiTetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$1;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 330
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 331
    const-string/jumbo p1, "wifi_state"

    const/16 v0, 0x12

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$1;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmWifiApEnabler(Lcom/android/settings/MiuiTetherSettings;)Lcom/android/settings/wifi/WifiApEnabler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 338
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$1;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmWifiApEnabler(Lcom/android/settings/MiuiTetherSettings;)Lcom/android/settings/wifi/WifiApEnabler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiApEnabler;->updateWifiApSwitch()V

    return-void

    .line 335
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$1;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmEnableWifiAp(Lcom/android/settings/MiuiTetherSettings;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method
