.class Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final mRepeatCallersThreshold:I


# direct methods
.method public static synthetic $r8$lambda$LZAOw1PA9_ja1QERss3r1WVJZFo(ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;
    .locals 0

    .line 67
    invoke-virtual {p1, p0}, Landroid/service/notification/ZenPolicy$Builder;->allowRepeatCallers(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 41
    iput p4, p0, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController;->mRepeatCallersThreshold:I

    return-void
.end method

.method private setRepeatCallerSummary(Landroidx/preference/Preference;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->zen_mode_repeat_callers_summary:I

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController;->mRepeatCallersThreshold:I

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 67
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->savePolicy(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 49
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result p2

    if-ne p2, v3, :cond_1

    move v2, v3

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 61
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeRepeatCallersPreferenceController;->setRepeatCallerSummary(Landroidx/preference/Preference;)V

    return-void
.end method
