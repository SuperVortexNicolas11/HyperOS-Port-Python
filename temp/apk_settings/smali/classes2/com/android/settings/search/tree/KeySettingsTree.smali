.class public Lcom/android/settings/search/tree/KeySettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field public static final AUTO_DISABLE_SCREEN_BUTTONS:Ljava/lang/String; = "auto_disable_screenbuttons_title"

.field public static final KEY_SETTINGS_FRAGMENT_IN_FULLSCREEN:Ljava/lang/String; = "com.android.settings.KeyShortcutSettingsFragment"

.field public static final KEY_SETTINGS_FRAGMENT_IN_OTHERSETTINGS:Ljava/lang/String; = "com.android.settings.KeySettings"

.field public static final KEY_SHORTCUT_SETTINGS_TITLE:Ljava/lang/String; = "key_shortcut_settings_title"

.field private static final SHOW_KEY_SHORTCUTS_ENTRY:Ljava/lang/String; = "show_key_shortcuts_entry_in_full_screen_settings"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    .line 43
    iput-object p1, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isSupportNewVersionKeySettings()Z
    .locals 2

    .line 173
    iget-object p0, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "show_key_shortcuts_entry_in_full_screen_settings"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 131
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "resource"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "launch_camera"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    sget v1, Lcom/android/settings/R$string;->launch_camera:I

    goto/16 :goto_0

    .line 136
    :cond_0
    const-string/jumbo v2, "screen_shot"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    sget v1, Lcom/android/settings/R$string;->screen_shot:I

    goto/16 :goto_0

    .line 138
    :cond_1
    const-string/jumbo v2, "partial_screen_shot"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    sget v1, Lcom/android/settings/R$string;->regional_screen_shot:I

    goto/16 :goto_0

    .line 140
    :cond_2
    const-string v2, "launch_voice_assistant"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    sget v1, Lcom/android/settings/R$string;->launch_voice_assistant:I

    goto/16 :goto_0

    .line 142
    :cond_3
    const-string v2, "launch_google_search"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    sget v1, Lcom/android/settings/R$string;->launch_google_search:I

    goto/16 :goto_0

    .line 144
    :cond_4
    const-string v2, "go_to_sleep"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    sget v1, Lcom/android/settings/R$string;->go_to_sleep:I

    goto :goto_0

    .line 146
    :cond_5
    const-string/jumbo v2, "turn_on_torch"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    sget v1, Lcom/android/settings/R$string;->turn_on_torch:I

    goto :goto_0

    .line 148
    :cond_6
    const-string v2, "close_app"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 149
    sget v1, Lcom/android/settings/R$string;->close_app:I

    goto :goto_0

    .line 150
    :cond_7
    const-string/jumbo v2, "split_screen"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    sget v1, Lcom/android/settings/R$string;->split_screen:I

    goto :goto_0

    .line 152
    :cond_8
    const-string v2, "mi_pay"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    sget v1, Lcom/android/settings/R$string;->mi_pay:I

    goto :goto_0

    .line 154
    :cond_9
    const-string v2, "dump_log"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 155
    sget v1, Lcom/android/settings/R$string;->dump_log:I

    goto :goto_0

    .line 156
    :cond_a
    const-string/jumbo v2, "show_menu"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 157
    sget v1, Lcom/android/settings/R$string;->show_menu:I

    goto :goto_0

    .line 158
    :cond_b
    const-string v2, "launch_recents"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 159
    sget v1, Lcom/android/settings/R$string;->launch_recents:I

    goto :goto_0

    .line 160
    :cond_c
    const-string v2, "au_pay"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 161
    sget v1, Lcom/android/settings/R$string;->au_pay:I

    goto :goto_0

    .line 162
    :cond_d
    const-string v2, "google_pay"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 163
    sget v1, Lcom/android/settings/R$string;->google_pay:I

    .line 167
    :goto_0
    iget-object p0, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    return-object v0
.end method

.method protected getStatus()I
    .locals 5

    .line 97
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "show_menu"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "screen_key_press_app_switch"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    .line 105
    :cond_0
    const-string v1, "ai_button_title_global"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/settings/MiuiUtils;->shouldShowAiButton()Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    .line 107
    :cond_1
    const-string v1, "launch_recents"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 113
    :cond_2
    const-string v1, "mi_pay"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$Key;->isTSMClientInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    .line 117
    :cond_3
    const-string v1, "dump_log"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-eqz v0, :cond_5

    return v4

    .line 121
    :cond_4
    const-string v1, "key_shortcut_settings_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiShortcut$System;->isSupportNewVersionKeySettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 126
    :cond_5
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0
.end method

.method public initialize()Z
    .locals 3

    .line 48
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "launch_voice_assistant"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 50
    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiShortcut$System;->hasVoiceAssist(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    return v2

    .line 53
    :cond_1
    const-string v1, "launch_google_search"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v1, :cond_9

    return v2

    .line 57
    :cond_2
    const-string v1, "long_press_power_key_half_of_second"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    sget-boolean v1, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_WAKE_UP_VOICE_ASSISTANT:Z

    if-eqz v1, :cond_9

    return v2

    .line 61
    :cond_3
    const-string/jumbo v1, "regional_screen_shot"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-static {}, Lcom/android/settings/MiuiShortcut$System;->supportPartialScreenShot()Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 65
    :cond_4
    const-string v1, "back_tap"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->hasBackTapSensorFeature(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 69
    :cond_5
    const-string/jumbo v1, "split_screen"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasSplitScreen()Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 73
    :cond_6
    const-string v1, "au_pay"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 75
    :cond_7
    const-string v1, "google_pay"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 78
    :cond_8
    const-string v1, "launch_smarthome"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/android/settings/search/tree/KeySettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiShortcut$System;->hasSmartHome(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 83
    :cond_9
    const-string v1, "key_shortcut_settings_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_a

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/search/SettingsTree;

    invoke-virtual {v2}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 92
    :cond_a
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
