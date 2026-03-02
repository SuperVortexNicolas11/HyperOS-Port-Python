.class public Lcom/android/settings/display/ScreenResolutionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mCheckedListener:Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;

.field mContext:Landroid/content/Context;

.field private mFHDHeight:I

.field private mFHDWidth:I

.field private mFhdImageRes:I

.field private mFhdTextRes:I

.field private mFhdTextResSummary:I

.field private mFhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

.field private mImagePaddingLeft:I

.field private mImagePaddingRight:I

.field private mImageResHeight:I

.field private mImageResWidth:I

.field private mLineSpacing:I

.field private mQHDHeight:I

.field private mQHDWidth:I

.field private mQhdChecked:Z

.field private mQhdImageRes:I

.field private mQhdTextRes:I

.field private mQhdTextResSummary:I

.field private mQhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

.field private mRootView:Landroid/view/View;

.field private mRootViewWidth:I

.field private mSwitchEnabled:Z

.field private mWindowWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x438

    .line 47
    iput p2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFHDWidth:I

    const/16 p2, 0x960

    .line 48
    iput p2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFHDHeight:I

    const/16 p2, 0x5a0

    .line 49
    iput p2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQHDWidth:I

    const/16 p2, 0xc80

    .line 50
    iput p2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQHDHeight:I

    .line 54
    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mContext:Landroid/content/Context;

    .line 55
    sget p1, Lcom/android/settings/R$layout;->resolution_selection_view:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    .line 61
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 62
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->checkgroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckGroup;

    .line 67
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->resolution_qhd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/ResolutionVisualCheckBox;

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    .line 68
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->resolution_fhd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/ResolutionVisualCheckBox;

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    .line 69
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->qhd_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckedTextView;

    .line 70
    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->fhd_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    .line 71
    iget-object v2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->qhd_text_view_summary:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckedTextView;

    .line 72
    iget-object v3, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->fhd_text_view_summary:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckedTextView;

    .line 73
    iget-object v4, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->qhd_img_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 74
    iget-object v5, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->fhd_img_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 76
    iget-object v6, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    sget v7, Lcom/android/settings/R$id;->divider:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->resolution_selection_image_view_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImageResWidth:I

    .line 79
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->resolution_selection_image_view_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImageResHeight:I

    .line 80
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->resolution_selection_image_view_padding_right:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImagePaddingRight:I

    .line 81
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->resolution_selection_image_view_padding_left:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImagePaddingLeft:I

    .line 82
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->resolution_selection_root_view_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootViewWidth:I

    .line 83
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$dimen;->resolution_selection_line_space:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mLineSpacing:I

    .line 85
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    iget v8, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mWindowWidth:I

    iget v9, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImagePaddingRight:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImagePaddingLeft:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mRootViewWidth:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mLineSpacing:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 89
    iget v9, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImageResHeight:I

    mul-int/2addr v8, v9

    iget v9, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mImageResWidth:I

    div-int/2addr v8, v9

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    iget-boolean v8, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdChecked:Z

    invoke-virtual {v7, v8}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    .line 94
    iget-object v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    iget-boolean v8, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdChecked:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    .line 96
    iget-boolean v7, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdChecked:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    iget v6, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdTextRes:I

    if-eqz v6, :cond_2

    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_2
    iget v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdTextRes:I

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_3
    iget v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdTextResSummary:I

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdTextResSummary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQHDHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQHDWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_4
    iget v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdTextResSummary:I

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdTextResSummary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFHDHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFHDWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_5
    iget v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdImageRes:I

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    :cond_6
    iget v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdImageRes:I

    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mCheckedListener:Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;)V

    .line 122
    iget-object p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    iget-boolean v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mSwitchEnabled:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/display/ResolutionVisualCheckBox;->setCheckEnabled(Z)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    iget-boolean p0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mSwitchEnabled:Z

    invoke-virtual {p1, p0}, Lcom/android/settings/display/ResolutionVisualCheckBox;->setCheckEnabled(Z)V

    return-void
.end method

.method public setFHDSolution(II)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFHDWidth:I

    .line 155
    iput p2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFHDHeight:I

    return-void
.end method

.method public setFhdImage(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdImageRes:I

    return-void
.end method

.method public setFhdText(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdTextRes:I

    return-void
.end method

.method public setFhdTextSummary(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdTextResSummary:I

    return-void
.end method

.method public setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mCheckedListener:Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setQHDSolution(II)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQHDWidth:I

    .line 150
    iput p2, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQHDHeight:I

    return-void
.end method

.method public setQhdChecked(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdChecked:Z

    return-void
.end method

.method public setQhdImage(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdImageRes:I

    return-void
.end method

.method public setQhdText(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdTextRes:I

    return-void
.end method

.method public setQhdTextSummary(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdTextResSummary:I

    return-void
.end method

.method public setSwitchEnabled(Z)V
    .locals 1

    .line 139
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mSwitchEnabled:Z

    .line 140
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mQhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/android/settings/display/ResolutionVisualCheckBox;->setCheckEnabled(Z)V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mFhdView:Lcom/android/settings/display/ResolutionVisualCheckBox;

    if-eqz p1, :cond_1

    .line 144
    iget-boolean p0, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mSwitchEnabled:Z

    invoke-virtual {p1, p0}, Lcom/android/settings/display/ResolutionVisualCheckBox;->setCheckEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setWindowWidth(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/android/settings/display/ScreenResolutionPreference;->mWindowWidth:I

    return-void
.end method
