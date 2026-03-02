.class public Lcom/android/settings/UserSettingsRestrictedPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "SourceFile"


# instance fields
.field mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field private mIsShowIcon:Z

.field private mRightValue:Ljava/lang/CharSequence;

.field private mShouldChangeIconHide:Z

.field private mShouldChangeTitleColor:Z

.field private mShowRightArrow:Z

.field private mSummary2Value:Z


# direct methods
.method public static synthetic $r8$lambda$Dg-KtY8tHI81gpvINl-QRndDw-A(Lcom/android/settings/UserSettingsRestrictedPreference;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/UserSettingsRestrictedPreference;->lambda$onBindViewHolder$0(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/android/settings/UserSettingsRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    sget v0, Lcom/android/settingslib/R$attr;->preferenceStyle:I

    const v1, 0x101008e    # @android:attr/preferenceStyle

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/UserSettingsRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/UserSettingsRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/UserSettingsRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;I)V
    .locals 6

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mIsShowIcon:Z

    .line 245
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShowRightArrow:Z

    .line 50
    new-instance v0, Lcom/android/settingslib/RestrictedPreferenceHelper;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mIsShowIcon:Z

    .line 245
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShowRightArrow:Z

    .line 95
    new-instance p3, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mIsShowIcon:Z

    .line 245
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShowRightArrow:Z

    .line 89
    new-instance p3, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mIsShowIcon:Z

    .line 245
    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShowRightArrow:Z

    .line 84
    new-instance p3, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .line 72
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

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/UserSettingsRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mIsShowIcon:Z

    .line 245
    iput-boolean p2, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShowRightArrow:Z

    .line 79
    new-instance p2, Lcom/android/settingslib/RestrictedPreferenceHelper;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;Z)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/UserSettingsRestrictedPreference;->isDisabledByAdmin()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public isDisabledByAdmin()Z
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByAdmin()Z

    move-result p0

    return p0
.end method

.method public isDisabledByEcm()Z
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByEcm()Z

    move-result p0

    return p0
.end method

.method protected onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onAttachedToHierarchy()V

    .line 173
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 101
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 104
    sget v0, Lcom/android/settingslib/R$id;->restricted_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/android/settings/UserSettingsRestrictedPreference;->isDisabledByAdmin()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020006    # @android:id/icon

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    iget-boolean v3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShouldChangeIconHide:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 112
    iget-boolean v3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mIsShowIcon:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const v0, 0x1020016    # @android:id/title

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-boolean v3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShouldChangeTitleColor:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$color;->user_settings_add_user_enable:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$color;->user_settings_add_user_not_enable:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    .line 126
    :goto_3
    sget v3, Lcom/android/settingslib/R$id;->arrow_right:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/UserSettingsRestrictedPreference;->isDisabledByAdmin()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShowRightArrow:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move v4, v2

    .line 129
    :goto_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/settingslib/R$string;->guest_new_guest:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    new-instance v0, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3, v4}, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/UserSettingsRestrictedPreference;Landroid/view/View;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/UserSettingsRestrictedPreference;->isDisabledByAdmin()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_a
    :goto_6
    sget v0, Lcom/android/settingslib/R$id;->text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x1020010    # @android:id/summary

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 141
    iget-boolean v3, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mSummary2Value:Z

    if-eqz v3, :cond_c

    .line 142
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 147
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    if-eqz p1, :cond_d

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 153
    iget-object p1, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mRightValue:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 154
    iget-object p0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mRightValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public performClick()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->performClick()V

    :cond_0
    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/UserSettingsRestrictedPreference;->isDisabledByAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object p0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/android/settings/UserSettingsRestrictedPreference;->isDisabledByEcm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object p0, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm(Landroid/content/Intent;)Z

    return-void

    .line 207
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setIsShowIcon(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mIsShowIcon:Z

    return-void
.end method

.method public setShouldChangeIconHide(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShouldChangeIconHide:Z

    return-void
.end method

.method public setShouldChangeTitleColor(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShouldChangeTitleColor:Z

    return-void
.end method

.method public setShowRightArrow(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/android/settings/UserSettingsRestrictedPreference;->mShowRightArrow:Z

    return-void
.end method
