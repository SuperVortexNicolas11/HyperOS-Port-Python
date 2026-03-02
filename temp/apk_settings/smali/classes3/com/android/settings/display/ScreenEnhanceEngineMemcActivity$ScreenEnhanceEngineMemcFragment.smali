.class public Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenEnhanceEngineMemcFragment"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

.field private noteInfoListPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

.field private noteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

.field observer:Landroid/database/ContentObserver;

.field private topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment$1;-><init>(Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->handler:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment$2;

    iget-object v1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment$2;-><init>(Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->observer:Landroid/database/ContentObserver;

    return-void
.end method

.method private findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget p1, Lcom/android/settings/R$xml;->screen_enhance_engine_memc_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    .line 93
    const-string/jumbo p1, "screen_enhance_top_view"

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    iput-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    .line 94
    const-string/jumbo p1, "screen_enhance_engine_memc_enable"

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/CustomCheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    .line 95
    const-string/jumbo p1, "screen_enhance_note_info"

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    iput-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->noteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    .line 96
    const-string/jumbo p1, "screen_enhance_note_info_list"

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    iput-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->noteInfoListPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    .line 98
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    sget v0, Lcom/android/settings/R$raw;->screen_enhance_engine_memc_video:I

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;->addVideoView(I)V

    .line 101
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 103
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_enhance_engine_memc_pic_summary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->noteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    invoke-virtual {v1, p1}, Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;->setNoteInfo(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->noteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 107
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_enhance_engine_memc_note_1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->screen_enhance_engine_memc_note_2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "%s%n%s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->hasExtremeAudioAndVideo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->screen_enhance_engine_memc_note_3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->noteInfoListPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    invoke-virtual {v1, p1}, Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;->setNoteInfo(Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->noteInfoListPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenEnhanceMem"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 142
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 143
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "screen_enhance_engine_memc_enable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->hasExtremeAudioAndVideo(Landroid/content/Context;)Z

    move-result p1

    const-string v0, " failed!"

    const-string/jumbo v1, "off"

    const-string/jumbo v2, "on"

    const-string v3, "ScreenEnhanceMem"

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    const-string v4, "extreme_video_mode_switch"

    invoke-static {p1, v4, p2}, Lcom/android/settings/MiuiUtils;->setExtremeAudioAndVideoStatus(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ExtremeAudioAndVideo turn "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/settings/display/ScreenEnhanceEngineStatusCheck;->setMemcStatus(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Screen Enhance MEMC turn "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onStart()V
    .locals 6

    .line 124
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 126
    iget-object v0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->hasExtremeAudioAndVideo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->getExtremeAudioAndVideoStatus(Landroid/content/Context;)Z

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "POWER_SAVE_MODE_OPEN"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->observer:Landroid/database/ContentObserver;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "POWER_PERFORMANCE_MODE_OPEN"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "power_supersave_mode_open"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    iget-object v2, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    iget-object v3, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/utils/SettingsFeatures;->getPowerModeOpenStatus(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/utils/SettingsFeatures;->getPowerSaveModeOpenStatus(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/utils/SettingsFeatures;->getSuperSavePowerModeOpenStatus(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/ScreenEnhanceEngineStatusCheck;->getMemcStatus(Landroid/content/Context;)Z

    move-result v0

    .line 135
    iget-object v2, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 137
    :goto_1
    iget-object p0, p0, Lcom/android/settings/display/ScreenEnhanceEngineMemcActivity$ScreenEnhanceEngineMemcFragment;->mEnableMemcPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
