.class public Lcom/android/settings/search/tree/TabletScreenSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field private static final AON_ANTI_BURN_TITLE:Ljava/lang/String; = "anti_burn_title"

.field private static final AON_EYE_GAZE_TITLE:Ljava/lang/String; = "eye_gaze_title"

.field private static final AON_GESTURE_TITLE:Ljava/lang/String; = "aon_gesture_settings"

.field private static final AON_SCANNER_TITLE:Ljava/lang/String; = "aon_scanner_settings"

.field private static final APPLICATION_MODE:Ljava/lang/String; = "application_mode_name"

.field private static final AUTOUI_MODE:Ljava/lang/String; = "autoui_mode_name"

.field private static final BEAUTY_FC_ASSISTANT:Ljava/lang/String; = "beauty_fc_assistant"

.field private static final CONVERSATION_ASSISTANT:Ljava/lang/String; = "conversation_assistant"

.field private static final DEVICE_IME_KEYBOARD:Ljava/lang/String; = "device_ime_keyboard_pad"

.field private static final FREEFORM_GUIDE_CLASS:Ljava/lang/String; = "com.miui.freeform.FreeformDemoActivity"

.field private static final FREEFORM_GUIDE_CLASS_PAD:Ljava/lang/String; = "com.miui.freeform.FreeformTutorialSettingActivity"

.field private static final FREEFORM_GUIDE_PACKGAE:Ljava/lang/String; = "com.miui.freeform"

.field private static final FREEFORM_GUIDE_SETTINGS:Ljava/lang/String; = "freeform_guide_settings"

.field private static final FREEFORM_GUIDE_SETTINGS_DROP_DOWN:Ljava/lang/String; = "freeform_guide_drop_down_to_fullscreen_title"

.field private static final FREEFORM_GUIDE_SETTINGS_FREE_DRAG:Ljava/lang/String; = "freeform_guide_free_drag_title"

.field private static final FREEFORM_GUIDE_SETTINGS_MOVE:Ljava/lang/String; = "freeform_guide_move_title"

.field private static final FREEFORM_GUIDE_SETTINGS_MULTIPLE_WINDOW:Ljava/lang/String; = "freeform_guide_multiple_window_title"

.field private static final FREEFORM_GUIDE_SETTINGS_NOTIFICATION:Ljava/lang/String; = "freeform_guide_notification_drop_down_title"

.field private static final FREEFORM_GUIDE_SETTINGS_SIDEHIDE:Ljava/lang/String; = "freeform_guide_to_sidehide_title"

.field private static final FREEFORM_GUIDE_SETTINGS_SLIDE_TO_SMALL:Ljava/lang/String; = "freeform_guide_slide_to_small_freeform_title"

.field private static final FREEFORM_GUIDE_SETTINGS_SLIDE_UP:Ljava/lang/String; = "freeform_guide_slide_up_to_close_title"

.field private static final FREEFORM_GUIDE_SETTINGS_TO_SMALL:Ljava/lang/String; = "freeform_guide_move_to_small_freeform_window_title"

.field private static final FREEFORM_GUIDE_TYPE:Ljava/lang/String; = "DEMO_TYPE"

.field private static final FREEFORM_RECOMMEND_TITLE:Ljava/lang/String; = "freeform_recommend_open_switch_title"

.field private static final GAZE_LOCK_SCREEN_TITLE:Ljava/lang/String; = "gaze_lock_screen_title"

.field private static final KEY_BUBBLES_NOTIFICATION:Ljava/lang/String; = "miui_bubbles_notification"

.field private static final KEY_FREEFORM_GESTURE_SPLIT_SCREEN:Ljava/lang/String; = "gesture_to_split_screen"

.field private static final KEY_FREEFORM_GUIDE_SPLIT_SCREEN_COMBINATION:Ljava/lang/String; = "freeform_guide_split_screen_combination_pad"

.field private static final KID_SPACE_SETTINGS:Ljava/lang/String; = "kid_space_settings"

.field private static final MIUI_DESKTOP_MODE_TITLE:Ljava/lang/String; = "miui_desktop_mode_settings"

.field private static final MIUI_TOF_SCREEN_OFF:Ljava/lang/String; = "leave_loclscreen_title"

.field private static final MIUI_TOF_SCREEN_ON:Ljava/lang/String; = "miui_tof_screen_on_title"

.field private static final MI_MIRROR_SETTINGS:Ljava/lang/String; = "interconnection"

.field private static final MULTI_WINDOW_CVW:Ljava/lang/String; = "multi_window_cvw_title"

.field private static final QUICK_BUTTON_TITLE:Ljava/lang/String; = "quick_button_preference_title"

.field private static final SUPER_ASSISTANT:Ljava/lang/String; = "gd_setting_title"

.field private static final TOF_GESTURE_SETTINGS_TITLE:Ljava/lang/String; = "tofgesture_settings"

.field private static final VISUAL_PERCEPTION_SETTINGS_TITLE:Ljava/lang/String; = "miui_visual_perception_title"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 257
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v1, "interconnection"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getMiMirrorSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    const-string v1, "kid_space_settings"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0

    .line 268
    :cond_2
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getStatus()I
    .locals 4

    .line 83
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "freeform_guide_multiple_window_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "gd_setting_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v3, "quick_button_preference_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "miui_visual_perception_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "freeform_guide_split_screen_combination_pad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "device_ime_keyboard_pad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "freeform_guide_settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "freeform_guide_free_drag_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "interconnection"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "conversation_assistant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "multi_window_cvw_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "autoui_mode_name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "application_mode_name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "freeform_guide_move_to_small_freeform_window_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "miui_bubbles_notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v3, "tofgesture_settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "freeform_guide_slide_to_small_freeform_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "freeform_recommend_open_switch_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "kid_space_settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "miui_tof_screen_on_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "gesture_to_split_screen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "aon_scanner_settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "miui_desktop_mode_settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "aon_gesture_settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_18
    const-string v3, "eye_gaze_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_19
    const-string v3, "gaze_lock_screen_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1a
    const-string v3, "beauty_fc_assistant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1b
    const-string v3, "leave_loclscreen_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1c
    const-string v3, "freeform_guide_move_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1d
    const-string v3, "freeform_guide_to_sidehide_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1e
    const-string v3, "anti_burn_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 165
    :pswitch_0
    invoke-static {}, Lcom/android/settings/freeform/FreeformGuideSettings;->isSupportMultiple()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportDock(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 226
    :pswitch_2
    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonController;

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "quick_button_settings"

    invoke-direct {v0, v2, v3}, Lcom/android/settings/quickbutton/QuickButtonController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/android/settings/quickbutton/QuickButtonController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    .line 221
    :pswitch_3
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportVisualPerception(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 100
    :pswitch_4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1f

    return v1

    .line 105
    :pswitch_5
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isShowFreeformGuideSetting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 170
    :pswitch_6
    invoke-static {}, Lcom/android/settings/freeform/FreeformGuideSettings;->isSupportFreeDrag()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 232
    :pswitch_7
    new-instance v0, Lcom/android/settings/connection/MiMirrorController;

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/android/settings/connection/MiMirrorController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 130
    :pswitch_8
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isConversationSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 140
    :pswitch_9
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1f

    return v1

    .line 115
    :pswitch_a
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->shouldShowAutoUIModeSetting()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 110
    :pswitch_b
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowApplicationMode()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 160
    :pswitch_c
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_1f

    return v1

    .line 135
    :pswitch_d
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBubblesNotification(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 196
    :pswitch_e
    const-string v0, "config_tof_gesture_available"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 155
    :pswitch_f
    invoke-static {}, Lcom/android/settings/freeform/FreeformGuideSettings;->getPin()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_1f

    return v1

    .line 186
    :pswitch_10
    invoke-static {}, Lcom/android/settings/freeform/FreeformGuideSettings;->isSupportRecommend()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 175
    :pswitch_11
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveKidSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    .line 93
    :pswitch_12
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isTofAvailable()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isAonAvailable()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 181
    :pswitch_13
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1f

    return v1

    .line 211
    :pswitch_14
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportAonScanner(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 191
    :pswitch_15
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportMiuiDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 206
    :pswitch_16
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonGesture()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 201
    :pswitch_17
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isAdaptiveSleepSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    :pswitch_18
    return v1

    .line 125
    :pswitch_19
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isFrontAssistantSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 86
    :pswitch_1a
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isTofAvailable()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 87
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isAonAvailable()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 88
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonScreenOff()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 150
    :pswitch_1b
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1f

    return v1

    .line 145
    :pswitch_1c
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isShowFreeformGuideSetting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 216
    :pswitch_1d
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportAonAntiBurn()Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 239
    :cond_1f
    :goto_1
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7d2dff1b -> :sswitch_1e
        -0x76b5209c -> :sswitch_1d
        -0x76431f44 -> :sswitch_1c
        -0x71a9df87 -> :sswitch_1b
        -0x719d8b41 -> :sswitch_1a
        -0x704458e1 -> :sswitch_19
        -0x5d4cf214 -> :sswitch_18
        -0x5be96548 -> :sswitch_17
        -0x5750c173 -> :sswitch_16
        -0x5332025d -> :sswitch_15
        -0x46c53281 -> :sswitch_14
        -0x459c0a18 -> :sswitch_13
        -0x415c922b -> :sswitch_12
        -0x32acc9f0 -> :sswitch_11
        -0x2458261b -> :sswitch_10
        -0x22b0c25c -> :sswitch_f
        -0x12fb978e -> :sswitch_e
        -0x112ab2e8 -> :sswitch_d
        0xd572378 -> :sswitch_c
        0x119736eb -> :sswitch_b
        0x1b08dd74 -> :sswitch_a
        0x22fcc222 -> :sswitch_9
        0x245c80ba -> :sswitch_8
        0x33f6a22e -> :sswitch_7
        0x3e05a8f5 -> :sswitch_6
        0x565936c2 -> :sswitch_5
        0x56ad0fe7 -> :sswitch_4
        0x610cd34e -> :sswitch_3
        0x6258ab0f -> :sswitch_2
        0x67b32fc7 -> :sswitch_1
        0x67d0c386 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 2

    .line 244
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "interconnection"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->getMiMirrorSettingsTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    const-string v1, "application_mode_name"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->pad_application_mode_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :cond_1
    const-string v1, "miui_tof_screen_on_title"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isAonAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->near_loclscreen_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize()Z
    .locals 1

    .line 75
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TABLET_SCREEN_SETTINGS:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
