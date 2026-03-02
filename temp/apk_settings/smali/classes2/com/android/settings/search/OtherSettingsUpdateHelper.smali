.class Lcom/android/settings/search/OtherSettingsUpdateHelper;
.super Lcom/android/settings/search/BaseSearchUpdateHelper;
.source "SourceFile"


# static fields
.field private static final AI_TOUCH_RESOURCE:Ljava/lang/String; = "ai_button_title"

.field private static final APP_UPDATER_RESOURCE:Ljava/lang/String; = "system_apps_updater"

.field private static final AVOID_UI_RESOURCE:Ljava/lang/String; = "avoid_ui"

.field private static final BATTERY_INDICATOR_STYLE_RESOURCE:Ljava/lang/String; = "battery_indicator_style"

.field private static final CALL_BREATHING_LIGHT_COLOR_RESOURCE:Ljava/lang/String; = "call_breathing_light_color"

.field private static final CALL_BREATHING_LIGHT_FREQ_RESOURCE:Ljava/lang/String; = "call_breathing_light_freq"

.field private static final EMERGENCY_SOS:Ljava/lang/String; = "emergency_sos_title"

.field private static final FAKECELL_SETTINGS_RESOURCE:Ljava/lang/String; = "manage_fakecell_settings"

.field private static final HANDY_MODE_RESOURCE:Ljava/lang/String; = "handy_mode"

.field private static final HOME_XIAOAI_RESOURCE:Ljava/lang/String; = "voice_assist"

.field private static final INFINITY_DISPLAY_RESOURCE:Ljava/lang/String; = "infinity_display_title"

.field private static final LOCKSCREEN_MAGAZINE_RESOURCE:Ljava/lang/String; = "lockscreen_magazine"

.field private static final MIUI_LAB_AI_PRELOAD:Ljava/lang/String; = "miui_lab_ai_preload_title"

.field private static final MIUI_LAB_RESOURCE:Ljava/lang/String; = "miui_lab_settings"

.field private static final MI_SERVICE:Ljava/lang/String; = "mi_service"

.field private static final MI_SERVICE_URL:Ljava/lang/String; = "http://ab.xiaomi.com/d?url=aHR0cDovL20ubWkuY29tL3Nkaz9waWQ9MTI1MDEmY2lkPTIwMDI3LjAwMDAxJnJvb3Q9Y29tLnhpYW9taS5zaG9wLnBsdWdpbi5zeXNzZXR0aW5nLlJvb3RGcmFnbWVudCZtYXNpZD0yMDAyNy4wMDAwMQ=="

.field private static final MMS_BREATHING_LIGHT_COLOR_RESOURCE:Ljava/lang/String; = "mms_breathing_light_color"

.field private static final MMS_BREATHING_LIGHT_FREQ_RESOURCE:Ljava/lang/String; = "mms_breathing_light_freq"

.field private static final NOTCH_FORCE_BLACK_RESOURCE:Ljava/lang/String; = "notch_force_black_title"

.field private static final POWER_MODE_RESOURCE:Ljava/lang/String; = "power_mode"

.field private static final PRINT_RESOURCE:Ljava/lang/String; = "print_settings"

.field private static final SECOND_SPACE_RESOURCE:Ljava/lang/String; = "second_space"

.field private static final SHOW_NOTIFICATION_ICON_RESOURCE:Ljava/lang/String; = "status_bar_settings_show_notification_icon"

.field private static final SPELLCHECKERS_RESOURCE:Ljava/lang/String; = "spellcheckers_settings_title"

.field private static final STATUS_BAR_RESOURCE:Ljava/lang/String; = "status_bar_settings"

.field private static final TAPLUS_SETTINGS_RESOURCE:Ljava/lang/String; = "taplus_title"

.field private static final THEME_RESOURCE:Ljava/lang/String; = "theme_settings_title"

.field private static final USER_DICT_RESOURCE:Ljava/lang/String; = "user_dict_settings_title"

.field private static final VIBRATE_INPUT_DEVICES_RESOURCE:Ljava/lang/String; = "vibrate_input_devices"

.field private static final WALLPAPER_RESOURCE:Ljava/lang/String; = "wallpaper_settings_title"

.field private static final XIAOMI_ACCOUNT:Ljava/lang/String; = "xiaomi_account"

.field private static final XIAOMI_ACCOUNT_INFO:Ljava/lang/String; = "unlogin_account_title"

.field private static final XSPACE_RESOURCE:Ljava/lang/String; = "xspace"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchUpdateHelper;-><init>()V

    return-void
.end method

.method static update(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Lmiui/securityspace/ConfigUtils;->isSupportSecuritySpace()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v1, "second_space"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideTreeByRootResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string/jumbo v1, "wallpaper_settings_title"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideTreeByRootResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    invoke-static {}, Lmiui/securityspace/ConfigUtils;->isSupportSecuritySpace()Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    :cond_3
    const-string/jumbo v1, "xspace"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-static {p0}, Lmiui/theme/ThemeManagerHelper;->needDisableTheme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 94
    :cond_5
    const-string/jumbo v1, "theme_settings_title"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideTreeByRootResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 97
    :cond_6
    const-string/jumbo v1, "support_power_mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 98
    const-string/jumbo v1, "power_mode"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 101
    :cond_7
    invoke-static {p0}, Lcom/android/settingslib/OldmanHelper;->isStatusBarSettingsHidden(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    const-string/jumbo v1, "status_bar_settings"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideTreeByRootResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 104
    :cond_8
    sget-boolean v1, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    if-eqz v1, :cond_9

    .line 105
    const-string v1, "battery_indicator_style"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "status_bar_settings_show_notification_icon"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_9
    const-string v1, "notch_force_black_title"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 112
    :goto_0
    const-string/jumbo v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    .line 113
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 116
    const-string v4, "Elliptic Proximity"

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Elliptic Labs"

    .line 117
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_1

    :cond_a
    move v1, v2

    .line 119
    :goto_1
    const-string v4, "com.miui.sensor.avoid"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->isPackageAvailable(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 121
    const-string v1, "avoid_ui"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 124
    :cond_b
    invoke-static {}, Lmiui/util/HandyModeUtils;->isFeatureVisible()Z

    move-result v1

    if-nez v1, :cond_c

    .line 125
    const-string v1, "handy_mode"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideTreeByRootResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 128
    :cond_c
    invoke-static {p0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 129
    const-string v1, "call_breathing_light_color"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 130
    const-string v1, "call_breathing_light_freq"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 131
    const-string v1, "mms_breathing_light_color"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 132
    const-string v1, "mms_breathing_light_freq"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 135
    :cond_d
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v1, :cond_e

    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v1, :cond_f

    .line 136
    :cond_e
    const-string/jumbo v1, "system_apps_updater"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 139
    :cond_f
    const-string/jumbo v1, "textservices"

    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textservice/TextServicesManager;

    .line 141
    invoke-virtual {v1}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckers()[Landroid/view/textservice/SpellCheckerInfo;

    move-result-object v3

    .line 142
    invoke-virtual {v1}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    array-length v1, v3

    if-nez v1, :cond_11

    .line 143
    :cond_10
    const-string/jumbo v1, "spellcheckers_settings_title"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 147
    :cond_11
    const-string v1, "input_method"

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    move v3, v2

    goto :goto_2

    .line 149
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_14

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v5, v0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 152
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AOSP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 158
    :cond_14
    const-string/jumbo v1, "user_dict_settings_title"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 162
    :goto_4
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    move v3, v2

    .line 163
    :goto_5
    array-length v4, v1

    if-ge v3, v4, :cond_16

    .line 164
    aget v4, v1, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 165
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 171
    :cond_16
    const-string/jumbo v1, "vibrate_input_devices"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 174
    :goto_6
    invoke-static {}, Lcom/android/settings/FakeCellSettings;->supportDetectFakecell()Z

    move-result v1

    if-nez v1, :cond_17

    .line 175
    const-string v1, "manage_fakecell_settings"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 177
    :cond_17
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.printservice.PrintService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x84

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 181
    :cond_18
    const-string/jumbo v0, "print_settings"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 184
    :cond_19
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiLabNeedHide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 185
    const-string v0, "miui_lab_settings"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 187
    :cond_1a
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveSOS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 188
    const-string v0, "emergency_sos_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 191
    :cond_1b
    const-string/jumbo v0, "window"

    .line 192
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 195
    const-string v0, "infinity_display_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideTreeByRootResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :cond_1c
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const-string v1, "mi_service"

    const-string v3, "fragment"

    const-string v4, "dest_class"

    const-string v5, "dest_package"

    const-string v6, "intent_data"

    const-string v7, "intent_action"

    const/4 v8, 0x5

    const-string v9, ""

    if-nez v0, :cond_1e

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1d

    goto :goto_8

    .line 203
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    const-string v10, "http://ab.xiaomi.com/d?url=aHR0cDovL20ubWkuY29tL3Nkaz9waWQ9MTI1MDEmY2lkPTIwMDI3LjAwMDAxJnJvb3Q9Y29tLnhpYW9taS5zaG9wLnBsdWdpbi5zeXNzZXR0aW5nLlJvb3RGcmFnbWVudCZtYXNpZD0yMDAyNy4wMDAwMQ=="

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v0, v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v11

    invoke-virtual {v11, p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 205
    invoke-static {p0, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->getIdWithResource(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v10, v9, v9, v9}, [Ljava/lang/String;

    move-result-object v13

    .line 206
    invoke-static {p1, v1, v8, v11, v13}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updateSearchItem(Ljava/util/ArrayList;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    .line 201
    :cond_1e
    :goto_8
    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 220
    :cond_1f
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->includeXiaoAi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 221
    invoke-static {}, Lcom/android/settings/MiuiUtils;->buildXiaoAiSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 223
    const-string/jumbo v1, "voice_assist"

    invoke-static {p0, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->getIdWithResource(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v11

    .line 233
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 234
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v9, v12, v13, v9}, [Ljava/lang/String;

    move-result-object v12

    .line 224
    invoke-static {p1, v10, v8, v11, v12}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updateSearchItem(Ljava/util/ArrayList;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    .line 239
    :cond_20
    const-string v0, "lockscreen_magazine"

    invoke-static {p0, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->getIdWithResource(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 240
    invoke-static {p0}, Lcom/android/settings/MiuiSecuritySettings;->getWallpaperIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_21

    .line 242
    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_a

    .line 244
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v11

    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v12

    .line 254
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 255
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v9, v13, v11, v9}, [Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {p1, v10, v8, v12, v11}, Lcom/android/settings/search/BaseSearchUpdateHelper;->updateSearchItem(Ljava/util/ArrayList;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_a

    .line 258
    :cond_22
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isAiKeyExist(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "support_ai_task"

    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    .line 260
    :cond_23
    const-string v0, "ai_button_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 262
    :cond_24
    invoke-static {}, Lcom/android/settings/lab/MiuiAiPreloadController;->isNotSupported()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 263
    const-string v0, "miui_lab_ai_preload_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 265
    :cond_25
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_26

    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_27

    .line 266
    :cond_26
    const-string/jumbo v1, "taplus_title"

    invoke-static {p0, p1, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_27
    if-eqz v0, :cond_28

    .line 270
    const-string/jumbo v0, "unlogin_account_title"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_b

    .line 272
    :cond_28
    const-string/jumbo v0, "xiaomi_account"

    invoke-static {p0, p1, v0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->hideByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
