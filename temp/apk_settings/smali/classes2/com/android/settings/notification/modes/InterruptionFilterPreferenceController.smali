.class Lcom/android/settings/notification/modes/InterruptionFilterPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$4_d_EzplI_IRLxkr1TMvG2A0DM8(ZLcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 60
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settingslib/notification/modes/ZenMode;->setInterruptionFilter(I)V

    return-object p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    return-void
.end method


# virtual methods
.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 42
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 59
    new-instance p2, Lcom/android/settings/notification/modes/InterruptionFilterPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/modes/InterruptionFilterPreferenceController$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 3

    .line 47
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 48
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getInterruptionFilter()I

    move-result p2

    if-ne p2, v2, :cond_1

    move v1, v2

    .line 50
    :cond_1
    move-object p2, p1

    check-cast p2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v1, :cond_2

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->zen_mode_all_notifications_allowed:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 53
    :cond_2
    const-string p0, ""

    .line 51
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
