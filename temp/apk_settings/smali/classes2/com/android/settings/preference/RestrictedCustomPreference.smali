.class public Lcom/android/settings/preference/RestrictedCustomPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# instance fields
.field mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field private mRightValue:Ljava/lang/CharSequence;

.field private mShowRightArrow:Z

.field private mSummary2Value:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/settings/preference/RestrictedCustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    sget v0, Lcom/android/settingslib/R$attr;->preferenceStyle:I

    const v1, 0x101008e    # @android:attr/preferenceStyle

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/preference/RestrictedCustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/preference/RestrictedCustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/preference/RestrictedCustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;I)V
    .locals 6

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 247
    iput-boolean p3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mShowRightArrow:Z

    .line 28
    new-instance v0, Lcom/android/settingslib/RestrictedPreferenceHelper;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const/4 p3, 0x1

    .line 247
    iput-boolean p3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mShowRightArrow:Z

    .line 73
    new-instance p3, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p3, 0x1

    .line 247
    iput-boolean p3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mShowRightArrow:Z

    .line 67
    new-instance p3, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const/4 p3, 0x1

    .line 247
    iput-boolean p3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mShowRightArrow:Z

    .line 62
    new-instance p3, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .line 50
    sget v0, Lcom/android/settingslib/R$attr;->preferenceStyle:I

    const v1, 0x101008e    # @android:attr/preferenceStyle

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/preference/RestrictedCustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x1

    .line 247
    iput-boolean p2, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mShowRightArrow:Z

    .line 57
    new-instance p2, Lcom/android/settingslib/RestrictedPreferenceHelper;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method private handleLargeFontLayout(Landroid/view/View;)V
    .locals 4

    .line 97
    sget v0, Lcom/android/settingslib/R$id;->restricted_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->isDisabledByAdmin()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_1
    sget v0, Lcom/android/settingslib/R$id;->arrow_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->isDisabledByAdmin()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mShowRightArrow:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_3
    sget v0, Lcom/android/settingslib/R$id;->text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x1020010    # @android:id/summary

    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 109
    iget-boolean v3, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mSummary2Value:Z

    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 121
    iget-object p1, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mRightValue:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 122
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mRightValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private handleNonLargeFontLayout(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/android/settings/preference/RestrictedCustomPreference;->handleSecondTargetResId(Landroid/view/View;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/android/settings/preference/RestrictedCustomPreference;->handleNonLargeValueSummary(Landroid/view/View;)V

    return-void
.end method

.method private handleNonLargeValueSummary(Landroid/view/View;)V
    .locals 4

    .line 141
    sget v0, Lcom/android/settings/R$id;->value_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020010    # @android:id/summary

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->isSummary2Value()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->getValue()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->getValue()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private handleSecondTargetResId(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->getSecondTargetResId()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1020018    # @android:id/widget_frame

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkRestrictionAndSetDisabled(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    return-void
.end method

.method public checkRestrictionAndSetDisabled(Ljava/lang/String;I)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getSecondTargetResId()I
    .locals 0

    .line 80
    sget p0, Lcom/android/settings/R$layout;->restricted_custom_value_preference:I

    return p0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mRightValue:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isDisabledByAdmin()Z
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByAdmin()Z

    move-result p0

    return p0
.end method

.method public isDisabledByEcm()Z
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByEcm()Z

    move-result p0

    return p0
.end method

.method public isSummary2Value()Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mSummary2Value:Z

    return p0
.end method

.method protected onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onAttachedToHierarchy()V

    .line 175
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 86
    iget-object v0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 87
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/settings/preference/RestrictedCustomPreference;->handleLargeFontLayout(Landroid/view/View;)V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/preference/RestrictedCustomPreference;->handleNonLargeFontLayout(Landroid/view/View;)V

    return-void
.end method

.method public performClick()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/android/settingslib/RestrictedPreference;->performClick()V

    :cond_0
    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->isDisabledByAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/android/settings/preference/RestrictedCustomPreference;->isDisabledByEcm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm(Landroid/content/Intent;)Z

    return-void

    .line 209
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method public setShowRightArrow(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mShowRightArrow:Z

    return-void
.end method

.method public setSummary2Value(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mSummary2Value:Z

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mRightValue:Ljava/lang/CharSequence;

    return-void
.end method

.method public useAdminDisabledSummary(Z)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCustomPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->useAdminDisabledSummary(Z)V

    return-void
.end method
