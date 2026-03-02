.class public Lcom/android/settings/KeyguardRestrictedPreference;
.super Lcom/android/settingslib/MiuiRestrictedPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mFontScale:F

.field private mHandler:Landroid/os/Handler;

.field private mIconNeedPadding:Z

.field private mIsCardStyle:Z

.field private mIsDarkMode:Z

.field private mSelected:Z

.field private mShowBackground:Z

.field private mShowRightArrow:Z

.field protected mShowTouchAnim:Z

.field private mValueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/android/settingslib/MiuiRestrictedPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowRightArrow:Z

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowBackground:Z

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIconNeedPadding:Z

    .line 36
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsCardStyle:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    .line 39
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mSelected:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mFontScale:F

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/MiuiRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowRightArrow:Z

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowBackground:Z

    .line 35
    iput-boolean v1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIconNeedPadding:Z

    .line 36
    iput-boolean v1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsCardStyle:Z

    .line 37
    iput-boolean v1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    .line 39
    iput-boolean v1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mSelected:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    iput v2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mFontScale:F

    .line 44
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mHandler:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    .line 57
    sget-object v2, Lcom/android/settings/R$styleable;->RestrictedPreferenceStyle:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    :try_start_0
    sget v2, Lcom/android/settings/R$styleable;->RestrictedPreferenceStyle_showBackground:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowBackground:Z

    .line 60
    sget v2, Lcom/android/settings/R$styleable;->RestrictedPreferenceStyle_showRightArrow:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowRightArrow:Z

    .line 61
    sget v0, Lcom/android/settings/R$styleable;->RestrictedPreferenceStyle_iconNeedPadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIconNeedPadding:Z

    .line 62
    sget v0, Lcom/android/settings/R$styleable;->RestrictedPreferenceStyle_isCardStyle:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsCardStyle:Z

    .line 63
    sget v0, Lcom/android/settings/R$styleable;->RestrictedPreferenceStyle_showTouchAnim:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    if-eqz v0, :cond_0

    .line 65
    sget v0, Lcom/android/settings/R$layout;->restricted_preference:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object p2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    iput p2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mFontScale:F

    .line 72
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsDarkMode:Z

    return-void

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/MiuiRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowRightArrow:Z

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowBackground:Z

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIconNeedPadding:Z

    .line 36
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsCardStyle:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    .line 39
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mSelected:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mFontScale:F

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/MiuiRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowRightArrow:Z

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowBackground:Z

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIconNeedPadding:Z

    .line 36
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsCardStyle:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    .line 39
    iput-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mSelected:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mFontScale:F

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 81
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 83
    iget-boolean v0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->root_item_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    :goto_0
    iget-boolean v1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowTouchAnim:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2, v2}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 91
    :cond_1
    sget p1, Lcom/android/settings/R$id;->value_right:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mValueView:Landroid/widget/TextView;

    .line 92
    iget-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsCardStyle:Z

    if-eqz p1, :cond_8

    const p1, 0x1020016    # @android:id/title

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x1020010    # @android:id/summary

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    iget-object v2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsDarkMode:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mSelected:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    sget v3, Lcom/android/settings/R$color;->card_style_title_normal_color:I

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    sget v3, Lcom/android/settings/R$color;->card_style_title_selected_color:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsDarkMode:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mSelected:Z

    if-eqz v3, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    sget v3, Lcom/android/settings/R$color;->card_style_summary_normal_color:I

    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    sget v3, Lcom/android/settings/R$color;->card_style_summary_selected_color:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsDarkMode:Z

    if-eqz v3, :cond_6

    sget v3, Lcom/android/settings/R$color;->miuix_preference_primary_text_color_disable_dark:I

    goto :goto_5

    .line 101
    :cond_6
    sget v3, Lcom/android/settings/R$color;->miuix_preference_primary_text_color_disable_light:I

    .line 100
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIsDarkMode:Z

    if-eqz v2, :cond_7

    sget v2, Lcom/android/settings/R$color;->miuix_preference_primary_text_color_disable_dark:I

    goto :goto_6

    .line 103
    :cond_7
    sget v2, Lcom/android/settings/R$color;->miuix_preference_primary_text_color_disable_light:I

    .line 102
    :goto_6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_8
    iget-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowBackground:Z

    if-eqz p1, :cond_a

    .line 107
    iget-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mSelected:Z

    if-eqz p1, :cond_9

    .line 108
    sget p1, Lcom/android/settings/R$drawable;->choose_unlock_item_background_selected:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 110
    :cond_9
    sget p1, Lcom/android/settings/R$drawable;->choose_unlock_item_background:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    :cond_a
    :goto_7
    iget-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mShowRightArrow:Z

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setShowRightArrow(Z)V

    .line 114
    iget-boolean p1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mIconNeedPadding:Z

    if-eqz p1, :cond_b

    const p1, 0x1020006    # @android:id/icon

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    iget-object v1, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->choose_unlock_item_icon_left_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 121
    iget-object p0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$dimen;->choose_unlock_item_icon_right_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setValue(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p0, p0, Lcom/android/settings/KeyguardRestrictedPreference;->mValueView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
