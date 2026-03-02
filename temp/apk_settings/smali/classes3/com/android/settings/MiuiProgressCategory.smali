.class public Lcom/android/settings/MiuiProgressCategory;
.super Lcom/android/settings/MiuiProgressCategoryBase;
.source "SourceFile"


# instance fields
.field private isRuningAnimating:Z

.field private mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mEmptyTextRes:I

.field private mImageView:Landroid/widget/ImageView;

.field private mMarginBottom:I

.field private mNoDeviceFoundAdded:Z

.field private mNoDeviceFoundPreference:Landroidx/preference/Preference;

.field private mProgress:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetisRuningAnimating(Lcom/android/settings/MiuiProgressCategory;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiProgressCategory;->isRuningAnimating:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimatedVectorDrawable(Lcom/android/settings/MiuiProgressCategory;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiProgressCategory;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiProgressCategoryBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    .line 45
    iput p1, p0, Lcom/android/settings/MiuiProgressCategory;->mMarginBottom:I

    .line 49
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->isRuningAnimating:Z

    .line 54
    sget p1, Lcom/android/settings/R$layout;->preference_progress_category_custom:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    .line 45
    iput p1, p0, Lcom/android/settings/MiuiProgressCategory;->mMarginBottom:I

    .line 49
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->isRuningAnimating:Z

    .line 59
    sget p1, Lcom/android/settings/R$layout;->preference_progress_category_custom:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/MiuiProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    .line 45
    iput p1, p0, Lcom/android/settings/MiuiProgressCategory;->mMarginBottom:I

    .line 49
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->isRuningAnimating:Z

    .line 65
    sget p1, Lcom/android/settings/R$layout;->preference_progress_category_custom:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/MiuiProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    .line 45
    iput p1, p0, Lcom/android/settings/MiuiProgressCategory;->mMarginBottom:I

    .line 49
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->isRuningAnimating:Z

    .line 70
    sget p1, Lcom/android/settings/R$layout;->preference_progress_category_custom:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 5

    .line 82
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;->onBindView(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/android/settings/R$id;->icon_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016    # @android:id/title

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundPreference:Landroidx/preference/Preference;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    const/16 v4, 0x8

    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundAdded:Z

    if-nez v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundPreference:Landroidx/preference/Preference;

    .line 123
    sget v1, Lcom/android/settings/R$layout;->preference_empty_list:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundPreference:Landroidx/preference/Preference;

    iget v1, p0, Lcom/android/settings/MiuiProgressCategory;->mEmptyTextRes:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 128
    iput-boolean v2, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundAdded:Z

    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundAdded:Z

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 117
    iput-boolean v3, p0, Lcom/android/settings/MiuiProgressCategory;->mNoDeviceFoundAdded:Z

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->accessibility_found_hearing_devices:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-ne v0, p0, :cond_7

    .line 132
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_7
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 138
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 139
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    iget v1, p0, Lcom/android/settings/MiuiProgressCategory;->mMarginBottom:I

    int-to-float v1, v1

    .line 144
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 141
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    sget v0, Lcom/android/settings/R$id;->scanning_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/MiuiProgressCategory;->mImageView:Landroid/widget/ImageView;

    .line 149
    iget-boolean v0, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/android/settings/MiuiProgressCategory;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->location_settings_loading_app_permission_stats:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/android/settings/MiuiProgressCategory;->mImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settings/MiuiProgressCategory$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiProgressCategory$1;-><init>(Lcom/android/settings/MiuiProgressCategory;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 165
    iget-object p1, p0, Lcom/android/settings/MiuiProgressCategory;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiProgressCategory;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/settings/MiuiProgressCategory;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    .line 168
    iget-boolean v0, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 170
    iput-boolean v3, p0, Lcom/android/settings/MiuiProgressCategory;->isRuningAnimating:Z

    goto :goto_1

    .line 172
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/MiuiProgressCategory;->isRuningAnimating:Z

    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 176
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/settings/MiuiProgressCategory;->mAnimatedVectorDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lcom/android/settings/MiuiProgressCategory$2;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiProgressCategory$2;-><init>(Lcom/android/settings/MiuiProgressCategory;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public setEmptyTextRes(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/android/settings/MiuiProgressCategory;->mEmptyTextRes:I

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMarginBottom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiProgressCategory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iput p1, p0, Lcom/android/settings/MiuiProgressCategory;->mMarginBottom:I

    return-void
.end method

.method public setProgress(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/android/settings/MiuiProgressCategory;->mProgress:Z

    .line 193
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
