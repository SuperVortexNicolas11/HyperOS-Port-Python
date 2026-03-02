.class public Lcom/android/settings/display/DualDPUFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

.field private mNoteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

.field private topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static getDualDPUStatus(Landroid/content/Context;)Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "extreme_video_mode_switch_dualDPU"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static isDualDPUSupport()Z
    .locals 2

    .line 80
    const-string/jumbo v0, "ro.vendor.display.hyperos.miDualDPU_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/android/settings/R$xml;->screen_enhance_engine_detail_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mContext:Landroid/content/Context;

    .line 41
    const-string/jumbo p1, "screen_enhance_top_view"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    iput-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    .line 42
    const-string/jumbo p1, "screen_enhance_engine_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/CustomCheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    .line 43
    const-string/jumbo p1, "screen_enhance_note_info"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    iput-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mNoteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    .line 45
    iget-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    sget v0, Lcom/android/settings/R$raw;->screen_enhance_engine_dualdpu_video:I

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;->addVideoView(I)V

    .line 46
    iget-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->topViewPref:Lcom/android/settings/widget/ScreenEnhanceEngineTopPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->screen_enhance_engine_dualDPU_title:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 49
    iget-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->screen_enhance_engine_dualDPU_summary:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 50
    iget-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 52
    iget-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mNoteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    sget v1, Lcom/android/settings/R$string;->screen_enhance_engine_dualDPU_note:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;->setNoteInfo(Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/android/settings/display/DualDPUFragment;->mNoteInfoPref:Lcom/android/settings/widget/ScreenEnhanceEngineNotePreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 65
    iget-object v0, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    if-ne p1, v0, :cond_2

    .line 66
    iget-object p1, p0, Lcom/android/settings/display/DualDPUFragment;->mContext:Landroid/content/Context;

    const-string v0, "extreme_video_mode_switch_dualDPU"

    invoke-static {p1, v0, p2}, Lcom/android/settings/MiuiUtils;->setExtremeAudioAndVideoStatus(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "DualDPU turn "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string/jumbo p1, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "off"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DualDPUFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/android/settings/display/DualDPUFragment;->mEnableDualDPUPref:Lcom/android/settings/widget/CustomCheckBoxPreference;

    iget-object p0, p0, Lcom/android/settings/display/DualDPUFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DualDPUFragment;->getDualDPUStatus(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
