.class Lcom/android/settings/search/WirelessUpdateHelper;
.super Lcom/android/settings/search/BaseSearchUpdateHelper;
.source "SourceFile"


# static fields
.field private static final ACTION_MI_PLAY:Ljava/lang/String; = "miui.intent.action.MIPLAY"

.field private static final BLUETOOTH_TETHER_RESOURCE:Ljava/lang/String; = "bluetooth_tether_checkbox_text"

.field private static final CELL_BROADCAST_RESOURCE:Ljava/lang/String; = "cell_broadcast_settings"

.field private static final DETECTION_RESOURCE:Ljava/lang/String; = "wifi_poor_network_detection"

.field private static final DIALOG_REMIND_RESOURCE:Ljava/lang/String; = "wifi_dialog_remind_type_title"

.field private static final ENABLE_WFD_RESOURCE:Ljava/lang/String; = "enable_wifi_display"

.field private static final FREQUENCY_BAND_RESOURCE:Ljava/lang/String; = "wifi_setting_frequency_band_title"

.field private static final GSM_TO_WIFI_CONNECT_TYPE_RESOURCE:Ljava/lang/String; = "gsm_to_wifi_connect_type_title"

.field private static final NFC_PAYMENT_RESOURCE:Ljava/lang/String; = "nfc_payment_settings_title"

.field private static final NFC_SE_ROUTE_RESOURCE:Ljava/lang/String; = "nfc_se_route_title"

.field private static final NFC_SE_WALLET_RESOURCE:Ljava/lang/String; = "nfc_se_wallet_title"

.field private static final PRIORITY_SETTINGS_RESOURCE:Ljava/lang/String; = "wifi_priority_settings_title"

.field private static final PRIORITY_TYPE_RESOURCE:Ljava/lang/String; = "wifi_priority_type_title"

.field private static final SELECT_SSID_RESOURCE:Ljava/lang/String; = "select_ssid_type_title"

.field private static final USB_TETHER_RESOURCE:Ljava/lang/String; = "usb_tethering_button_text"

.field private static final VOLTE_SWITCH_RESOURCE:Ljava/lang/String; = "volte_switch_title"

.field private static final WAPI_CERT_INSTALL_RESOURCE:Ljava/lang/String; = "wifi_wapi_cert_install"

.field private static final WAPI_CERT_UNINSTALL_RESOURCE:Ljava/lang/String; = "wifi_wapi_cert_uninstall"

.field private static final WFD_SETTINGS_RESOURCE:Ljava/lang/String; = "wfd_settings_title"

.field private static final WIFI_AUTOMATICALLY_CONNECT_RESOURCE:Ljava/lang/String; = "wifi_automatically_connect_title"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchUpdateHelper;-><init>()V

    return-void
.end method

.method static update(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 58
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "wifi_automatically_connect_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 68
    :cond_0
    const-string/jumbo v0, "support_wapi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vendor"

    .line 69
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatek"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const-string/jumbo v0, "wifi_wapi_cert_install"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "wifi_wapi_cert_uninstall"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 81
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-nez v0, :cond_2

    .line 82
    const-string/jumbo v0, "wifi_priority_type_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "wifi_priority_settings_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 84
    const-string v0, "gsm_to_wifi_connect_type_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "select_ssid_type_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "wifi_dialog_remind_type_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    const-string/jumbo v0, "wifi_poor_network_detection"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 95
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v0, :cond_5

    .line 96
    const-string v0, "nfc_se_route_title"

    invoke-static {p0, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->getIdWithResource(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->nfc_se_wallet_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "name"

    invoke-static {p0, p1, v2, v4, v3}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updateItemData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "nfc_se_wallet_title"

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updatePath(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_5
    :try_start_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    const-string/jumbo v1, "payment"

    .line 107
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    :cond_6
    const-string v0, "nfc_payment_settings_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 115
    :cond_7
    invoke-static {p0, p1}, Lcom/android/settings/search/WirelessUpdateHelper;->updateCellBroadcast(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.MIPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 120
    const-string/jumbo v0, "wfd_settings_title"

    invoke-static {p0, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->getIdWithResource(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dest_class"

    const-string v4, "fragment"

    const-string v5, "intent_action"

    const-string v6, "intent_data"

    const-string v7, "dest_package"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    filled-new-array {v1, v4, v4, v4, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 121
    invoke-static {p1, v2, v5, v3, v4}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updateSearchItem(Ljava/util/ArrayList;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_8
    const-string v0, "enable_wifi_display"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 138
    :cond_9
    const-string/jumbo v0, "tethering"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 139
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_a

    .line 140
    const-string/jumbo v1, "usb_tethering_button_text"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 142
    :cond_a
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_b

    .line 143
    const-string v0, "bluetooth_tether_checkbox_text"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static updateCellBroadcast(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11050002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 155
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/custs/CellBroadcastUtil;->setCellbroadcastEnabledSetting(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 157
    const-string v4, "com.android.cellbroadcastreceiver"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v2, v3

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/android/settings/custs/CellBroadcastUtil;->nccBroadcastEnabled(Landroid/content/pm/PackageManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v3, v2

    .line 168
    :catch_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "no_config_cell_broadcasts"

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    :cond_2
    const-string v0, "cell_broadcast_settings"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
