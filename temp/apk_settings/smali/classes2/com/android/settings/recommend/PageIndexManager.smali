.class public Lcom/android/settings/recommend/PageIndexManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/recommend/PageIndexManager$HuanjiIndexDetail;,
        Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;
    }
.end annotation


# static fields
.field public static final AOD_NOTIFICATION_EFFECT_SETTINGS:I = 0x3f4

.field private static final BASE_OTHER_APP:I = 0x2328

.field private static final BASE_PAGE_LEVEL_FIRST:I = 0x0

.field private static final BASE_PAGE_LEVEL_FOURTH:I = 0xbb8

.field private static final BASE_PAGE_LEVEL_SECOND:I = 0x3e8

.field private static final BASE_PAGE_LEVEL_THIRD:I = 0x7d0

.field public static final GESTURE_SHORTCUT:I = 0x3fc

.field public static final HANDY_MODE:I = 0x3fd

.field private static volatile INSTANCE:Lcom/android/settings/recommend/PageIndexManager; = null

.field public static final KEY_HEADSET_SETTINGS:Ljava/lang/String; = "headset_settings"

.field private static final KEY_HEADSET_SETTINGS_SOUND:Ljava/lang/String; = "headset_settings_sound"

.field public static final KEY_INFINITY_DISPLAY:Ljava/lang/String; = "infinity_display"

.field public static final KEY_SECOND_SPACE:Ljava/lang/String; = "second_space"

.field public static final OTG_SETTINGS:I = 0x400

.field public static final PAGE_ACCESSIBILITY_HAPTIC_SETTINGS:I = 0x7d4

.field public static final PAGE_ACCESSIBILITY_PHYSICAL:I = 0x3f2

.field public static final PAGE_ACCESSIBILITY_VISUAL:I = 0x3f1

.field public static final PAGE_ACCOUNT_SETTINGS:I = 0x6

.field public static final PAGE_AOD_SETTINGS:I = 0x3f5

.field public static final PAGE_BACKUP_AND_RESET:I = 0x3ef

.field public static final PAGE_DISPLAY:I = 0x1

.field public static final PAGE_EYE_GAZE_SCREEN_OUT:I = 0x3fa

.field public static final PAGE_FACTORY_RESET:I = 0x3f0

.field public static final PAGE_FIND_DEVICE:I = 0x2329

.field public static final PAGE_FONT_SIZE_WEIGHT_SETTINGS:I = 0x7d3

.field public static final PAGE_GESTURE_FUNCTION_SETTINGS:I = 0x7d1

.field public static final PAGE_HAPTIC_SETTINGS:I = 0x7

.field public static final PAGE_HEADSET_SETTINGS:I = 0x3eb

.field public static final PAGE_INFINITY_DISPLAY:I = 0x3e9

.field public static final PAGE_INFINITY_DISPLAY_NEW:I = 0x232a

.field public static final PAGE_INTERCONNECTION:I = 0x3f7

.field public static final PAGE_KEY_FUNCTION_SETTINGS:I = 0x7d2

.field public static final PAGE_LOCK_SCREEN_KEYGUARD_TIP:I = 0x3f6

.field public static final PAGE_LOCK_SCREEN_OUT:I = 0x3f8

.field public static final PAGE_MI_CLOUD:I = 0x3f3

.field public static final PAGE_MORE_CONNECTION:I = 0x9

.field public static final PAGE_NOTIFICATION_STATUS_BAR_SETTINGS:I = 0x8

.field public static final PAGE_ONE_KEY_MIGRATE:I = 0x3ec

.field public static final PAGE_OTHER_PERSONAL_SETTINGS:I = 0x4

.field public static final PAGE_PHYSICAL_KEYBOARD:I = 0x7d8

.field public static final PAGE_PRIVACY_PROTECTION_SETTINGS:I = 0x5

.field public static final PAGE_SCREEN:I = 0x2

.field public static final PAGE_SECOND_SPACE:I = 0x3ee

.field public static final PAGE_SECURITY_PRIVACY:I = 0x3

.field public static final PAGE_SETTINGS_ACCESSIBILITY_MENU:I = 0x7d9

.field public static final PAGE_SHOW_FONT_SIZE:I = 0xbb9

.field public static final PAGE_STATUS_BAR:I = 0x3ed

.field public static final PAGE_SUBSCREEN_SETTINGS:I = 0x7da

.field public static final PAGE_SYSTEM_SECURITY:I = 0x3ea

.field public static final PAGE_WAKE_UP_XIAOAI_SETTINGS:I = 0x7d5

.field public static final SOS_EMERGENCY_HELP:I = 0x232b

.field public static final SOS_RIVACY_LAB_SETTINGS:I = 0x232c

.field public static final TAG:Ljava/lang/String; = "PageIndexManager"

.field public static final TOUCH_ASSISTANT:I = 0x3ff

.field public static final VISUAL_PERCEPTION:I = 0x3fe


# instance fields
.field private mContext:Landroid/content/Context;

.field public final mPageIndexMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/recommend/bean/IndexDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$M5vDhZIouDGCKEFR3xbuDz5Fl7I(Lcom/android/settings/recommend/PageIndexManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/recommend/PageIndexManager;->lambda$init$0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/recommend/PageIndexManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/recommend/PageIndexManager;->mPageIndexMapping:Ljava/util/HashMap;

    .line 141
    iput-object p1, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    .line 142
    invoke-direct {p0}, Lcom/android/settings/recommend/PageIndexManager;->init()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/recommend/PageIndexManager;
    .locals 2

    .line 130
    sget-object v0, Lcom/android/settings/recommend/PageIndexManager;->INSTANCE:Lcom/android/settings/recommend/PageIndexManager;

    if-nez v0, :cond_1

    .line 131
    const-class v0, Lcom/android/settings/recommend/PageIndexManager;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/android/settings/recommend/PageIndexManager;->INSTANCE:Lcom/android/settings/recommend/PageIndexManager;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/android/settings/recommend/PageIndexManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/settings/recommend/PageIndexManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/recommend/PageIndexManager;->INSTANCE:Lcom/android/settings/recommend/PageIndexManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 137
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/settings/recommend/PageIndexManager;->INSTANCE:Lcom/android/settings/recommend/PageIndexManager;

    return-object p0
.end method

.method private getTitleByResourceName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 329
    const-string p0, "com.android.settings"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 331
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    const-string/jumbo v0, "string"

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private init()V
    .locals 11

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->display_settings:I

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 151
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/TitleManager;->getScreenTitle(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 154
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/utils/SettingsFeatures;->getPasswordTypes(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 156
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->other_advanced_settings:I

    invoke-direct {v2, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {p0, v4, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 159
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_1

    .line 160
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v5, Lcom/android/settings/R$string;->privacy_protection:I

    invoke-direct {v4, v5}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    .line 161
    new-instance v5, Lcom/android/settings/recommend/PageIndexManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/settings/recommend/PageIndexManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/recommend/PageIndexManager;)V

    invoke-virtual {v4, v5}, Lcom/android/settings/recommend/bean/IndexDetail;->setIndexDetailController(Lcom/android/settings/recommend/bean/IndexDetail$IndexDetailController;)V

    .line 164
    sget-boolean v5, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 165
    new-instance v5, Landroid/content/Intent;

    const-string v6, "miui.intent.action.PRIVACY_SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v6, "force_show_home_back"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    invoke-virtual {v5}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/settings/recommend/bean/IndexDetail;->setIntent(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    .line 169
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/recommend/PageIndexManager;->updatePrivacySafety()V

    .line 176
    :goto_0
    new-instance v3, Lcom/android/settings/personal/FullScreenDisplayController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v5, "infinity_display"

    invoke-direct {v3, v4, v5}, Lcom/android/settings/personal/FullScreenDisplayController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v6, Lcom/android/settings/R$string;->infinity_display_title:I

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v3, 0x3e9

    .line 178
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 180
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->security_privacy_settings_title:I

    invoke-direct {v3, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v4, 0x3ea

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 183
    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSoundEffects(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    new-instance v3, Lcom/android/settings/sound/HeadsetSettingsController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v8, "headset_settings"

    invoke-direct {v3, v4, v8}, Lcom/android/settings/sound/HeadsetSettingsController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v8, Lcom/android/settings/R$string;->headset_settings_title:I

    invoke-direct {v4, v8, v7, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    goto :goto_1

    .line 187
    :cond_2
    new-instance v3, Lcom/android/settings/sound/HeadsetSettingsSoundController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v8, "headset_settings_sound"

    invoke-direct {v3, v4, v8}, Lcom/android/settings/sound/HeadsetSettingsSoundController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v8, Lcom/android/settings/R$string;->headset_settings_sound_title:I

    invoke-direct {v4, v8, v7, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    :goto_1
    const/16 v3, 0x3eb

    .line 190
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 192
    new-instance v3, Lcom/android/settings/device/controller/MiuiOneKeyMirgrateController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settings/device/controller/MiuiOneKeyMirgrateController;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v4, Lcom/android/settings/recommend/PageIndexManager$HuanjiIndexDetail;

    sget v8, Lcom/android/settings/R$string;->mi_transfer:I

    invoke-direct {v4, p0, v8, v7, v3}, Lcom/android/settings/recommend/PageIndexManager$HuanjiIndexDetail;-><init>(Lcom/android/settings/recommend/PageIndexManager;ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v3, 0x3ec

    .line 194
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 196
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    invoke-static {}, Lcom/android/settings/TitleManager;->getStatusBarTitle()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v4, 0x3ed

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 198
    new-instance v3, Lcom/android/settings/special/SecondSpaceController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "second_space"

    invoke-direct {v3, v4, v8}, Lcom/android/settings/special/SecondSpaceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v8, Lcom/android/settings/R$string;->second_space:I

    invoke-direct {v4, v8, v7, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    .line 200
    sget-boolean v3, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v3, :cond_3

    const/16 v3, 0x3ee

    .line 201
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 204
    :cond_3
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->gesture_settings_title:I

    invoke-direct {v3, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 206
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->miui_visual_perception_title:I

    new-instance v8, Lcom/android/settings/special/VisualPerceptionController;

    iget-object v9, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v10, "miui_aon_perception"

    invoke-direct {v8, v9, v10}, Lcom/android/settings/special/VisualPerceptionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4, v7, v8}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v4, 0x3fe

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 208
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->handy_mode:I

    new-instance v8, Lcom/android/settings/personal/HandyModeController;

    iget-object v9, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v10, "handy_mode_settings"

    invoke-direct {v8, v9, v10}, Lcom/android/settings/personal/HandyModeController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4, v7, v8}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v4, 0x3fd

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 210
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->touch_assistant:I

    new-instance v8, Lcom/android/settings/personal/TouchAssistantController;

    iget-object v9, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string/jumbo v10, "touch_assistant"

    invoke-direct {v8, v9, v10}, Lcom/android/settings/personal/TouchAssistantController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4, v7, v8}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v4, 0x3ff

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 212
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->otg_settings:I

    new-instance v8, Lcom/android/settings/personal/OtgSettingsController;

    iget-object v9, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v10, "otg_settings"

    invoke-direct {v8, v9, v10}, Lcom/android/settings/personal/OtgSettingsController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4, v7, v8}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v4, 0x400

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 216
    new-instance v3, Lcom/android/settings/device/controller/MiuiBackupController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settings/device/controller/MiuiBackupController;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v8, Lcom/android/settings/R$string;->privacy_settings_new:I

    invoke-direct {v4, v8, v7, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v3, 0x3ef

    .line 218
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 220
    new-instance v3, Lcom/android/settings/device/controller/MiuiFactoryResetController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settings/device/controller/MiuiFactoryResetController;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v8, Lcom/android/settings/R$string;->master_clear_title_new:I

    invoke-direct {v4, v8, v7, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v3, 0x3f0

    .line 222
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 224
    new-instance v3, Lcom/android/settings/device/controller/MiuiNotificationEffectController;

    iget-object v4, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settings/device/controller/MiuiNotificationEffectController;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance v4, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v8, Lcom/android/settings/R$string;->aod_notification_style:I

    invoke-direct {v4, v8, v7, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v3, 0x3f4

    .line 226
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 228
    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/utils/SettingsFeatures;->isSupportAod(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "#Intent;component=com.android.thememanager/com.android.thememanager.settings.WallpaperSettingsActivity;end"

    if-eqz v3, :cond_5

    const/16 v3, 0x3f5

    if-eqz v2, :cond_4

    .line 230
    new-instance v8, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v9, Lcom/android/settings/R$string;->aod_settings_category_name:I

    invoke-direct {v8, v9, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v8}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    goto :goto_2

    .line 233
    :cond_4
    new-instance v8, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v9, Lcom/android/settings/R$string;->aod_settings_category_name:I

    invoke-direct {v8, v9}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    invoke-virtual {p0, v3, v8}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 237
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v8, "com.android.thememanager"

    const-string/jumbo v9, "theme_component_title_lockstyle"

    invoke-static {v3, v8, v9}, Lcom/android/settings/MiuiUtils;->getStringByResName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3f6

    if-eqz v2, :cond_6

    .line 239
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    invoke-direct {v2, v3, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    goto :goto_3

    .line 241
    :cond_6
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 244
    :goto_3
    iget-object v2, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isSupportInterconnectionSettings(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->interconnection:I

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 248
    :cond_7
    sget-boolean v2, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FLIP_SCREEN_SETTINGS:Z

    if-eqz v2, :cond_8

    .line 249
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->flip_aod_settings_title:I

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v3, 0x3f8

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 251
    :cond_8
    iget-object v2, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isAdaptiveSleepSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 253
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->eye_gaze_title:I

    const-string v4, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.aon.VisualPerceptionSettings;end"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;)V

    const/16 v3, 0x3fa

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 259
    :cond_9
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->keyboard_mouse_touch:I

    invoke-direct {v2, v3, v7}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;)V

    const/16 v3, 0x7d8

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 261
    new-instance v2, Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;

    sget v3, Lcom/android/settings/R$string;->accessibility_menu_service_name:I

    invoke-direct {v2, p0, v3}, Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;-><init>(Lcom/android/settings/recommend/PageIndexManager;I)V

    const/16 v3, 0x7d9

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 263
    new-instance v2, Lcom/android/settings/accessibility/ScreenReaderController;

    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v4, "accessibility_screen_reader_haptic"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/accessibility/ScreenReaderController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->accessibility_haptic:I

    invoke-direct {v3, v4, v7, v2}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v2, 0x7d4

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 267
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->key_shortcut_settings_title:I

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v3, 0x7d2

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 270
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->font_settings_jump:I

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v3, 0x7d3

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 273
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportSubScreen()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 274
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "subscreen_title"

    invoke-direct {p0, v3, v4}, Lcom/android/settings/recommend/PageIndexManager;->getTitleByResourceName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v3, 0x7da

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 278
    :cond_a
    new-instance v2, Lcom/android/settings/personal/FullScreenDisplayRecommendController;

    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Lcom/android/settings/personal/FullScreenDisplayRecommendController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    invoke-direct {v3, v6, v7, v2}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v2, 0x232a

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 281
    new-instance v2, Lcom/android/settings/device/controller/MiuiFindDeviceController;

    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settings/device/controller/MiuiFindDeviceController;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->xiaomi_cloud_find_device:I

    invoke-direct {v3, v4, v7, v2}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v2, 0x2329

    .line 283
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 284
    iget-object v2, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSOS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveSOS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 285
    new-instance v2, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v3, Lcom/android/settings/R$string;->emergency_sos_title:I

    invoke-direct {v2, v3}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    const/16 v3, 0x232b

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 288
    :cond_b
    new-instance v2, Lcom/android/settings/device/controller/MiuiCloudController;

    iget-object v3, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settings/device/controller/MiuiCloudController;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v3, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v4, Lcom/android/settings/R$string;->xiaomi_cloud_service:I

    invoke-direct {v3, v4, v7, v2}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    const/16 v2, 0x3f3

    .line 290
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init end, total time"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PageIndexManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$init$0()Z
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isPrivacyProtectionNeeded(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getIndexDetail(I)Lcom/android/settings/recommend/bean/IndexDetail;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/settings/recommend/PageIndexManager;->mPageIndexMapping:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/recommend/bean/IndexDetail;

    return-object p0
.end method

.method public update(ILcom/android/settings/recommend/bean/IndexDetail;)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/android/settings/recommend/PageIndexManager;->mPageIndexMapping:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updatePrivacySafety()V
    .locals 4

    .line 384
    new-instance v0, Lcom/android/settings/recommend/bean/IndexDetail;

    sget v1, Lcom/android/settings/R$string;->privacy_and_security:I

    invoke-direct {v0, v1}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    .line 385
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.PRIVACY_SAFETY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v2, "force_show_home_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    iget-object v2, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v3, "ex_func_find_device"

    .line 388
    invoke-static {v2, v3}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 387
    const-string v3, "IS_FIND_DEVICE_AVAILABLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    iget-object v2, p0, Lcom/android/settings/recommend/PageIndexManager;->mContext:Landroid/content/Context;

    const-string v3, "ex_func_safe_install_mode"

    .line 390
    invoke-static {v2, v3}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 389
    const-string v3, "EX_FUNC_SAFE_INSTALL_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/recommend/bean/IndexDetail;->setIntent(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 392
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/recommend/PageIndexManager;->update(ILcom/android/settings/recommend/bean/IndexDetail;)V

    return-void
.end method
