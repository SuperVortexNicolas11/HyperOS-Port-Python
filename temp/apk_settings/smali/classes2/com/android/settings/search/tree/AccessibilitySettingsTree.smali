.class public Lcom/android/settings/search/tree/AccessibilitySettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field public static final ACCESSIBILITY_DISPLAY_DALTONIZER_PREFERENCE_TITLE:Ljava/lang/String; = "accessibility_display_daltonizer_preference_title"

.field public static final ACCESSIBILITY_DISPLAY_INVERSION_PREFERENCE_TITLE:Ljava/lang/String; = "accessibility_display_inversion_preference_title"

.field static final ACCESSIBILITY_EXTRA:Ljava/lang/String; = "accessibility_extra"

.field public static final ACCESSIBILITY_HEARINGAID_TITLE:Ljava/lang/String; = "accessibility_hearingaid_title"

.field private static final ACCESSIBILITY_HEARING_TITLE:Ljava/lang/String; = "accessibility_settings_tabs_hearing"

.field public static final ACCESSIBILITY_SCREEN_MAGNIFICATION_GESTURES_TITLE:Ljava/lang/String; = "accessibility_screen_magnification_gestures_title"

.field public static final ACCESSIBILITY_SCREEN_MAGNIFICATION_NAVBAR_TITLE:Ljava/lang/String; = "accessibility_screen_magnification_navbar_title"

.field public static final ACCESSIBILITY_SCREEN_READER_HAPTIC_TITLE:Ljava/lang/String; = "accessibility_screen_reader_haptic_title"

.field private static final ACCESSIBILITY_TOGGLE_AUDIO_DESCRIPTION_PREFERENCE_TITLE:Ljava/lang/String; = "accessibility_toggle_audio_description_preference_title"

.field private static final ACCESSIBILITY_VISUAL_TITLE:Ljava/lang/String; = "accessibility_settings_tabs_visual"

.field public static final ACCESSIBILITY_VOICE_ACCESS_CATEGORY:Ljava/lang/String; = "accessibility_voice_access_category"

.field public static final ACCESSIBILITY_VOICE_ACCESS_TITLE:Ljava/lang/String; = "accessibility_voice_access_title"

.field private static final ELDER_CARE_TITLE:Ljava/lang/String; = "elder_care_title"

.field public static final ENVIRONMENTAL_SPEECH_RECOGNITION_KEY:Ljava/lang/String; = "environment_sound_recognition"

.field public static final ENVIRONMENTAL_SPEECH_RECOGNITION_TITLE:Ljava/lang/String; = "environmental_speech_recognition"

.field static final EXTRA_ANIMATED_IMAGE_RES:Ljava/lang/String; = "animated_image_res"

.field static final EXTRA_CHECKED:Ljava/lang/String; = "checked"

.field static final EXTRA_COMPONENT_NAME:Ljava/lang/String; = "component_name"

.field static final EXTRA_FRAGMENT_NAME:Ljava/lang/String; = "fragment_name"

.field static final EXTRA_HTML_DESCRIPTION:Ljava/lang/String; = "html_description"

.field static final EXTRA_LAUNCHED_FROM_SUW:Ljava/lang/String; = "from_suw"

.field static final EXTRA_PREFERENCE_KEY:Ljava/lang/String; = "preference_key"

.field static final EXTRA_SETTINGS_COMPONENT_NAME:Ljava/lang/String; = "settings_component_name"

.field static final EXTRA_SETTINGS_TITLE:Ljava/lang/String; = "settings_title"

.field static final EXTRA_SUMMARY:Ljava/lang/String; = "summary"

.field static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field static final EXTRA_TITLE_RES:Ljava/lang/String; = "title_res"

.field static final EXTRA_VIDEO_RAW_RESOURCE_ID:Ljava/lang/String; = "video_resource"

.field private static final FLASH_NOTIFICATION_FRAGMENT:Ljava/lang/String; = "com.android.settings.accessibility.FlashNotificationsPreferenceFragment"

.field private static final FLASH_NOTIFICATION_PREF_KEY:Ljava/lang/String; = "flash_notifications_preference"

.field private static final FLASH_NOTIFICATION_RESOURCE:Ljava/lang/String; = "flash_notifications_title"

.field public static final GESTURE_SHORTCUT_SETTINGS:Ljava/lang/String; = "gesture_settings_title"

.field private static final HANDY_MODE:Ljava/lang/String; = "handy_mode"

.field private static final HANDY_MODE_HINT:Ljava/lang/String; = "handy_mode_hint"

.field public static final HEADPHONE_ASSISTED_TITLE:Ljava/lang/String; = "headphone_assisted_title"

.field public static final INTERACTION_CONTROL_CATEGORY_TITLE:Ljava/lang/String; = "interaction_control_category_title"

.field private static final KEY_DALTONIZER_SATURATION_TITLE:Ljava/lang/String; = "daltonizer_saturation_title"

.field private static final KEY_TALKBACK_OCR:Ljava/lang/String; = "key_miui_enhance_tb_ocr"

.field public static final MIUI_ACCESSIBILITY_ASR_PREFERENCE:Ljava/lang/String; = "miui_accessibility_asr_preference"

.field public static final MIUI_ACCESSIBILITY_ASR_TITLE:Ljava/lang/String; = "miui_accessibility_asr_title"

.field private static final RES_TALKBACK_OCR:Ljava/lang/String; = "talkback_ocr_title"

.field public static final RTT_TITLE:Ljava/lang/String; = "toggle_rtt_preference_title"

.field public static final SCREEN_READER_CATEGORY_TITLE:Ljava/lang/String; = "screen_reader_category_title"

.field public static final SELECT_TO_SPEAK:Ljava/lang/String; = "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

.field public static final SETTINGS_ACCESSIBILITY_ACCESSIBILITYMENU:Ljava/lang/String; = "com.android.settings/com.android.settings.accessibility.accessibilitymenu.AccessibilityMenuService"

.field public static final SWITCHACCESS_SWITCH:Ljava/lang/String; = "com.google.android.accessibility.switchaccess/com.android.switchaccess.SwitchAccessService"

.field private static final TOGGLE_AUTO_SPEAKER_PREFERENCE_TITLE:Ljava/lang/String; = "toggle_auto_speaker_preference_title"

.field private static final TOUCH_ASSISTANT:Ljava/lang/String; = "touch_assistant"

.field public static final USER_INSTALLED_SERVICES_CATEGORY_TITLE:Ljava/lang/String; = "user_installed_services_category_title"

.field private static final VISUAL_ACCESSIBILITY_FRAGMENT:Ljava/lang/String; = "com.android.settings.accessibility.VisualAccessibilitySettings"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    return-void
.end method

.method private addTalkbackOcr()V
    .locals 4

    .line 551
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 552
    const-string v1, "class"

    const-class v2, Lcom/android/settings/search/tree/AccessibilitySettingsTree;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string/jumbo v1, "temporary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 554
    const-string v1, "fragment"

    const-string v2, "com.android.settings.accessibility.VisualAccessibilitySettings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->talkback_ocr_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v1, "category"

    const-string/jumbo v2, "screen_reader_category_title"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string/jumbo v1, "preference_key"

    const-string v2, "key_miui_enhance_tb_ocr"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string/jumbo v1, "resource"

    const-string/jumbo v2, "talkback_ocr_title"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private buildMiuiAccessibilitySettingsActivityIntent(I)Landroid/content/Intent;
    .locals 2

    .line 436
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    const-string p0, "extra_tab_position"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getExtraHtmlDescription()Ljava/lang/String;
    .locals 5

    .line 425
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->accessibility_screen_magnification_summary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 428
    :try_start_0
    invoke-static {p0, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method private static hasColor(I)Z
    .locals 1

    .line 371
    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    if-eqz v0, :cond_1

    ushr-int/lit8 p0, p0, 0x18

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

.method private static hasOpacity(I)Z
    .locals 1

    .line 375
    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    :cond_0
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public buildCategory(Landroid/content/ComponentName;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 572
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, -0x3496f8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x6027a42

    if-eq p1, v0, :cond_1

    const v0, 0x47191123

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.accessibility.switchaccess/com.android.switchaccess.SwitchAccessService"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_2
    const-string p1, "com.android.settings/com.android.settings.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string p1, "category"

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    .line 586
    const-string/jumbo p0, "user_installed_services_category_title"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 580
    :cond_4
    const-string/jumbo p0, "screen_reader_category_title"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 576
    :cond_5
    const-string p0, "interaction_control_category_title"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 390
    const-string/jumbo v2, "resource"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 392
    const-string v4, "accessibility_screen_magnification_title"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 394
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 395
    const-string/jumbo v6, "preference_key"

    const-string v7, "accessibility_display_magnification_enabled"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v6, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/settings/R$string;->accessibility_screen_magnification_title:I

    .line 398
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 397
    const-string/jumbo v8, "title"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v6, "html_description"

    invoke-direct {p0}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->getExtraHtmlDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 400
    iget-object v6, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v7, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, "checked"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    const-string v6, "from_suw"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    const-string v6, ":settings:show_fragment_args"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 406
    :cond_1
    const-string v2, "fragment"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "com.android.settings.accessibility.VisualAccessibilitySettings"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string v7, "com.android.settings.accessibility.GeneralAccessibilitySettings"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_1

    :sswitch_2
    const-string v7, "com.android.settings.accessibility.HearingAccessibilitySettings"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v4

    goto :goto_1

    :sswitch_3
    const-string v7, "com.android.settings.accessibility.PhysicalAccessibilitySettings"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    packed-switch v6, :pswitch_data_0

    return-object v3

    .line 411
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->buildMiuiAccessibilitySettingsActivityIntent(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 409
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->buildMiuiAccessibilitySettingsActivityIntent(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 413
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->buildMiuiAccessibilitySettingsActivityIntent(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 415
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->buildMiuiAccessibilitySettingsActivityIntent(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34b707a5 -> :sswitch_3
        -0x1d1958c4 -> :sswitch_2
        0xbd0d208 -> :sswitch_1
        0x6ec181d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSons()Ljava/util/LinkedList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/android/settingslib/search/SettingsTree;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 443
    const-string/jumbo v1, "title"

    const-string/jumbo v2, "resource"

    invoke-virtual {v0, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    const-string v4, "accessibility_function"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "temporary"

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    .line 445
    invoke-super {v0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 447
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_0
    if-ltz v7, :cond_1

    .line 448
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/search/SettingsTree;

    .line 449
    invoke-virtual {v8, v5}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 450
    invoke-virtual {v8}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v4, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    .line 456
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v4

    .line 457
    iget-object v7, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 458
    invoke-static {v7}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v7

    .line 459
    iget-object v8, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 460
    invoke-static {v8}, Lcom/android/settings/cloud/AccessibilityDisableList;->getCacheDisableSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v8

    .line 461
    const-string v9, "com.miui.voiceassist"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v9, "com.miui.securitycenter"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    const-string v9, "com.miui.personalassistant"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    const-string v9, "com.xiaomi.misettings"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v9, "com.miui.accessibility"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    const-string v9, "com.miui.powerkeeper"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    const-string v9, "com.miui.handwriting"

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v9, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v10, "device_policy"

    .line 469
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/admin/DevicePolicyManager;

    .line 470
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v9

    .line 471
    iget-object v10, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 472
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "accessibility_enabled"

    const/4 v12, 0x0

    .line 471
    invoke-static {v10, v11, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v6, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v12

    .line 473
    :goto_1
    iget-object v11, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    move v14, v12

    :goto_2
    if-ge v14, v13, :cond_c

    .line 475
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 476
    invoke-virtual {v15}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v12

    .line 477
    iget-object v6, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v4

    .line 479
    invoke-static {v15}, Lcom/android/settings/accessibility/AccessibilityServiceUtils;->getAccessibilityServiceFragmentTypeName(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v10

    .line 480
    iget-object v10, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 481
    invoke-virtual {v15}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getAnimatedImageRes()I

    move-result v10

    .line 483
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move/from16 v19, v13

    .line 484
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    sget-object v13, Lcom/android/settings/accessibility/AccessibilitySettings;->HIDE_SERVICES_LIST:Ljava/util/List;

    move-object/from16 v20, v8

    iget-object v8, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 485
    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v27, v3

    move-object/from16 v22, v7

    :goto_3
    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v21, v14

    goto/16 :goto_a

    .line 488
    :cond_3
    new-instance v8, Landroid/content/ComponentName;

    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move/from16 v21, v14

    iget-object v14, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_4

    .line 491
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 492
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 493
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v12, 0x1

    .line 494
    :goto_6
    iget-object v14, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v14, v15, v13}, Lcom/android/settings/accessibility/AccessibilityServiceUtils;->getServiceDescription(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v14

    .line 496
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 497
    iget-object v14, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v22, v7

    sget v7, Lcom/android/settings/R$string;->accessibility_service_default_description:I

    .line 498
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object/from16 v22, v7

    .line 500
    :goto_7
    invoke-virtual {v15, v11}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v9

    .line 501
    invoke-virtual {v15}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v11

    .line 502
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move/from16 v25, v12

    .line 503
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v26, v15

    .line 505
    :try_start_0
    const-string/jumbo v15, "preference_key"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v3

    :try_start_1
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v3, "checked"

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 507
    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    const-string/jumbo v3, "summary"

    invoke-virtual {v11, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v3, "animated_image_res"

    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    const-string v3, "html_description"

    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v3, "fragment_name"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 513
    const-string/jumbo v3, "settings_title"

    iget-object v4, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/settings/R$string;->accessibility_menu_item_settings:I

    .line 514
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string/jumbo v3, "settings_component_name"

    new-instance v4, Landroid/content/ComponentName;

    .line 516
    invoke-virtual/range {v26 .. v26}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {v4, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    :cond_8
    const-string v3, "component_name"

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v3, "class"

    const-class v4, Lcom/android/settings/search/tree/AccessibilityServiceSettingsTree;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    .line 521
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 522
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    invoke-virtual {v0, v8, v12}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->buildCategory(Landroid/content/ComponentName;Lorg/json/JSONObject;)V

    .line 524
    const-string v3, "accessibility_extra"

    invoke-virtual {v12, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string/jumbo v3, "status"

    if-nez v25, :cond_a

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x3

    :goto_9
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    iget-object v3, v0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v3, v12, v0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move-object/from16 v27, v3

    goto :goto_a

    :cond_b
    move-object/from16 v27, v3

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    goto/16 :goto_3

    :catch_1
    :goto_a
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v4, v17

    move/from16 v10, v18

    move/from16 v13, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v3, v27

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v27, v3

    .line 534
    const-string v1, "accessibility_settings_tabs_visual"

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 535
    invoke-super {v0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 537
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_e

    .line 538
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/search/SettingsTree;

    .line 539
    invoke-virtual {v3, v5}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 540
    invoke-virtual {v3}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 544
    :cond_e
    invoke-direct {v0}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->addTalkbackOcr()V

    .line 546
    :cond_f
    invoke-super {v0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method protected getStatus()I
    .locals 9

    .line 206
    const-string v0, "category_origin"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v3, "captioning"

    .line 208
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 209
    const-string/jumbo v3, "resource"

    invoke-virtual {p0, v3}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string v4, "captioning_standard_options_title"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 211
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    return v5

    .line 214
    :cond_0
    const-string v4, "captioning_custom_options_title"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 215
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const v4, 0xffffff

    if-eqz v2, :cond_2

    .line 221
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_2
    move v2, v4

    .line 222
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 223
    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_3
    move v7, v4

    .line 224
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 225
    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 226
    :cond_4
    const-string v8, "captioning_foreground_opacity"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 227
    invoke-static {v2}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->hasColor(I)Z

    move-result v1

    if-nez v1, :cond_9

    return v5

    .line 230
    :cond_5
    const-string v2, "captioning_edge_color"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 231
    iget v1, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    if-nez v1, :cond_9

    return v5

    .line 234
    :cond_6
    const-string v1, "captioning_background_opacity"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 235
    invoke-static {v7}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->hasColor(I)Z

    move-result v1

    if-nez v1, :cond_9

    return v5

    .line 238
    :cond_7
    const-string v1, "captioning_window_opacity"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 239
    invoke-static {v4}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->hasColor(I)Z

    move-result v1

    if-nez v1, :cond_9

    return v5

    :cond_8
    :goto_2
    return v6

    .line 244
    :cond_9
    const-string v1, "elder_care_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 245
    new-instance v1, Lcom/android/settings/eldercare/ElderCareController;

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v4, "elder_care_settings"

    invoke-direct {v1, v2, v4}, Lcom/android/settings/eldercare/ElderCareController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Lcom/android/settings/eldercare/ElderCareController;->getAvailabilityStatus()I

    move-result v1

    if-eqz v1, :cond_a

    return v6

    .line 250
    :cond_a
    const-string v1, "live_caption_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 251
    new-instance v0, Lcom/android/settings/accessibility/LiveCaptionPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "live_caption"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/LiveCaptionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_22

    return v6

    .line 256
    :cond_b
    const-string v1, "accessibility_power_button_ends_call_prerefence_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x1a

    .line 257
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 258
    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_c
    return v6

    .line 261
    :cond_d
    const-string v1, "dark_ui_mode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 262
    new-instance v0, Lcom/android/settings/display/DarkUIPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "dark_ui_mode_accessibility"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/display/DarkUIPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_22

    return v6

    .line 267
    :cond_e
    const-string v1, "accessibility_hearingaid_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 268
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "hearing_aid_preference"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 273
    :cond_f
    const-string v1, "miui_accessibility_asr_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 274
    new-instance v0, Lcom/android/settings/accessibility/MiuiAccessibilityAsrController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "miui_accessibility_asr_preference"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/MiuiAccessibilityAsrController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_22

    return v6

    .line 279
    :cond_10
    const-string v1, "headphone_assisted_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 280
    new-instance v0, Lcom/android/settings/accessibility/HeadphoneAssistedController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "headphone_assisted"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/HeadphoneAssistedController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_22

    return v6

    .line 285
    :cond_11
    const-string/jumbo v1, "toggle_rtt_preference_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 286
    new-instance v0, Lcom/android/settings/accessibility/MiuiRttPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "toggle_rtt_preference"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/MiuiRttPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_22

    return v6

    .line 291
    :cond_12
    const-string v1, "accessibility_display_daltonizer_preference_title"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "accessibility_display_inversion_preference_title"

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_4

    .line 297
    :cond_13
    const-string v0, "accessibility_voice_access_title"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 298
    new-instance v0, Lcom/android/settings/accessibility/voiceaccess/VoiceAccessCategoryController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "accessibility_voice_access_category"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/voiceaccess/VoiceAccessCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/android/settings/accessibility/voiceaccess/VoiceAccessCategoryController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 303
    :cond_14
    const-string v0, "accessibility_screen_magnification_gestures_title"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "accessibility_screen_magnification_navbar_title"

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_3

    .line 307
    :cond_15
    const-string/jumbo v0, "rtt_settings_title"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 308
    new-instance v0, Lcom/android/settings/accessibility/RTTSettingPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "dialer_rtt_configuration"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/RTTSettingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Lcom/android/settings/accessibility/RTTSettingPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 313
    :cond_16
    const-string v0, "accessibility_vibration_settings_title"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 314
    new-instance v0, Lcom/android/settings/accessibility/VibrationPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "vibration_preference_screen"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/VibrationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Lcom/android/settings/accessibility/VibrationPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 319
    :cond_17
    const-string v0, "environmental_speech_recognition"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 320
    new-instance v0, Lcom/android/settings/accessibility/EnvironmentSoundRecognitionController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "environment_sound_recognition"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/EnvironmentSoundRecognitionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Lcom/android/settings/accessibility/EnvironmentSoundRecognitionController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 325
    :cond_18
    const-string v0, "accessibility_button_or_gesture_title"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 326
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityButtonGesturePreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "accessibility_button_or_gesture"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilityButtonGesturePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lcom/android/settings/accessibility/AccessibilityButtonGesturePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 331
    :cond_19
    const-string v0, "accessibility_button_location_title"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 332
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityButtonLocationPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "accessibility_button_location"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/AccessibilityButtonLocationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Lcom/android/settings/accessibility/AccessibilityButtonLocationPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 337
    :cond_1a
    const-string v0, "flash_notifications_title"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 338
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedFlashNotification(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    return v6

    .line 341
    :cond_1b
    const-string v0, "miui_type_style_title"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 342
    new-instance v0, Lcom/android/settings/accessibility/MiuiTypeStylePreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "tts_settings_preference"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/MiuiTypeStylePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Lcom/android/settings/accessibility/MiuiTypeStylePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 347
    :cond_1c
    const-string/jumbo v0, "talkback_ocr_title"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 348
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportOcrForTb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    return v6

    .line 351
    :cond_1d
    const-string v0, "daltonizer_saturation_title"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 352
    new-instance v0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "daltonizer_saturation"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 357
    :cond_1e
    const-string/jumbo v0, "touch_assistant"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 358
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveTouchAssistant(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v6

    .line 361
    :cond_1f
    const-string v0, "gesture_settings_title"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 362
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiShortcut$System;->isSupportNewVersionKeySettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    :goto_3
    return v6

    .line 293
    :cond_21
    :goto_4
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/hardware/display/ColorDisplayManager;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 294
    const-string v1, "display_category_title"

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "category"

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_22
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 2

    .line 380
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "miui_accessibility_asr_title"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 382
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportAiPickSound(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->live_caption_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize()Z
    .locals 6

    .line 162
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "accessibility_screen_magnification_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "fragment"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/android/settings/search/tree/AccessibilitySettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/search/SettingsTree;

    invoke-virtual {v2}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 170
    :cond_0
    const-class v0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v3, v0}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :cond_1
    const-string/jumbo v2, "toggle_auto_speaker_preference_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isMiDialer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    return v4

    .line 176
    :cond_3
    const-string v2, "accessibility_screen_reader_haptic_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportAccessibilityHaptic(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    .line 180
    :cond_4
    const-string v2, "accessibility_settings_tabs_hearing"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 181
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_0
    const-string v2, "flash_notifications_title"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "preference_key"

    const-string v2, "flash_notifications_preference"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "com.android.settings.accessibility.FlashNotificationsPreferenceFragment"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "is_checkbox"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :cond_5
    const-string v0, "accessibility_toggle_audio_description_preference_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_6

    return v4

    .line 192
    :cond_6
    const-string v0, "handy_mode"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_HANDY_MODE:Z

    if-eqz v0, :cond_8

    return v4

    .line 196
    :cond_7
    const-string v0, "handy_mode_hint"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    return v4

    .line 201
    :catch_0
    :cond_8
    :goto_1
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
