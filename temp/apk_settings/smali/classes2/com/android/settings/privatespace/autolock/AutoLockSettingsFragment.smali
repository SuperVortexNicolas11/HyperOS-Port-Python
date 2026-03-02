.class public Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment$AutoLockCandidateInfo;
    }
.end annotation


# instance fields
.field private mAutoLockRadioOptions:[Ljava/lang/CharSequence;

.field private mAutoLockRadioValues:[Ljava/lang/CharSequence;

.field private mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 77
    new-instance p0, Lcom/android/settingslib/widget/TopIntroPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;)V

    .line 78
    sget v0, Lcom/android/settings/R$string;->private_space_auto_lock_page_summary:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 79
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 5

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mAutoLockRadioValues:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mAutoLockRadioValues:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 97
    new-instance v3, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment$AutoLockCandidateInfo;

    iget-object v4, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mAutoLockRadioOptions:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    aget-object v2, v2, v1

    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment$AutoLockCandidateInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 102
    :cond_1
    const-string p0, "PSAutoLockSetting"

    const-string v1, "Autolock options do not exist."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateSpaceAutoLockSetting()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f8

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 89
    sget p0, Lcom/android/settings/R$xml;->private_space_auto_lock_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 67
    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->private_space_auto_lock_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mAutoLockRadioOptions:[Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$array;->private_space_auto_lock_options_values:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mAutoLockRadioValues:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 59
    iget-object v0, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateSpaceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 6

    .line 115
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 116
    iget-object p1, p0, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {p1, v5}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->setPrivateSpaceAutoLockSetting(I)V

    .line 117
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/privatespace/autolock/AutoLockSettingsFragment;->getMetricsCategory()I

    move-result v3

    const-string/jumbo v4, "private_space_autolock_mode"

    const/16 v2, 0x774

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 124
    const-string p1, "PSAutoLockSetting"

    const-string v0, "could not persist screen timeout setting"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
