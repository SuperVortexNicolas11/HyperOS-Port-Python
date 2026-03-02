.class public Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field protected mEffect:I

.field protected mParentSuppressedEffects:[I


# direct methods
.method public static synthetic $r8$lambda$6v0b4LvB696uhvNzbO5pw_GkvyY(Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->lambda$onPreferenceChange$0(ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p5}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 44
    iput p3, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->mEffect:I

    .line 45
    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->mParentSuppressedEffects:[I

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->mEffect:I

    invoke-virtual {p2, p0, p1}, Landroid/service/notification/ZenPolicy$Builder;->showVisualEffect(IZ)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->mEffect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101cc    # @android:bool/config_lowPowerStandbyEnabledByDefault

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 85
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;Z)V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->savePolicy(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 9

    .line 63
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->mEffect:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->mParentSuppressedEffects:[I

    if-eqz v3, :cond_1

    .line 66
    array-length v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget v7, v3, v5

    .line 67
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v7

    if-nez v7, :cond_0

    move v6, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :cond_2
    if-eqz v6, :cond_3

    .line 73
    move-object p2, p1

    check-cast p2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 78
    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
