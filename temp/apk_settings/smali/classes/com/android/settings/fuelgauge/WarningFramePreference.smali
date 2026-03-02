.class public Lcom/android/settings/fuelgauge/WarningFramePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private mHintText:Ljava/lang/CharSequence;

.field private final mIsExpressiveTheme:Z

.field private final mSummaryColorNormal:I

.field private final mTitleColorNormal:I

.field private final mWarningChipBackgroundResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mIsExpressiveTheme:Z

    if-eqz p2, :cond_0

    .line 49
    sget v0, Lcom/android/settings/R$layout;->expressive_warning_frame_preference:I

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Lcom/android/settings/R$layout;->warning_frame_preference:I

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz p2, :cond_1

    .line 54
    sget p2, Lcom/android/settings/R$drawable;->expressive_battery_hints_chip_bg_ripple:I

    goto :goto_1

    .line 55
    :cond_1
    sget p2, Lcom/android/settings/R$drawable;->battery_hints_chip_bg_ripple:I

    :goto_1
    iput p2, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mWarningChipBackgroundResId:I

    const p2, 0x1010036    # @android:attr/textColorPrimary

    .line 57
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mTitleColorNormal:I

    const p2, 0x1010038    # @android:attr/textColorSecondary

    .line 59
    invoke-static {p1, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mSummaryColorNormal:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 74
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mIsExpressiveTheme:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/android/settings/R$id;->preference_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    :cond_0
    sget v0, Lcom/android/settings/R$id;->warning_chip_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v2, Lcom/android/settings/R$id;->warning_padding_placeholder:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mHintText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    sget v2, Lcom/android/settings/R$id;->warning_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mHintText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget v1, Lcom/android/settings/R$id;->warning_chip:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mWarningChipBackgroundResId:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x1020016    # @android:id/title

    .line 93
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mTitleColorNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020010    # @android:id/summary

    .line 94
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mSummaryColorNormal:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mHintText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/android/settings/fuelgauge/WarningFramePreference;->mHintText:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
