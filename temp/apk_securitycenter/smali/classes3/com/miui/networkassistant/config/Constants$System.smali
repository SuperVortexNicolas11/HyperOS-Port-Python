.class public final Lcom/miui/networkassistant/config/Constants$System;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/config/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation


# static fields
.field public static final ACTION_BOOT_COMPLETED:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final ACTION_CALL_PRIVILEGED:Ljava/lang/String; = "android.intent.action.CALL_PRIVILEGED"

.field public static final ACTION_DEFAULT_DATA_SLOT_CHANGED:Ljava/lang/String; = "miui.intent.action.ACTION_DEFAULT_DATA_SLOT_CHANGED"

.field public static final ACTION_INSTALL_SHORTCUT:Ljava/lang/String; = "com.android.launcher.action.INSTALL_SHORTCUT"

.field public static final ACTION_LOCALE_CHANGED:Ljava/lang/String; = "android.intent.action.LOCALE_CHANGED"

.field public static final ACTION_NETWORK_BLOCKED:Ljava/lang/String; = "miui.intent.action.NETWORK_BLOCKED"

.field public static final ACTION_NETWORK_CONNECTED:Ljava/lang/String; = "miui.intent.action.NETWORK_CONNECTED"

.field public static final ACTION_NETWORK_STATS_UPDATED:Ljava/lang/String; = "com.android.server.action.NETWORK_STATS_UPDATED"

.field public static final ACTION_PACKAGE_ADDED:Ljava/lang/String; = "android.intent.action.PACKAGE_ADDED"

.field public static final ACTION_PACKAGE_REMOVED:Ljava/lang/String; = "android.intent.action.PACKAGE_REMOVED"

.field public static final ACTION_SCREEN_OFF:Ljava/lang/String; = "android.intent.action.SCREEN_OFF"

.field public static final ACTION_SCREEN_ON:Ljava/lang/String; = "android.intent.action.SCREEN_ON"

.field public static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"

.field public static final ACTION_SMS_RECEIVED:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field public static final ACTION_TETHER_STATE_CHANGED:Ljava/lang/String; = "android.net.conn.TETHER_STATE_CHANGED"

.field public static final ACTION_USER_PRESENT:Ljava/lang/String; = "android.intent.action.USER_PRESENT"

.field public static final ACTION_VIEW_SCAN_BARCODE:Ljava/lang/String; = "android.intent.action.scanbarcode"

.field public static final ACTION_VIEW_SCAN_BARCODE_NEW:Ljava/lang/String; = "miui.intent.action.scanbarcode"

.field public static final ANDROID_PACKAGE_NAME:Ljava/lang/String; = "android"

.field public static final ARREARS_SIM_QUERY_BILL_ACTION:Ljava/lang/String; = "com.android.phone.intent.action.SIM_BILL_QUERY"

.field public static final ARREARS_SIM_VALID_ACTION:Ljava/lang/String; = "com.android.phone.intent.action.ARREARS_SIM_RESULT"

.field public static final CATEGORY_DEFALUT:Ljava/lang/String; = "android.intent.category.DEFAULT"

.field public static final CLAUSE_AGREED:Ljava/lang/String; = "clause_agreed"

.field public static final CONNECTIVITY_ACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final CONNECTIVITY_ACTION_IMMEDIATE:Ljava/lang/String;

.field public static final DEVICE_PROVISIONED:Ljava/lang/String; = "device_provisioned"

.field public static final EXTRA_MIUI_STARTING_WINDOW_LABEL:Ljava/lang/String; = ":miui:starting_window_label"

.field public static final EXTRA_SETTINGS_TITLE:Ljava/lang/String; = "extra_settings_title"

.field public static final EXTRA_USER_HANDLE:Ljava/lang/String; = "android.intent.extra.user_handle"

.field public static final MI_STATS_PACKAGE_NAM:Ljava/lang/String; = "com.xiaomi.mistatistic"

.field public static final MOBILE_POLICY:Ljava/lang/String; = "mobile_policy"

.field public static final PACKAGE_NAME_PHONE:Ljava/lang/String;

.field public static final PERMISSION_BROADCAST_SMS:Ljava/lang/String; = "android.permission.BROADCAST_SMS"

.field public static final PERMISSION_READ_NETWORK_USAGE_HISTORY:Ljava/lang/String; = "android.permission.READ_NETWORK_USAGE_HISTORY"

.field public static final SMS_RECEIVER_ACTION:Ljava/lang/String; = "sms_receiver_action"

.field public static final STATUS_BAR_SHOW_NETWORK_ASSISTANT:Ljava/lang/String; = "status_bar_show_network_assistant"

.field public static final STATUS_BAR_SHOW_NETWORK_SPEED:Ljava/lang/String; = "status_bar_show_network_speed"

.field public static final UPLOAD_LOG:Ljava/lang/String; = "upload_log_pref"

.field public static final XMSF_PACKAGE_NAM:Ljava/lang/String; = "com.xiaomi.xmsf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_L_OR_LATER:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "com.android.server.telecom"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "com.android.phone"

    .line 9
    :goto_0
    sput-object v1, Lcom/miui/networkassistant/config/Constants$System;->PACKAGE_NAME_PHONE:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE_IMMEDIATE"

    .line 18
    :goto_1
    sput-object v0, Lcom/miui/networkassistant/config/Constants$System;->CONNECTIVITY_ACTION_IMMEDIATE:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
