.class public Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field mModeId:Ljava/lang/String;

.field mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$89JTmq7s6tYNaP39BtnnupMCZtU(Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DxkIUmdPaKTyXu-NlLiV0R_UglM(Landroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 93
    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowChannels(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aEtWbF3U3XAkWjS1BqUmaOoDIr8(Landroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowChannels(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 98
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$1;-><init>(Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->launchPrioritySettings()V

    return-void
.end method

.method private launchPrioritySettings()V
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->mModeId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    const-string v2, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 v1, 0x634

    .line 114
    invoke-virtual {p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zen_mode_apps_priority"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_mode_apps_priority_apps_settings:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetContentDescription(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isAvailable()Z
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string/jumbo p2, "zen_mode_apps_none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "zen_mode_apps_priority"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 91
    :cond_0
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->savePolicy(Ljava/util/function/Function;)Z

    move-result p0

    return p0

    .line 93
    :cond_1
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->savePolicy(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 3

    .line 71
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->mModeId:Ljava/lang/String;

    .line 72
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "zen_mode_apps_none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "zen_mode_apps_priority"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    move v0, v1

    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
