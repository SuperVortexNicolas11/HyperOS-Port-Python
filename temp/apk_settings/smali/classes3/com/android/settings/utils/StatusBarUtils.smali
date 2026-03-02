.class public Lcom/android/settings/utils/StatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AI_CAPABILITY_URI:Landroid/net/Uri;

.field public static final DEBUG_NOTIFICATION:Z

.field public static final IS_CUST_SINGLE_SIM:Z

.field public static final IS_LM_CR:Z

.field public static final IS_MX_TELCEL:Z

.field public static final IS_NOTCH:Z

.field public static final IS_SUPPORT_HIGH_PRIORITY:Z

.field public static final IS_SUPPORT_LED:Z

.field public static final STATUS_BAR_BLOCK_LIST:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    const-string/jumbo v0, "ro.miui.notch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_NOTCH:Z

    .line 35
    const-string/jumbo v0, "ro.miui.singlesim"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_CUST_SINGLE_SIM:Z

    .line 37
    const-string/jumbo v0, "mx_telcel"

    const-string/jumbo v3, "ro.miui.customized.region"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_MX_TELCEL:Z

    .line 38
    const-string v0, "lm_cr"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_LM_CR:Z

    .line 39
    sput-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_SUPPORT_HIGH_PRIORITY:Z

    .line 40
    const-string/jumbo v0, "support_led_light"

    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_SUPPORT_LED:Z

    .line 41
    const-string v0, "debug.sysui.notif"

    .line 42
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->DEBUG_NOTIFICATION:Z

    .line 67
    const-string v0, "content://com.xiaomi.aicr.provider.OpenCapabilityProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/StatusBarUtils;->AI_CAPABILITY_URI:Landroid/net/Uri;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/utils/StatusBarUtils;->STATUS_BAR_BLOCK_LIST:Ljava/util/ArrayList;

    .line 79
    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v1, "bluetooth_handsfree_battery"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v1, "vpn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v1, "hotspot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v1, "volume"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string/jumbo v1, "zen"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "alarm_clock"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v1, "roaming"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const-string/jumbo v1, "wireless_headset"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v1, "pad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v1, "pc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const-string/jumbo v1, "tv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v1, "car"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string/jumbo v1, "sound_box"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "glasses"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LLMCapabilityisSupport(Landroid/content/Context;I)I
    .locals 3

    .line 414
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    const-string v1, "Capability"

    const/16 v2, 0x2328

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    const-string/jumbo v1, "taskType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/settings/utils/StatusBarUtils;->AI_CAPABILITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "method_llm_support"

    const-string v2, "android"

    .line 418
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 419
    const-string p1, "Status"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LLMCapabilityisSupport exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatusBarUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3ea

    return p0
.end method

.method public static getLockScreenAllowTrivialControls(Landroid/content/Context;)I
    .locals 3

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "lockscreen_allow_trivial_controls"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getLockScreenSmartDeviceControl(Landroid/content/Context;)I
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lockscreen_smart_device_control"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getNotificationIconCounts(Landroid/content/Context;)I
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_show_notification_icon"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getNotificationShadeShortcut(Landroid/content/Context;)I
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_notification_shade_shortcut"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getNotificationStyle(Landroid/content/Context;)I
    .locals 2

    .line 153
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "status_bar_notification_style"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSmartDeviceControl(Landroid/content/Context;)I
    .locals 3

    .line 265
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 266
    invoke-static {p0}, Lcom/android/settings/utils/Utils;->checkDeviceCenterAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/utils/Utils;->checkNewDeviceCenterEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 269
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "smart_device_control"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    return p0
.end method

.method public static getStatusBarIconSlotNameIsBlock(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_hide_icon_slot_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->toHideIconSlotNameList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 458
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 460
    :goto_0
    :try_start_0
    sget-object v3, Lcom/android/settings/utils/StatusBarUtils;->STATUS_BAR_BLOCK_LIST:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 461
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 462
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 464
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 468
    :catch_0
    const-string p0, "StatusBarUtils"

    const-string v1, "Build JSON failed. "

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserAggregate(Landroid/content/Context;)I
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_aggregate"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isExpandableUnderLockscreen(Landroid/content/Context;)Z
    .locals 3

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "expandable_under_lock_screen"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static isForceUseControlPanel(Landroid/content/Context;)Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_use_control_panel"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static isHideIconSlotName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_hide_icon_slot_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 451
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->toHideIconSlotNameList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 452
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMiSmartHub(Landroid/content/Context;)Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "mi_smart_hub_visible"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiSmartHubVisible(Landroid/content/Context;)Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "mi_smart_hub_visible"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    div-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiSmartPlay(Landroid/content/Context;)Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "mi_smart_play_visible"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiuiOptimizationOff(Landroid/content/Context;)Z
    .locals 2

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_optimization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isQuickControlAllDevicesOn(Landroid/content/Context;)Z
    .locals 2

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "quick_control_all_devices"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static isShowFoldFooterIcons(Landroid/content/Context;)Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fold_footer_icons"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportFocus(Landroid/content/Context;)Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "notification_focus_protocol"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static isUseControlPanel(Landroid/content/Context;)Z
    .locals 3

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$integer;->use_control_panel_setting_default:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 169
    const-string/jumbo v1, "use_control_panel"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static isUserAggregate(Landroid/content/Context;)Z
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_aggregate"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static isUserFold(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isUserOwner()Z
    .locals 1

    .line 256
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWordlessMode(Landroid/content/Context;)Z
    .locals 3

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "wordless_mode"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static noControlCenter()Z
    .locals 1

    .line 180
    sget-boolean v0, Lcom/android/settings/utils/Utils;->MIUI_LITE_V2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/Utils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setDeviceControl(Landroid/content/Context;Z)V
    .locals 6

    .line 302
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 308
    :goto_0
    invoke-static {p0, v3}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    .line 307
    :cond_3
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    move v1, v2

    .line 306
    :cond_5
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    .line 305
    :goto_1
    invoke-static {p0, v3}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    move v1, v2

    .line 304
    :cond_9
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void
.end method

.method public static setExpandableUnderLockscreen(Landroid/content/Context;I)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "expandable_under_lock_screen"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static setLockScreenAllowTrivialControls(Landroid/content/Context;I)V
    .locals 2

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lockscreen_allow_trivial_controls"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static setLockScreenDeviceControl(Landroid/content/Context;Z)V
    .locals 5

    .line 358
    invoke-static {p0}, Lcom/android/settings/utils/Utils;->checkNewDeviceCenterEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-static {p0, p1}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    .line 362
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getLockScreenSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    .line 363
    invoke-static {p0}, Lcom/android/settings/utils/ControlsUtils;->isFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-static {p0, p1}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    .line 370
    :cond_3
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    move v3, v4

    .line 369
    :cond_5
    invoke-static {p0, v3}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    move v3, v4

    .line 368
    :cond_7
    invoke-static {p0, v3}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    move v1, v2

    .line 367
    :cond_9
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void
.end method

.method public static setLockScreenSmartDeviceControl(Landroid/content/Context;I)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lockscreen_smart_device_control"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static setLockScreenXiaomiSmartHub(Landroid/content/Context;Z)V
    .locals 5

    .line 379
    invoke-static {p0}, Lcom/android/settings/utils/Utils;->checkNewDeviceCenterEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-static {p0, p1}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    .line 383
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getLockScreenSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v3, v4

    .line 388
    :cond_2
    invoke-static {p0, v3}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    move v1, v2

    .line 387
    :cond_4
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    move v3, v4

    .line 386
    :cond_6
    invoke-static {p0, v3}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    move v1, v2

    .line 385
    :cond_8
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setLockScreenSmartDeviceControl(Landroid/content/Context;I)V

    return-void
.end method

.method public static setMiSmartHub(Landroid/content/Context;I)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "mi_smart_hub_visible"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setMiSmartPlay(Landroid/content/Context;I)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "mi_smart_play_visible"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setNotificationShadeShortcut(Landroid/content/Context;I)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_notification_shade_shortcut"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setNotificationStyle(Landroid/content/Context;I)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "status_bar_notification_style"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setQuickControlAllDevices(Landroid/content/Context;Z)V
    .locals 2

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "quick_control_all_devices"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static setShowFoldFooterIcons(Landroid/content/Context;Z)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v0, "fold_footer_icons"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setSmartDeviceControl(Landroid/content/Context;I)V
    .locals 4

    .line 283
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/utils/ControlsUtils;->isFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    move p1, v2

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {p0}, Lcom/android/settings/utils/Utils;->checkNewDeviceCenterEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v1, :cond_3

    if-ne v0, v3, :cond_2

    move p1, v2

    :cond_2
    if-ne v0, v2, :cond_3

    move p1, v3

    .line 295
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "smart_device_control"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static setStatusBarHideIconSlotName(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "status_bar_hide_icon_slot_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->toHideIconSlotNameList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 433
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 434
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 438
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 440
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    .line 442
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_1
    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static setUseControlPanel(Landroid/content/Context;I)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 162
    const-string/jumbo v0, "use_control_panel"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 163
    const-string/jumbo p1, "user_set_use_control_panel"

    invoke-static {p0, p1, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 164
    invoke-static {p0, p1, v2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public static setUserAggregate(Landroid/content/Context;I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_aggregate"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setUserFold(Landroid/content/Context;Z)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string/jumbo v0, "user_fold"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setWordlessMode(Landroid/content/Context;Z)V
    .locals 2

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "wordless_mode"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static setXiaomiSmartHub(Landroid/content/Context;Z)V
    .locals 4

    .line 316
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->getSmartDeviceControl(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 322
    :goto_0
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    .line 321
    :cond_2
    invoke-static {p0, p1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 320
    :goto_1
    invoke-static {p0, v1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    .line 319
    :cond_5
    invoke-static {p0, p1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void

    .line 318
    :cond_6
    invoke-static {p0, p1}, Lcom/android/settings/utils/StatusBarUtils;->setSmartDeviceControl(Landroid/content/Context;I)V

    return-void
.end method

.method public static toHideIconSlotNameList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    .line 474
    const-string p0, "alarm_clock,phone,pad,pc,tv,car,sound_box,glasses,camera"

    .line 475
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public static useControlCenter(Landroid/content/Context;)Z
    .locals 1

    .line 184
    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isUseControlPanel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/utils/StatusBarUtils;->isForceUseControlPanel(Landroid/content/Context;)Z

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
