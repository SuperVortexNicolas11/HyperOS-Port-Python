.class public Lcom/android/settings/search/PhoneSettingsUpdateHelper;
.super Lcom/android/settings/search/BaseSearchUpdateHelper;
.source "SourceFile"


# static fields
.field private static final ANTISPAM_RESOURCE:Ljava/lang/String; = "antispam_setting"

.field private static final AUTOIP_RESOURCE:Ljava/lang/String; = "autoip"

.field private static final AUTO_REDIAL_RESOURCE:Ljava/lang/String; = "auto_redial_pref_title"

.field private static final AUTO_RETRY_RESOURCE:Ljava/lang/String; = "auto_retry_mode_title"

.field private static final CALLER_ID_RESOURCE:Ljava/lang/String; = "caller_id_title"

.field private static final CALL_BACKGROUND_RESOURCE:Ljava/lang/String; = "call_background_setting"

.field private static final CALL_RECORD_RESOURCE:Ljava/lang/String; = "call_record_setting"

.field private static final CDMA_DISPLAY_PRECISE_CALL_RESOURCE:Ljava/lang/String; = "cdma_display_precise_call_state_title"

.field private static final CONNECT_DISCONNECT_VIBRATE_RESOURCE:Ljava/lang/String; = "connect_disconnect_vibrate_title"

.field private static final DATA_USAGE_RESOURCE:Ljava/lang/String; = "preference_data_usage_title"

.field private static final DIAL_PAD_TOUCH_RESOURCE:Ljava/lang/String; = "preference_dial_pad_touch_tone_title"

.field private static final DTMF_TONE_RESOURCE:Ljava/lang/String; = "dtmf_tones_title"

.field private static final DUAL_4G_RESOURCE:Ljava/lang/String; = "dual_4g_switch_title"

.field private static final ENABLE_PROXIMITY_RESOURCE:Ljava/lang/String; = "enable_proximity_title"

.field private static final FLASH_WHEN_RING_RESOURCE:Ljava/lang/String; = "flash_when_ring_title"

.field private static final HANDON_RINGER_RESOURCE:Ljava/lang/String; = "handon_ringer_title"

.field private static final INTERNATIONAL_ROAMING_RESOURCE:Ljava/lang/String; = "international_roaming_setting"

.field private static final MOBILE_NETWORK_RESOURCE:Ljava/lang/String; = "sim_management_title"

.field private static final MOBILE_NETWORK_SINGLESIM_RESOURCE:Ljava/lang/String; = "sim_management_title_singlesim"

.field private static final PHONE_PACKAGE:Ljava/lang/String; = "com.android.phone"

.field private static final SIP_RESOURCE:Ljava/lang/String; = "sip_settings"

.field private static final T9_INDEX_RESOURCE:Ljava/lang/String; = "t9_indexing_method_title"

.field private static final TELOCATION_AUTO_COUNTRY_CODE_RESOURCE:Ljava/lang/String; = "telocation_auto_country_code"

.field private static final TELOCATION_CONTACTS_COUNTRYCODE_RESOURCE:Ljava/lang/String; = "telocation_contacts_countrycode"

.field private static final TELOCATION_ENABLE_RESOURCE:Ljava/lang/String; = "telocation_enable_title"

.field private static final TELOCATION_RESOURCE:Ljava/lang/String; = "preference_telocation_title"

.field private static final TURNOVER_MUTE_RESOURCE:Ljava/lang/String; = "turnover_mute_title"

.field private static final VICE_SLOT_VOLTE_SWITCH_RESOURCE:Ljava/lang/String; = "vice_slot_volte_data_switch_title"

.field private static final VOICE_PRIVACY_RESOURCE:Ljava/lang/String; = "voice_privacy"

.field private static final VOLTE_SWITCH_RESOURCE:Ljava/lang/String; = "volte_switch_title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchUpdateHelper;-><init>()V

    return-void
.end method

.method private static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "bool"

    const-string v2, "com.android.phone"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method static update(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 59
    :try_start_0
    const-string v0, "com.android.phone"

    invoke-static {p0, v0}, Lcom/android/settingslib/search/SearchUtils;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    const-string/jumbo v1, "ro.miui.singlesim"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 65
    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 66
    :cond_0
    const-string/jumbo v1, "sim_management_title"

    invoke-static {p0, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->getIdWithResource(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$string;->sim_management_title_singlesim:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    const-string v8, "name"

    invoke-static {p0, p1, v6, v8, v7}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updateItemData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    const-string/jumbo v5, "sim_management_title_singlesim"

    invoke-static {p0, p1, v1, v5}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updatePath(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    const-string v1, "config_call_recording"

    invoke-static {v0, v1}, Lcom/android/settings/search/PhoneSettingsUpdateHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    const-string v1, "call_record_setting"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 79
    :cond_3
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_4

    .line 80
    const-string v5, "autoip"

    invoke-static {v0, p1, v5}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_5

    .line 84
    const-string v1, "HK"

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "TW"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SG"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ID"

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    const-string/jumbo v1, "t9_indexing_method_title"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 91
    :cond_5
    const-string v1, "auto_retry_enabled"

    invoke-static {v0, v1}, Lcom/android/settings/search/PhoneSettingsUpdateHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 92
    const-string v1, "auto_retry_mode_title"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 95
    :cond_6
    const-string v1, "dtmf_type_enabled"

    invoke-static {v0, v1}, Lcom/android/settings/search/PhoneSettingsUpdateHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    const-string v1, "dtmf_tones_title"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 101
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "android.software.sip"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ZA"

    .line 102
    invoke-static {v1}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    :cond_8
    const-string/jumbo v1, "sip_settings"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 106
    :cond_9
    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 107
    const-string/jumbo v1, "preference_dial_pad_touch_tone_title"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 112
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v1

    array-length v5, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_c

    :try_start_2
    aget-object v7, v1, v2

    .line 113
    invoke-virtual {v7}, Lcom/android/internal/telephony/Phone;->getPhoneType()I

    move-result v8

    if-ne v8, v3, :cond_b

    invoke-virtual {v7}, Lcom/android/internal/telephony/Phone;->getIccCard()Lcom/android/internal/telephony/IccCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/telephony/IccCard;->hasIccCard()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_b

    move v6, v4

    goto :goto_3

    :catch_1
    move v2, v6

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    :goto_4
    move v6, v2

    :cond_c
    if-eqz v6, :cond_d

    .line 119
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->getIccCardCount()I

    move-result v1

    if-gt v1, v4, :cond_d

    .line 120
    const-string v1, "caller_id_title"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 121
    const-string v1, "auto_redial_pref_title"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-nez v6, :cond_e

    .line 123
    const-string v1, "cdma_display_precise_call_state_title"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "voice_privacy"

    invoke-static {v0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 127
    :cond_e
    :goto_5
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isDualVolteSupported()Z

    move-result v0

    if-nez v0, :cond_f

    .line 128
    const-string v0, "dual_4g_switch_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "vice_slot_volte_data_switch_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_6

    .line 131
    :cond_f
    const-string/jumbo v0, "volte_switch_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
