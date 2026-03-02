.class public Lcom/miui/earthquakewarning/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://api.sec.miui.com"

.field private static final EARTHQUAKE_PATH:Ljava/lang/String;

.field public static final EARTHQUAKE_PUBKEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlUpEjMQOi0gXDO769bGW/Dnr1CcXTY3Hg9C8DmPJKuUC4JBxoAFCAkmdJc6oGFqHQFNw3Pl6vqpAa6D6NYCkqwUhgrnx1x37SsneTZo0+FezL7FlCrHFkG+eN0uHRYbUt7cwHq4fyyF4CvitXkMlXAjsgPFryjRSbED0s4IdBpZD6fmsbQcNb0Y+aViRB9vp0xm2Qit0NRFjgHEav/R5ksxD1iEHF0Gmrhoy+Ts1pVSQQhIbJz73AcgSn2NFQ0YcMs3zm4EEUl0TGOLwGeVmLFr9zl4BR6wcX9Ik4BEM/jees47vopM4vTcaUPN/KsXtj1GDsF6fwyyW9IX8Uo14JQIDAQAB"

.field public static final EARTHQUAKE_WARNING_CLOSE_IN_SETTING:I = 0x0

.field public static final EARTHQUAKE_WARNING_OPEN_IN_SETTING:I = 0x1

.field public static final EQM_SENSOR_ID:I = 0x1fa269c

.field public static final INTENT_KEY_EARTHQUAKE_WARNING_GUIDE_POSITION:Ljava/lang/String; = "key_earthquake_warning_guide_position"

.field public static final IS_DEBUG_MODE:Z = false

.field public static final IS_FIRST_TIME_TO_CHECK_SLEEP_MODE:Ljava/lang/String; = "is_first_time_to_check_sleep_mode"

.field public static final LEVEL_1:F

.field public static final LEVEL_2:F

.field public static final LEVEL_3:F

.field public static final LEVEL_4:F

.field public static final MMI_LEVEL_1:I = 0x1

.field public static final MMI_LEVEL_10_ABOVE:I = -0x1

.field public static final MMI_LEVEL_2:I = 0x2

.field public static final MMI_LEVEL_3:I = 0x3

.field public static final MMI_LEVEL_4:I = 0x4

.field public static final MMI_LEVEL_5:I = 0x5

.field public static final MMI_LEVEL_6:I = 0x6

.field public static final MMI_LEVEL_7:I = 0x7

.field public static final MMI_LEVEL_8:I = 0x8

.field public static final MMI_LEVEL_9:I = 0x9

.field public static final PREFERENCE_KEY_AREA_DB_UPDATE:Ljava/lang/String; = "key_area_need_update"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_CONTACT:Ljava/lang/String; = "key_earthquake_warning_contact"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_CONTACT_NAME:Ljava/lang/String; = "key_earthquake_warning_contact_name"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_FIRST_GUIDE:Ljava/lang/String; = "key_earthquake_warning_first_guide"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_MONITOR_LOCATION_LAT:Ljava/lang/String; = "key_earthquake_warning_monitor_location_lat"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_MONITOR_LOCATION_LNG:Ljava/lang/String; = "key_earthquake_warning_monitor_location_lng"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_MONITOR_ORDER:Ljava/lang/String; = "key_earthquake_warning_monitor_order"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_MONITOR_TOKEN:Ljava/lang/String; = "key_earthquake_warning_monitor_token"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_NEED_RESTORE:Ljava/lang/String; = "key_earthquake_warning_need_restore"

.field public static final PREFERENCE_KEY_EARTHQUAKE_WARNING_OPEN_MONITOR:Ljava/lang/String; = "key_earthquake_warning_open_monitor"

.field public static final PREFERENCE_KEY_OPEN_EARTHQUAKE_WARNING:Ljava/lang/String; = "key_open_earthquake_warning"

.field public static final PREFERENCE_KEY_OPEN_LOW_EARTHQUAKE_WARNING:Ljava/lang/String; = "key_open_low_earthquake_warning"

.field public static final PREFERENCE_KEY_PREVIOUS_AREA_CODE:Ljava/lang/String; = "key_earthquake_warning_previous_area_code"

.field public static final PREFERENCE_KEY_PREVIOUS_AREA_DISTRICT_CODE:Ljava/lang/String; = "key_earthquake_warning_previous_area_district_code"

.field public static final PREFERENCE_KEY_PREVIOUS_BRIGHTNESS:Ljava/lang/String; = "key_earthquake_warning_previous_brightness"

.field public static final PREFERENCE_KEY_PREVIOUS_BRIGHTNESS_MODE:Ljava/lang/String; = "key_earthquake_warning_previous_brightness_mode"

.field public static final PREFERENCE_KEY_PREVIOUS_DISTRICT:Ljava/lang/String; = "key_earthquake_warning_previous_district"

.field public static final PREFERENCE_KEY_PREVIOUS_GEO_HASH_CODE:Ljava/lang/String; = "key_earthquake_warning_previous_geo_hash_code"

.field public static final PREFERENCE_KEY_PREVIOUS_GPS:Ljava/lang/String; = "key_earthquake_warning_previous_gps"

.field public static final PREFERENCE_KEY_PREVIOUS_VOLUME:Ljava/lang/String; = "key_earthquake_warning_previous_volume"

.field public static final PREFERENCE_KEY_SELECT_PUSH_INTENSITY:Ljava/lang/String; = "key_select_push_intensity"

.field public static final PREFERENCE_KEY_SET_TOPIC_TIME:Ljava/lang/String; = "key_earthquake_warning_set_topic_time"

.field public static final PREF_KEY_ADDRESS:Ljava/lang/String; = "preference_key_medical_card_address"

.field public static final PREF_KEY_ALLERGY:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_allergy"

.field public static final PREF_KEY_ALL_INFO_DELETE:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_all_info_delete"

.field public static final PREF_KEY_BIRTHDAY:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_birthday"

.field public static final PREF_KEY_BLOOD_TYPE:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_blood_type"

.field public static final PREF_KEY_DELETE:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_delete"

.field public static final PREF_KEY_EXPECTEDDATE:Ljava/lang/String; = "preference_key_medical_card_expected_date"

.field public static final PREF_KEY_GENDER:Ljava/lang/String; = "preference_key_medical_card_gender"

.field public static final PREF_KEY_HEIGHT:Ljava/lang/String; = "preference_key_medical_card_height"

.field public static final PREF_KEY_IDCARD:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_idcard"

.field public static final PREF_KEY_IS_PREGNENT:Ljava/lang/String; = "preference_key_medical_card_is_pregnent"

.field public static final PREF_KEY_MEDICAL:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_medical"

.field public static final PREF_KEY_MEDICINE:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_medicine"

.field public static final PREF_KEY_NAME:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_name"

.field public static final PREF_KEY_ORGAN_DONATION:Ljava/lang/String; = "preference_key_earthquake_warning_emergency_organ_donation"

.field public static final PREF_KEY_WEIGHT:Ljava/lang/String; = "preference_key_medical_card_weight"

.field public static final REQUEST_AREA_CODE_URL:Ljava/lang/String; = "https://api.sec.miui.com/LBS/geoconv/admin"

.field public static final REQUEST_MONITOR_DATA_UPLOAD_URL:Ljava/lang/String; = "https://api.sec.miui.com/earthquake/volunteer/sensor/upload"

.field public static final REQUEST_MONITOR_VOLUNTEERS_CANCEL_REGISTER_URL:Ljava/lang/String; = "https://api.sec.miui.com/earthquake/volunteer/cancelRegister"

.field public static final REQUEST_MONITOR_VOLUNTEERS_COUNT_URL:Ljava/lang/String; = "https://api.sec.miui.com/earthquake/volunteer/countVolunteers"

.field public static final REQUEST_MONITOR_VOLUNTEERS_REGISTER_URL:Ljava/lang/String; = "https://api.sec.miui.com/earthquake/volunteer/register"

.field public static final REQUEST_SIGNATURE_URL:Ljava/lang/String; = "https://srv.sec.miui.com/earthquake/warning/signature"

.field public static final REQUEST_SUPPORT_CITY_URL:Ljava/lang/String; = "https://srv.sec.miui.com/earthquake/warning/supportCityCode"

.field public static final REQUEST_WARNLIST_URL:Ljava/lang/String; = "https://srv.sec.miui.com/earthquake/warning/records"

.field public static final REQUEST_WHITELIST_URL:Ljava/lang/String; = "https://api.sec.miui.com/universalWhitelist/checkUserId"

.field public static final SECURITY_ADD_PACKAGE:Ljava/lang/String; = "com.miui.securityadd"

.field public static final SECURITY_ADD_VERSION:I = 0x16398

.field public static final URL_EARTHQUAKE_MONITOR_PRIVACY:Ljava/lang/String; = "https://privacy.mi.com/earthquake_monitor/"

.field public static final URL_EARTHQUAKE_WARNING_AGREEMENT:Ljava/lang/String;

.field public static final URL_EARTHQUAKE_WARNING_DESC:Ljava/lang/String;

.field public static final URL_EARTHQUAKE_WARNING_PRIVACY:Ljava/lang/String;

.field private static final URL_SERVER_ROOT:Ljava/lang/String; = "https://api.sec.miui.com"

.field public static final UUID_CITY_CODE:Ljava/lang/String; = "7bhr4579-a8we-3k79-ec73-45678324bh5c"

.field public static final UUID_MONITOR_DATA_UPLOAD:Ljava/lang/String; = "5cggc678-cddf-4269-ab73-780174cvfba3"

.field public static final UUID_NEW_CITY_CODE:Ljava/lang/String; = "7c5b85e3-1bb6-4712-a7e9-c0494e2feb41"

.field public static final UUID_UPLOAD_CONFIG:Ljava/lang/String; = "7htr5238-a8cf-3k79-ec73-75382145ns5c"

.field public static final UUID_WARNLIST_CODE:Ljava/lang/String; = "7htr5238-a8cf-3k79-ec73-75382145ns5c"

.field public static final UUID_WHITELIST_CONFIG:Ljava/lang/String; = "f31feb6a-a0a2-4b43-b724-c8edc6d65b49"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    sput v0, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 11
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 17
    move-result v0

    .line 20
    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    .line 27
    :goto_0
    sput v0, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 29
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 35
    move-result v0

    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move v1, v2

    .line 43
    :cond_1
    sput v1, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 44
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    const/high16 v2, 0x40a00000    # 5.0f

    .line 56
    :cond_2
    sput v2, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 58
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    const-string v0, "/earthquake-early-warning-tw"

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "/earthquake-early-warning"

    .line 73
    :goto_1
    sput-object v0, Lcom/miui/earthquakewarning/Constants;->EARTHQUAKE_PATH:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "https://embed.sec.miui.com"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    sput-object v1, Lcom/miui/earthquakewarning/Constants;->URL_EARTHQUAKE_WARNING_DESC:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "https://privacy.mi.com"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 106
    if-eqz v3, :cond_4

    .line 108
    const-string v3, "/earthquake-global"

    .line 110
    goto :goto_2

    .line 112
    :cond_4
    const-string v3, "/earthquake"

    .line 113
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    sput-object v1, Lcom/miui/earthquakewarning/Constants;->URL_EARTHQUAKE_WARNING_PRIVACY:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "/dsclaimer"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    sput-object v0, Lcom/miui/earthquakewarning/Constants;->URL_EARTHQUAKE_WARNING_AGREEMENT:Ljava/lang/String;

    .line 144
    return-void
    .line 146
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
