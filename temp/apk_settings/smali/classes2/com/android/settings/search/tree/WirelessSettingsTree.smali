.class public Lcom/android/settings/search/tree/WirelessSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/tree/WirelessSettingsTree$Android_Auto;,
        Lcom/android/settings/search/tree/WirelessSettingsTree$Chrome_book;,
        Lcom/android/settings/search/tree/WirelessSettingsTree$Nearby_Sharing;
    }
.end annotation


# static fields
.field private static final ANDROID_BEAM_SETTINGS_TITLE:Ljava/lang/String; = "android_beam_settings_title"

.field private static final BLOCK_LIST_CONNECTED_DEVICES:Ljava/lang/String; = "block_list_connected_devices"

.field private static final BLOCK_LIST_TITLE:Ljava/lang/String; = "block_list_title"

.field private static final COMPUTE_POWER_SHARING:Ljava/lang/String; = "compute_power_sharing"

.field private static final COMPUTE_SHARING_CLASS_NAME1:Ljava/lang/String; = "com.xiaomi.aicr.dist.server.activity.DistComputeServerActivity"

.field private static final COMPUTE_SHARING_CLASS_NAME2:Ljava/lang/String; = "com.xiaomi.aicr.dist.client.activity.DistComputeClientActivity"

.field private static final CONNECTION_AND_SHARING:Ljava/lang/String; = "connection_and_sharing"

.field public static final CONNECTION_AND_SHARING_TITLE:Ljava/lang/String; = "more_connection"

.field private static final CONNECT_TO_WINDOWS:Ljava/lang/String; = "connect_to_windows"

.field private static final KEY_NETWORK_ASSISTANT:Ljava/lang/String; = "app_name_na"

.field private static final ML_SERVICE:Ljava/lang/String; = "com.milink.service"

.field private static final NFC_CATEGORY_TITLE:Ljava/lang/String; = "nfc_category_title"

.field private static final NFC_NOTIFICATION_MODE_TITLE:Ljava/lang/String; = "nfc_notification_mode_title"

.field private static final NFC_PAYMENT_SETTINGS_TITLE:Ljava/lang/String; = "nfc_payment_settings_title"

.field private static final NFC_REPAIR_TITLE:Ljava/lang/String; = "nfc_repair_title"

.field private static final NFC_SECURE_SETTINGS_TITLE:Ljava/lang/String; = "nfc_secure_settings_title"

.field private static final NFC_SE_ROUTE_TITLE:Ljava/lang/String; = "nfc_se_route_title"

.field private static final NFC_TOGGLE_TITLE:Ljava/lang/String; = "nfc_quick_toggle_title"

.field private static final OTG_SETTINGS_BUTTON:Ljava/lang/String; = "otg_button"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.aicr"

.field private static final PHOTOGRAPHY_HANDLE_TITLE:Ljava/lang/String; = "photography_handle_title"

.field private static final RESET_NETWORK_TITLE:Ljava/lang/String; = "reset_network_title"

.field private static final RESET_NETWORK_TITLE_NOSIM:Ljava/lang/String; = "reset_network_title_noSim"

.field private static final SCREEN_PROJECTION:Ljava/lang/String; = "screen_projection"

.field private static final SCREEN_PROJECTION_EXAMPLE_GAME_TITLE:Ljava/lang/String; = "screen_projection_example_game_title"

.field private static final SEARCH_ANDROID_AUTO_TITLE:Ljava/lang/String; = "search_android_auto"

.field private static final SETTINGS_CATEGORY_IA_DEVICE:Ljava/lang/String; = "com.android.settings.category.ia.device"

.field private static final SHOW_CONNECTED_DEVICES_TITLE:Ljava/lang/String; = "show_connected_devices_title"

.field public static final TAG:Ljava/lang/String; = "WirelessSettingsTree"

.field private static final TETHER_DEVICES_MAX_NUMBER:Ljava/lang/String; = "tether_devices_max_number"

.field private static final TETHER_USE_WIFI_SIX_STANDARD:Ljava/lang/String; = "tether_use_wifi6_title"

.field private static final UCAR_SCREEN_PROJECTION_TITLE:Ljava/lang/String; = "ucar_screen_projection_title"

.field private static final UWB_SETTINGS_TITLE:Ljava/lang/String; = "launch_smarthome"

.field private static final VENDOR_QCOM:Ljava/lang/String; = "qcom"

.field private static final VPN_SETTINGS:Ljava/lang/String; = "vpn_settings_title"

.field public static final WFD_SETTINGS_TITLE:Ljava/lang/String; = "wfd_settings_title"

.field private static final WIFI_TETHER_SETTINGS:Ljava/lang/String; = "wifi_tether_settings_title"

.field private static final XIAOMI_TRANSFER:Ljava/lang/String; = "xiaomi_transfer"

.field private static sTileMapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    .line 131
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/search/tree/WirelessSettingsTree;->mUserManager:Landroid/os/UserManager;

    .line 132
    new-instance p1, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    iget-object p2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string p3, "com.xiaomi.aicr"

    invoke-direct {p1, p2, p3}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/search/tree/WirelessSettingsTree;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    return-void
.end method

.method private addSearchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 404
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 406
    :try_start_0
    const-string/jumbo v1, "resource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string/jumbo p2, "preference_key"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string p2, "com.google.android.projection.gearhead/com.google.android.apps.auto.components.app.stubapp.StubSettingsActivity"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p3, "search_android_auto"

    const-string v1, "keywords"

    const-string v2, "com.google.android.projection.gearhead"

    const-string v3, "intent"

    if-eqz p2, :cond_0

    .line 410
    :try_start_1
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.apps.auto.components.app.stubapp.StubSettingsActivity"

    invoke-virtual {p1, v2, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 410
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 413
    :cond_0
    const-string p2, "com.google.android.projection.gearhead/com.google.android.projection.gearhead.companion.settings.DefaultSettingsActivity"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 414
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.projection.gearhead.companion.settings.DefaultSettingsActivity"

    invoke-virtual {p1, v2, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 414
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 417
    :cond_1
    const-string p2, "com.google.android.gms/com.google.android.gms.auth.proximity.multidevice.SettingsActivity"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "com.google.android.gms"

    if-eqz p2, :cond_2

    .line 418
    :try_start_2
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.gms.auth.proximity.multidevice.SettingsActivity"

    invoke-virtual {p1, p3, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 418
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 420
    :cond_2
    const-string p2, "com.google.android.gms/com.google.android.gms.nearby.sharing.SettingsActivityAlias"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 421
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.gms.nearby.sharing.SettingsActivityAlias"

    invoke-virtual {p1, p3, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 421
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 423
    :cond_3
    const-string p2, "mimirror_settings"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 424
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-static {}, Lcom/android/settings/connection/MiMirrorController;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settingslib/search/TinyIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 429
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private addTilesToMapCache()V
    .locals 8

    .line 325
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProvider;

    move-result-object v0

    .line 326
    const-string v1, "com.android.settings.category.ia.device"

    invoke-interface {v0, v1}, Lcom/android/settings/dashboard/DashboardFeatureProvider;->getTilesForCategory(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/android/settingslib/drawer/DashboardCategory;->getTiles()Ljava/util/List;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/drawer/Tile;

    .line 330
    iget-object v3, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/drawer/Tile;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/settingslib/drawer/Tile;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/settingslib/drawer/Tile;->getComponentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tile title: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WirelessSettingsTree"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tile resource: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    sget-object v5, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-interface {v0, v2}, Lcom/android/settings/dashboard/DashboardFeatureProvider;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-direct {p0, v4, v3, v2}, Lcom/android/settings/search/tree/WirelessSettingsTree;->addSearchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getComputingPowerIntent()Landroid/content/Intent;
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/android/settings/search/tree/WirelessSettingsTree;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {v0}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->DistComputeisSupport()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 391
    const-string v2, "local"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.xiaomi.aicr"

    if-eqz v2, :cond_0

    .line 392
    const-string v0, "com.xiaomi.aicr.dist.server.activity.DistComputeServerActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 393
    :cond_0
    const-string v2, "dist"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "com.xiaomi.aicr.dist.client.activity.DistComputeClientActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/settings/hyperosai/AiDataManager;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private hideDistComputeEntrance()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/InternalDeviceUtils;->isAiSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 437
    :cond_0
    iget-object p0, p0, Lcom/android/settings/search/tree/WirelessSettingsTree;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    invoke-virtual {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->DistComputeisSupport()Ljava/lang/String;

    move-result-object p0

    const-string v0, "not support"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isVpnInvisibleOnSecondaryPage()Z
    .locals 5

    .line 349
    new-instance v0, Lcom/android/settings/vpn2/VpnManager;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/VpnManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/vpn2/VpnManager;->getVpnNumbers()I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "disallow_vpn"

    invoke-static {v1, v2}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 353
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v1

    invoke-interface {v1, v2}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-gtz v0, :cond_2

    if-eqz v1, :cond_3

    .line 355
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method private isWifiTetherInvisibleOnSecondaryPage()Z
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 343
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getWifiTetherPlacement(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 344
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_1

    .line 345
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 361
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "wfd_settings_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.MIPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    .line 368
    :cond_0
    const-string/jumbo v1, "ucar_screen_projection_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    invoke-static {}, Lcom/android/settings/MiuiUtils;->buildUcarSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 370
    :cond_1
    const-string v1, "com.google.android.projection.gearhead/com.google.android.projection.gearhead.companion.settings.DefaultSettingsActivity"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.google.android.projection.gearhead/com.google.android.apps.auto.components.app.stubapp.StubSettingsActivity"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 378
    :cond_2
    const-string v1, "compute_power_sharing"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->getComputingPowerIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 384
    :cond_3
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 371
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.SubSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->more_connection:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string p0, ":settings:show_fragment"

    const-string v1, "com.android.settings.MiuiWirelessSettings"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string p0, ":android:no_headers"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public getSons()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/android/settingslib/search/SettingsTree;",
            ">;"
        }
    .end annotation

    .line 305
    const-string v0, "mimirror_settings"

    const-string/jumbo v1, "resource"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "more_connection"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->addTilesToMapCache()V

    .line 310
    new-instance v1, Lcom/android/settings/connection/MiMirrorController;

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/connection/MiMirrorController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    sget-object v2, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/android/settings/connection/MiMirrorController;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, v1, Lcom/android/settings/connection/MiMirrorController;->mAppName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->addSearchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "more_connectioninitialize error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WirelessSettingsTree"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method protected getStatus()I
    .locals 6

    .line 193
    const-string v0, "category_origin"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "nfc_category_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMiuiNFC()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v3

    .line 201
    :cond_1
    const-string/jumbo v2, "resource"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v4, "otg_button"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    invoke-static {}, Lcom/android/settings/utils/OtgUtils;->isSupport()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x3

    return p0

    .line 208
    :cond_2
    invoke-static {}, Lmiui/util/IOtgSwitch;->getInstance()Lmiui/util/IOtgSwitch;

    move-result-object v4

    invoke-virtual {v4}, Lmiui/util/IOtgSwitch;->isOtgSupported()Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 212
    :cond_3
    const-string/jumbo v4, "usb_tethering_button_text"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "tethering"

    if-eqz v4, :cond_4

    .line 213
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 214
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_20

    return v3

    .line 217
    :cond_4
    const-string v4, "bluetooth_tether_checkbox_text"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 218
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 219
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_20

    return v3

    .line 222
    :cond_5
    const-string v4, "nfc_quick_toggle_title"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 223
    iget-object v4, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-nez v4, :cond_6

    return v3

    .line 226
    :cond_6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 227
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMiuiNFC()Z

    move-result v0

    if-nez v0, :cond_20

    return v3

    .line 230
    :cond_7
    const-string v0, "android_beam_settings_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 232
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.sofware.nfc.beam"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 234
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_8
    return v3

    .line 237
    :cond_9
    const-string v0, "nfc_repair_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->hasNfcRepairFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    return v3

    .line 241
    :cond_a
    const-string v0, "nfc_dnd_mode_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->hasNfcDispatchOptimFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    return v3

    .line 245
    :cond_b
    const-string v0, "nfc_payment_settings_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 246
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 247
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->isRemoveNfcPayment()Z

    move-result v1

    if-nez v1, :cond_c

    .line 248
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    const-string/jumbo v1, "payment"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/search/SearchUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_c
    return v3

    .line 252
    :cond_d
    const-string/jumbo v0, "wifi_tether_settings_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->isWifiTetherInvisibleOnSecondaryPage()Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    .line 254
    :cond_e
    const-string/jumbo v0, "vpn_settings_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->isVpnInvisibleOnSecondaryPage()Z

    move-result v0

    if-eqz v0, :cond_f

    return v3

    .line 256
    :cond_f
    const-string/jumbo v0, "screen_projection_example_game_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_10

    return v3

    .line 258
    :cond_10
    const-string/jumbo v0, "xiaomi_transfer"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    .line 260
    :cond_11
    const-string/jumbo v0, "screen_projection"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 261
    invoke-static {}, Lcom/android/settings/connection/ScreenProjectionController;->isNeedRemoveScreenProjection()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 262
    invoke-static {v0}, Lcom/android/settings/connection/ScreenProjectionController;->hasDecoupleMiLink(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    return v3

    .line 264
    :cond_13
    const-string v0, "connect_to_windows"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportWindowsCooperate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    return v3

    .line 266
    :cond_14
    const-string/jumbo v0, "wfd_settings_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v1, "com.milink.service"

    invoke-static {v0, v1}, Lcom/android/settings/wireless/MiuiWifiDisplayController;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v3

    .line 268
    :cond_15
    const-string/jumbo v0, "tether_use_wifi6_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_softap_wifi6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_16

    return v3

    .line 271
    :cond_16
    const-string v0, "launch_smarthome"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isUWBSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    return v3

    .line 273
    :cond_17
    const-string/jumbo v0, "reset_network_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v3

    .line 275
    :cond_18
    const-string/jumbo v0, "reset_network_title_noSim"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    return v3

    .line 277
    :cond_19
    const-string v0, "nfc_notification_mode_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->supportNfcNotificationFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v3

    .line 279
    :cond_1a
    const-string/jumbo v0, "photography_handle_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripController;->isShowCameraGrip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    return v3

    .line 281
    :cond_1b
    const-string/jumbo v0, "select_private_dns_configuration_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 282
    new-instance v0, Lcom/android/settings/network/PrivateDnsPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/network/PrivateDnsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-virtual {v0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_20

    return v3

    .line 286
    :cond_1c
    const-string/jumbo v0, "wireless_secondary_display"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 287
    invoke-static {v0}, Lcom/android/settings/connection/WirelessDisplayController;->isPluginInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v3

    .line 289
    :cond_1d
    const-string/jumbo v0, "private_dns_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "private_dns_host_name"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lcom/android/settings/search/tree/WirelessSettingsTree;->mUserManager:Landroid/os/UserManager;

    .line 290
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-nez v0, :cond_1f

    return v3

    .line 292
    :cond_1f
    const-string v0, "compute_power_sharing"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->hideDistComputeEntrance()Z

    move-result v0

    if-eqz v0, :cond_20

    return v3

    .line 296
    :cond_20
    const-string/jumbo v0, "ucar_screen_projection_title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportUcarSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    return v3

    .line 300
    :cond_21
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 2

    .line 136
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    sget-object v1, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize()Z
    .locals 7

    .line 148
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "nfc_se_route_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "vendor"

    const-string/jumbo v4, "qcom"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 150
    const-string/jumbo v2, "support_se_route"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->isRemoveNfcPayment()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-boolean v2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v2, :cond_9

    .line 155
    const-string v2, "nfc_se_wallet_title"

    invoke-virtual {p0, v0, v2}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return v5

    .line 157
    :cond_2
    const-string v2, "app_name_na"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_9

    return v5

    .line 161
    :cond_3
    const-string v2, "block_list_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    invoke-static {v3}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    .line 165
    :cond_4
    const-string/jumbo v2, "tether_data_usage_limit"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_5

    return v5

    .line 167
    :cond_5
    const-string v2, "nfc_secure_settings_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 168
    sget-boolean v2, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v2, :cond_6

    .line 169
    const-string v2, "kddi_nfc_secure_settings_title"

    invoke-virtual {p0, v0, v2}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isSecureNfcSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->isRemoveNfcPayment()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    return v5

    .line 175
    :cond_8
    const-string/jumbo v2, "reset_network_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 176
    const-string/jumbo v2, "reset_network_title_noSim"

    invoke-virtual {p0, v0, v2}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_9
    :goto_1
    const-string v0, "category_origin"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v2, "block_list_connected_devices"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    invoke-static {v3}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    .line 185
    :cond_a
    const-string v0, "otg_button"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    const-string v0, "keywords"

    const-string/jumbo v1, "search_otg_button"

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_b
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
