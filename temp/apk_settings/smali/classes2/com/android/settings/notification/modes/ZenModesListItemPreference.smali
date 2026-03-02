.class Lcom/android/settings/notification/modes/ZenModesListItemPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

.field private final mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field private mSummaryView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;

.field private mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public static synthetic $r8$lambda$Z7Fd8mTvdsd68Do061Djmu-q8Fw(Lcom/android/settings/notification/modes/ZenModesListItemPreference;Lcom/android/settingslib/notification/modes/ZenMode;Lcom/android/settingslib/notification/modes/ZenIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->lambda$setZenMode$0(Lcom/android/settingslib/notification/modes/ZenMode;Lcom/android/settingslib/notification/modes/ZenIcon;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/util/concurrent/Executor;Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/util/concurrent/Executor;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 64
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 65
    new-instance p2, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-direct {p2, p1}, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    .line 66
    invoke-virtual {p0, p4}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 67
    invoke-virtual {p4}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private getStatusText(Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/android/settings/notification/modes/ZenModesListItemPreference$1;->$SwitchMap$com$android$settingslib$notification$modes$ZenMode$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 132
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_disabled_needs_setup:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_disabled_by_user:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_2
    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_3
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_active_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_format_status_and_trigger:I

    sget v0, Lcom/android/settings/R$string;->zen_mode_active_text:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setZenMode$0(Lcom/android/settingslib/notification/modes/ZenMode;Lcom/android/settingslib/notification/modes/ZenIcon;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/notification/modes/IconUtil;->applyAccentTint(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/notification/modes/IconUtil;->applyNormalTint(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateTextColor(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mTitleView:Landroid/widget/TextView;

    const v1, 0x1010435    # @android:attr/colorAccent

    if-eqz v0, :cond_2

    .line 139
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const v3, 0x1010036    # @android:attr/textColorPrimary

    :goto_1
    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 143
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x1010038    # @android:attr/textColorSecondary

    :goto_2
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method


# virtual methods
.method getZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016    # @android:id/title

    .line 74
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mTitleView:Landroid/widget/TextView;

    :cond_0
    const v0, 0x1020010    # @android:id/summary

    .line 77
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    .line 78
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mSummaryView:Landroid/widget/TextView;

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->updateTextColor(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method

.method public onClick()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x834

    invoke-static {v0, v1, p0, v2}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 91
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 92
    invoke-virtual {p1, v0}, Lcom/android/settingslib/notification/modes/ZenMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getStatus()Lcom/android/settingslib/notification/modes/ZenMode$Status;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->getTriggerDescription(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->getStatusText(Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->getTriggerDescriptionForAccessibility(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    invoke-direct {p0, v0, v2}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->getStatusText(Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/TwoTargetPreference;->setIconSize(I)V

    .line 110
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModesListItemPreference;Lcom/android/settingslib/notification/modes/ZenMode;)V

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 110
    invoke-static {v0, v1, v2}, Lcom/android/settings/notification/modes/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->updateTextColor(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method
