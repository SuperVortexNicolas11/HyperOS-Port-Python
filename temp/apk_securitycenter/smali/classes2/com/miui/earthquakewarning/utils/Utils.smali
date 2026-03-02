.class public Lcom/miui/earthquakewarning/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/utils/Utils$Listener;
    }
.end annotation


# static fields
.field private static final ACCOUNT_TYPE_STR:Ljava/lang/String; = "com.xiaomi"

.field public static final CARACCIDENT_DETECT_POLICE_NAME:Ljava/lang/String; = "CrashDetection"

.field public static final EARTHQUAKE_MONITOR_POLICE_NAME:Ljava/lang/String; = "earthquake_monitor"

.field public static final EARTHQUAKE_WARNING_POLICE_NAME:Ljava/lang/String; = "earthquake"

.field private static final EMPTY_STR:Ljava/lang/String; = ""

.field public static final EQM_SENSOR_SUPPORT_DEVICE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_GESTURE_LINE:Ljava/lang/String; = "hide_gesture_line"

.field private static final KEY_MIUI_SOS_EMERGENCY_CONTACTNAMES:Ljava/lang/String; = "key_miui_sos_emergency_contacts_names"

.field private static final KEY_MIUI_SOS_EMERGENCY_CONTACTS:Ljava/lang/String; = "key_miui_sos_emergency_contacts"

.field public static final POLICE_ASSIST_POLICE_NAME:Ljava/lang/String; = "emergency_location"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/earthquakewarning/utils/Utils;->EQM_SENSOR_SUPPORT_DEVICE:Ljava/util/List;

    .line 7
    const-string v1, "zeus"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "cupid"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/earthquakewarning/utils/Utils;->lambda$showPrivacyUpdateDialog$1(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/utils/Utils;->lambda$showPrivacyUpdateDialog$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/utils/Utils;->lambda$showPrivacyRevokeTipDialog$3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/miui/earthquakewarning/utils/Utils;->lambda$showPrivacyUpdateDialog$2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/earthquakewarning/utils/Utils;->lambda$showPrivacyRevokeTipDialog$5(Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/earthquakewarning/utils/Utils;->lambda$showPrivacyRevokeTipDialog$4(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static getAccountId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    const-string v1, "com.xiaomi"

    .line 11
    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    array-length v1, p0

    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    aget-object p0, p0, v1

    .line 24
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    return-object v0

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_0
    return-object v0
    .line 36
.end method

.method public static getContact()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_contact"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getContactName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_contact_name"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getEarthquakeMonitorOrder()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_monitor_order"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getEarthquakeVolunteerToken()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_monitor_token"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getEmergencyContacts(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v1, "key_miui_sos_emergency_contacts"

    .line 11
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    const-string v1, ";"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    :cond_0
    return-object v0
    .line 38
.end method

.method public static getEmergencyNames(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v1, "key_miui_sos_emergency_contacts_names"

    .line 11
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    const-string v1, ";"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    :cond_0
    return-object v0
    .line 38
.end method

.method public static getPreviousAreaCode()I
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_area_code"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getPreviousAreaDistricCode()I
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_area_district_code"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getPreviousBrightness()I
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_brightness"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getPreviousBrightnessMode()I
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_brightness_mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getPreviousDistrict()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_district"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getPreviousGPS()I
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_gps"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getPreviousGeoHashCode()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_geo_hash_code"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getPreviousVolume()I
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_previous_volume"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getSelectIntensity()F
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 9
    :goto_0
    const-string v1, "key_select_push_intensity"

    .line 11
    invoke-static {v1, v0}, LD2/e;->g(Ljava/lang/String;F)F

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static getStrongPushToggle()Z
    .locals 2

    .line 1
    const-string v0, "key_disaster_strong_toggle"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getSystemPushToggle()Z
    .locals 2

    .line 1
    const-string v0, "key_disaster_system_toggle"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getUploadTopicTime()J
    .locals 3

    .line 1
    const-string v0, "key_earthquake_warning_set_topic_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static initEarthquakeWarningInSetting(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "is_first_time_to_check_sleep_mode"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const-string v5, "key_open_earthquake_warning"

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v6

    .line 23
    invoke-static {v6, v5, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->isPowerKeeperSupportSleepModeSwitch(Landroid/content/Context;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p0, v5, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 45
    invoke-static {v0, v4}, LD2/e;->p(Ljava/lang/String;I)V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method public static isEarthquakeMonitorOpen()Z
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_open_monitor"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isEarthquakeWarningOpen()Z
    .locals 2

    .line 1
    const-string v0, "key_open_earthquake_warning"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isEmergencyInfoEmpty()Z
    .locals 2

    .line 1
    const-string v0, "preference_key_earthquake_warning_emergency_all_info_delete"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isEnableGestureLine(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "hide_gesture_line"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method private static isEqmSensorSupportDevice()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/utils/Utils;->EQM_SENSOR_SUPPORT_DEVICE:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static isFirstGuide()Z
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_first_guide"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isLowEarthquakeWarningOpen()Z
    .locals 2

    .line 1
    const-string v0, "key_open_low_earthquake_warning"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isNeedRestore()Z
    .locals 2

    .line 1
    const-string v0, "key_earthquake_warning_need_restore"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isNeedToForceUpdateArea()Z
    .locals 2

    .line 1
    const-string v0, "key_area_need_update"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isPowerKeeperSupportSleepModeSwitch(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "powerkeep_earthquake_warning_version"

    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    move v1, v0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public static isVoiceCapable()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "EarthquakeManager"

    .line 20
    const-string v2, "isVoiceCapable error"

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method private static synthetic lambda$showPrivacyRevokeTipDialog$3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LL7/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic lambda$showPrivacyRevokeTipDialog$4(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p3, Lcom/miui/earthquakewarning/utils/d;

    .line 2
    invoke-direct {p3, p0, p1}, Lcom/miui/earthquakewarning/utils/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    return-void
    .line 13
.end method

.method private static synthetic lambda$showPrivacyRevokeTipDialog$5(Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/miui/earthquakewarning/utils/Utils$Listener;->onRefusePrivacyChange()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method private static synthetic lambda$showPrivacyUpdateDialog$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LL7/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic lambda$showPrivacyUpdateDialog$1(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p4, Lcom/miui/earthquakewarning/utils/e;

    .line 2
    invoke-direct {p4, p0, p1}, Lcom/miui/earthquakewarning/utils/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Lcom/miui/earthquakewarning/utils/Utils$Listener;->onAgreePrivacyChange()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private static synthetic lambda$showPrivacyUpdateDialog$2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/earthquakewarning/utils/Utils;->showPrivacyRevokeTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V

    .line 5
    return-void
    .line 8
.end method

.method public static needRestore(Z)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_need_restore"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static openEarthquakeMonitor(Z)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_open_monitor"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setContact(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_contact"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setContactName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_contact_name"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setEarthquakeMonitorOrder(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_monitor_order"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setEarthquakeVolunteerToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_monitor_token"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setEarthquakeWarningOpen(Z)V
    .locals 2

    .line 1
    const-string v0, "key_open_earthquake_warning"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    return-void
    .line 18
.end method

.method public static setEmergencyDeleteAll(Z)V
    .locals 1

    .line 1
    const-string v0, "preference_key_earthquake_warning_emergency_all_info_delete"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setFirstGuide(Z)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_first_guide"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setLowEarthquakeWarningOpen(Z)V
    .locals 1

    .line 1
    const-string v0, "key_open_low_earthquake_warning"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setNeedToForceUpdateArea(Z)V
    .locals 1

    .line 1
    const-string v0, "key_area_need_update"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousAreaCode(I)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_area_code"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousAreaDistrictCode(I)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_area_district_code"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousBrightness(I)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_brightness"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousBrightnessMode(I)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_brightness_mode"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousDistrict(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_district"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousGPS(I)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_gps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousGeoHashCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_geo_hash_code"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousVolume(I)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_previous_volume"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setSelectIntensity(F)V
    .locals 1

    .line 1
    const-string v0, "key_select_push_intensity"

    .line 2
    invoke-static {v0, p0}, LD2/e;->o(Ljava/lang/String;F)V

    .line 4
    return-void
    .line 7
.end method

.method public static setUploadTopicTime(J)V
    .locals 1

    .line 1
    const-string v0, "key_earthquake_warning_set_topic_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static showEqmEntry(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/SensorManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/SensorManager;

    .line 8
    const v0, 0x1fa269c

    .line 10
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 14
    move-result-object p0

    .line 17
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVersion()I

    .line 24
    move-result p0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ge p0, v0, :cond_1

    .line 29
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEqmSensorSupportDevice()Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    return v1
    .line 39
.end method

.method public static showPrivacyRevokeTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f121624    # @string/privacy_revoke_tip_dialog_title 'Can't use the app'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f121623    # @string/privacy_revoke_tip_dialog_content '<Data>You won't be able to keep using %1$s unless you agree to the new version of its Privacy Policy ...'

    .line 14
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 20
    aput-object p1, v3, v4

    .line 21
    const/4 v5, 0x1

    .line 23
    aput-object p1, v3, v5

    .line 24
    const/4 p1, 0x2

    .line 26
    aput-object p3, v3, p1

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p1

    .line 44
    new-instance p3, Lcom/miui/earthquakewarning/utils/f;

    .line 45
    invoke-direct {p3, p0, p2}, Lcom/miui/earthquakewarning/utils/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    const p0, 0x7f12159f    # @string/privacy_dialog_positive_button_text 'Agree'

    .line 50
    invoke-virtual {p1, p0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object p0

    .line 56
    new-instance p1, Lcom/miui/earthquakewarning/utils/g;

    .line 57
    invoke-direct {p1, p4}, Lcom/miui/earthquakewarning/utils/g;-><init>(Lcom/miui/earthquakewarning/utils/Utils$Listener;)V

    .line 59
    const p2, 0x7f12159b    # @string/privacy_dialog_negative_button_text 'Exit'

    .line 62
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 72
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    return-void
    .line 86
.end method

.method public static showPrivacyUpdateDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V
    .locals 8

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 15
    const v3, 0x7f12168b    # @string/privacy_update_dialog_content_1 '%s Privacy Policy was updated:'

    .line 16
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 22
    aput-object p3, v5, v6

    .line 23
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "<br>"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 46
    const v2, 0x7f12168c    # @string/privacy_update_dialog_content_2 '<Data>Read and agree to the new version of <a href="%1$s">Privacy Policy</a> before you continue.</D ...'

    .line 47
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    aput-object p4, v3, v6

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const p1, 0x7f12168d    # @string/privacy_update_dialog_title 'Updated Privacy Policy'

    .line 61
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object p1

    .line 83
    new-instance v1, Lcom/miui/earthquakewarning/utils/b;

    .line 84
    invoke-direct {v1, p0, p2, p5}, Lcom/miui/earthquakewarning/utils/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V

    .line 86
    const v2, 0x7f12159f    # @string/privacy_dialog_positive_button_text 'Agree'

    .line 89
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    move-result-object p1

    .line 95
    new-instance v7, Lcom/miui/earthquakewarning/utils/c;

    .line 96
    move-object v1, v7

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p3

    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p4

    .line 102
    move-object v6, p5

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/miui/earthquakewarning/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/utils/Utils$Listener;)V

    .line 104
    const p0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 107
    invoke-virtual {p1, p0, v7}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 117
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    return-void
    .line 131
.end method

.method public static supportMap(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.miui.securityadd"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 7
    const v0, 0x16398

    .line 8
    if-lt p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method
