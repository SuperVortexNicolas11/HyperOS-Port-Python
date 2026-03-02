.class public Lcom/android/settings/display/FoldLockBehaviorSettings;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/support/actionbar/HelpResourceProvider;


# static fields
.field public static final SETTING_VALUES:Ljava/util/HashSet;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "selective_stay_awake_key"

    const-string/jumbo v2, "sleep_on_fold_key"

    .line 56
    const-string/jumbo v3, "stay_awake_on_fold_key"

    invoke-static {v3, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-direct {v0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;

    return-void
.end method

.method private getCurrentFoldSettingValue()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fold_lock_behavior_setting"

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resourceToString(I)Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setCurrentFoldSettingValue(Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fold_lock_behavior_setting"

    const/4 v1, -0x2

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private setIllustrationLottieAnimation(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "selective_stay_awake_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "sleep_on_fold_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "stay_awake_on_fold_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 167
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-virtual {p1}, Lcom/android/internal/foldables/FoldGracePeriodProvider;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 168
    sget p1, Lcom/android/settings/R$raw;->fold_setting_grace_period_selective_stay_awake_lottie:I

    sget-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->setIllustration(ILcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;)V

    return-void

    .line 171
    :cond_3
    sget p1, Lcom/android/settings/R$raw;->fold_setting_selective_stay_awake_lottie:I

    sget-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->setIllustration(ILcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;)V

    return-void

    .line 176
    :pswitch_1
    sget p1, Lcom/android/settings/R$raw;->fold_setting_sleep_on_fold_lottie:I

    sget-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->setIllustration(ILcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;)V

    return-void

    .line 163
    :pswitch_2
    sget p1, Lcom/android/settings/R$raw;->fold_setting_stay_awake_on_fold_lottie:I

    sget-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->setIllustration(ILcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5e9c9f -> :sswitch_2
        -0x3834bde7 -> :sswitch_1
        -0x283fe57e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindPreferenceExtra(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    instance-of p0, p3, Lcom/android/settings/utils/CandidateInfoExtra;

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    check-cast p3, Lcom/android/settings/utils/CandidateInfoExtra;

    invoke-virtual {p3}, Lcom/android/settings/utils/CandidateInfoExtra;->loadSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 6

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v2, Lcom/android/settings/R$string;->stay_awake_on_fold_title:I

    .line 73
    invoke-direct {p0, v2}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->stay_awake_on_fold_summary:I

    .line 74
    invoke-direct {p0, v3}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stay_awake_on_fold_key"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-virtual {v1}, Lcom/android/internal/foldables/FoldGracePeriodProvider;->isEnabled()Z

    move-result v1

    const-string/jumbo v2, "selective_stay_awake_key"

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v3, Lcom/android/settings/R$string;->stay_awake_on_lockscreen_title:I

    .line 78
    invoke-direct {p0, v3}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->stay_awake_on_lockscreen_summary:I

    .line 79
    invoke-direct {p0, v4}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v3, Lcom/android/settings/R$string;->selective_stay_awake_title:I

    .line 83
    invoke-direct {p0, v3}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->selective_stay_awake_summary:I

    .line 84
    invoke-direct {p0, v4}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_0
    new-instance v1, Lcom/android/settings/utils/CandidateInfoExtra;

    sget v2, Lcom/android/settings/R$string;->sleep_on_fold_title:I

    .line 88
    invoke-direct {p0, v2}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->sleep_on_fold_summary:I

    .line 89
    invoke-direct {p0, v3}, Lcom/android/settings/display/FoldLockBehaviorSettings;->resourceToString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "sleep_on_fold_key"

    invoke-direct {v1, v2, p0, v3, v5}, Lcom/android/settings/utils/CandidateInfoExtra;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/android/settings/display/FoldLockBehaviorSettings;->getCurrentFoldSettingValue()Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string/jumbo v0, "selective_stay_awake_key"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 110
    :goto_0
    sget-object v1, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    const-string p0, "FoldLockBehaviorSetting"

    const-string v1, "getDefaultKey: Invalid setting value, returning default setting value"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f6

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 136
    sget p0, Lcom/android/settings/R$xml;->fold_lock_behavior_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/android/settings/display/FoldLockBehaviorSettings;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/display/FoldLockBehaviorSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/FoldLockBehaviorSettings;->setIllustrationLottieAnimation(Ljava/lang/String;)V

    return-void
.end method

.method protected onSelectionPerformed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/display/FoldLockBehaviorSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/FoldLockBehaviorSettings;->setIllustrationLottieAnimation(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCandidates()V

    :cond_0
    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 2

    .line 121
    sget-object v0, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDefaultKey: Can not set invalid key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FoldLockBehaviorSetting"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string/jumbo p1, "selective_stay_awake_key"

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/display/FoldLockBehaviorSettings;->setCurrentFoldSettingValue(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
